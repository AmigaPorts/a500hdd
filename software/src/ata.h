/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

/* Bit names for general use */
#define bit7 0x80
#define bit6 0x40
#define bit5 0x20
#define bit4 0x10
#define bit3 0x08
#define bit2 0x04
#define bit1 0x02
#define bit0 0x01

/* status register */
#define BSY bit7	/*Busy*/
#define DRDY bit6 /*drive ready*/
#define DWF bit5	/*drive write fault*/
#define DF DWF
#define DSC bit4 /*drive seek complete*/
#define SKC DSC
#define DRQ bit3	/*data request*/
#define CORR bit2 /*corrected data*/
#define IDX bit1	/*index*/
#define ERR bit0	/*error*/

/* device control register */
#define SRST bit2 /*software reset*/
#define nIEN bit1 /*interrupt enable*/

/* error register */
#define BBK bit7	 /*bad block detected*/
#define UNC bit6	 /*uncorrectable data error*/
#define MC bit5		 /*media changed*/
#define IDNF bit4	/*ID Not Found*/
#define ABRT bit3	/*aborted command*/
#define MCR bit2	 /*Media Change Requested*/
#define TK0NF bit1 /*Track 0 Not Found*/
#define AMNF bit0	/*Address Mark Not Found*/

/* drive / head register */
#define L bit6	 /*L=0.CHS , L=1.LBA*/
#define DRV bit4 /*drive select 0=drive0*/
#define DRV0 0
#define DRV1 DRV
#define HS3 bit3 /* Head select / LBA bits 24-27*/
#define HS2 bit2 /**/
#define HS1 bit1
#define HS0 bit0

/* commands */
#define ATA_IDENTIFY_DRIVE 0xEC
#define ATA_EXECUTE_DRIVE_DIAGNOSTIC 0x90
#define ATA_SLEEP 0xE6
#define ATA_SEEK 0x70
#define ATA_READ_SECTORS 0x20
#define ATA_WRITE_SECTORS 0x30
#define ATA_NOP 0
#define ATA_IDLE 0xE3						/*0x97*/
#define ATA_IDLE_IMMEDIATE 0xE1 /*0x95*/
#define ATA_STANDBY_IMMEDIATE 0xE0
#define ATA_INITIALIZE_DRIVE_PARAMETERS 0x91
#define ATA_SET_FEATURES 0xEF
#define ATA_CHECK_POWER_MODE 0xE5
