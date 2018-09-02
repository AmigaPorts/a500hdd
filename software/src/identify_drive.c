/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

/* This program prints drive information from the IDE-drive */

#include <stdio.h>
#include <stdlib.h>
#include "atid500.h" /* contains macros for the interface*/
#include "ata.h"

int main(int argc, char *argv[]) {
	int i;
	int time;
	short buf[256];
	FILE *outfile;

	TF_DRIVE_HEAD = DRV0;
	TF_DEVICE_CONTROL = 8 + nIEN + SRST; /* Soft Reset, no interrupts */
	for (time = 0; time < 2222; time++) {}
	TF_DEVICE_CONTROL = 8 + nIEN; /* end Reset */
	for (time = 0; time < 100200; time++) {}

	TF_DRIVE_HEAD = DRV0;
	TF_COMMAND = ATA_IDENTIFY_DRIVE;

	time = 123456;
	while (
		((TF_STATUS & (BSY | DRDY | SKC | DRQ)) != (DRDY | SKC | DRQ))
		&& time
	) {
		if (TF_STATUS & (ERR | DWF))
			puts("Error or Drive write fault");
		time--;
	};
	if (time == 0) {
		puts("Drive didn't respond");
	}

	for (i = 0; i < 256; i++) {
		buf[i] = TF_DATA; /* read data */
	}
	if (TF_STATUS & ERR) {
		puts("Drive error after reading data");
	}

	/* this is NOT needed when the drive is not connected like in A600 */
	/* but amiga data 0..7 is connected to drive data 0..7 */
	/* (and 8..15 to 8..15) */
	for (i = 0; i < 256; i++) {
		buf[i] = ((buf[i] >> 8) & 255) | ((buf[i] & 255) << 8);
	};

	/* print some drive information */
	printf("In translate mode a drive may expect different ");
	printf("numbers for \ncyls/heads/sectors than the following.\n");
	printf("Number of cylinders: %d\n", buf[1]);
	printf("Number of heads: %d\n", buf[3]);
	printf("Number of sectors per track: %d\n", buf[6]);
	printf("Buffer size in 512 byte increments: %d\n", buf[21]);
	printf("Serial number: ");
	for (i = 0; i < 20; i = i + 2) {
		putchar(*((char *)buf + 10 * 2 + i));
		putchar(*((char *)buf + 10 * 2 + i + 1));
	}
	printf("\n");
	printf("Firmware revision: "); /*8 ascii chars from wrd23*/
	for (i = 0; i < 8; i = i + 2) {
		putchar(*((char *)buf + 23 * 2 + i));
		putchar(*((char *)buf + 23 * 2 + i + 1));
	}
	printf("\n");
	printf("Model number: "); /* 40 ascii chars from 27*/
	for (i = 0; i < 40; i = i + 2) {
		putchar(*((char *)buf + 27 * 2 + i));
		putchar(*((char *)buf + 27 * 2 + i + 1));
	}
	printf("\n");
	printf("LBA Logical Block Addressing supported (maybe): ");
	if (buf[49] & (1 << 9)) {
		puts("yes");
	}
	else {
		puts("no");
	}
	printf("Total number of user addressable sectors (if LBA supported): ");
	printf("%d\n", buf[60] | (buf[61] << 16));
	if ((buf[53] & 1) == 0) {
		printf("The following data reported for current\n");
		printf("Cyls/Heads/Secs/Capacity may or may not be valid.\n");
	}
	printf("Number of current cylinders: %d\n", buf[54]);
	printf("Number of current heads: %d\n", buf[55]);
	printf("Number of current sectors: %d\n", buf[56]);
	printf("Current capacity in sectors: %d\n", buf[57] | (buf[58] << 16));

	/* Write identify-drive data to given file */
	printf("\nYou can direct the 512 byte identify-drive data\n");
	printf("to a file by giving arguments: %s to filename\n", argv[0]);
	if (argc > 2) {
		if ((*argv[1] == 't') && (*(argv[1] + 1) == 'o')) {
			if ((outfile = fopen(argv[2], "wb")) != 0 /*NULL*/) {
				fwrite(buf, 2, 256, outfile);
				fclose(outfile);
			}
			else {
				printf("Could not open file %s for write\n", argv[2]);
			}
		}
	}

	if (TF_STATUS & DRQ)
		puts("Funny, still Data Request");
	return 0;
}
