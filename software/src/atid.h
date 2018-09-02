/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

/* prototypes */
unsigned long int ratabyte (unsigned long int ATA_reg);
void watabyte (unsigned long int byte, unsigned long int ATA_reg );
unsigned long int rataword (unsigned long int ATA_reg);
void wataword (unsigned long int byte, unsigned long int ATA_reg);

extern TF_DATA;
extern TF_ERROR;
extern TF_FEATURES;
extern TF_SECTOR_COUNT;
extern TF_SECTOR_NUMBER;
extern TF_CYLIDER_LOW;
extern TF_CYLINDER_HIGH;
extern TF_DRIVE_HEAD;
extern TF_STATUS;
extern TF_COMMAND;
extern TF_ALTERNATE_STATUS;
extern TF_DEVICE_CONTROL;
extern TF_DRIVE_ADDRESS;
