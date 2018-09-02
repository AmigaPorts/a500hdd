/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

#define TF_BASE 0xDA3000
#define WORD_WIDE unsigned short int
#define BYTE_WIDE unsigned char
#define REG_INC 4
#define CS0 (-0x1000)
#define CS1 (-0x2000)
#define Y 0

#define TF_DATA (*(volatile WORD_WIDE *)(TF_BASE + 0x0 * REG_INC + CS0))
#define TF_DATA_8BIT (*(volatile BYTE_WIDE *)(Y + TF_BASE + 0x0 * REG_INC + CS0))
#define TF_ERROR (*(volatile BYTE_WIDE *)(Y + TF_BASE + 0x1 * REG_INC + CS0))
#define TF_FEATURES (*(volatile BYTE_WIDE *)(Y + TF_BASE + 0x1 * REG_INC + CS0))
#define TF_SECTOR_COUNT (*(BYTE_WIDE *)(Y + TF_BASE + 0x2 * REG_INC + CS0))
#define TF_SECTOR_NUMBER (*(BYTE_WIDE *)(Y + TF_BASE + 0x3 * REG_INC + CS0))
#define TF_CYLINDER_LOW (*(BYTE_WIDE *)(Y + TF_BASE + 0x4 * REG_INC + CS0))
#define TF_CYLINDER_HIGH (*(BYTE_WIDE *)(Y + TF_BASE + 0x5 * REG_INC + CS0))
#define TF_DRIVE_HEAD (*(BYTE_WIDE *)(Y + TF_BASE + 0x6 * REG_INC + CS0))
#define TF_STATUS (*(volatile BYTE_WIDE *)(Y + TF_BASE + 0x7 * REG_INC + CS0))
#define TF_COMMAND (*(volatile BYTE_WIDE *)(Y + TF_BASE + 0x7 * REG_INC + CS0))
#define TF_ALTERNATE_STATUS \
	(*(volatile BYTE_WIDE *)(Y + TF_BASE + 0x6 * REG_INC + CS1))
#define TF_DEVICE_CONTROL TF_ALTERNATE_STATUS
#define TF_DRIVE_ADDRESS \
	(*(volatile BYTE_WIDE *)(TF_BASE + 0x7 * REG_INC + CS1))
