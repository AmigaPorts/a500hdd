/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

#include <stdint.h>

// Gates are coding 0xDAxxxx, effectively reserving 64k of address space
// Bit 12 is master, bit 13 is slave, and there are 3 address lines for ATA use.
// CS lines are active low, so master is at 0xDA2000, slave is at 0xDA1000.
// Base uses 0xDA3000 so if you subtract 0x1000 you get master,
// and if you subtract 0x2000 you get slave.

#define TF_BASE 0xDA3000
#define WORD_WIDE uint16_t
#define BYTE_WIDE uint8_t
#define REG_INC 4
#define CS0 (-0x1000)
#define CS1 (-0x2000)
#define Y 0

#define TF_DATA (*(volatile uint16_t *)(TF_BASE + 0x0 * REG_INC + CS0))
#define TF_DATA_8BIT (*(volatile uint8_t *)(Y + TF_BASE + 0x0 * REG_INC + CS0))
#define TF_ERROR (*(volatile uint8_t *)(Y + TF_BASE + 0x1 * REG_INC + CS0))
#define TF_FEATURES (*(volatile uint8_t *)(Y + TF_BASE + 0x1 * REG_INC + CS0))
#define TF_SECTOR_COUNT (*(uint8_t *)(Y + TF_BASE + 0x2 * REG_INC + CS0))
#define TF_SECTOR_NUMBER (*(uint8_t *)(Y + TF_BASE + 0x3 * REG_INC + CS0))
#define TF_CYLINDER_LOW (*(uint8_t *)(Y + TF_BASE + 0x4 * REG_INC + CS0))
#define TF_CYLINDER_HIGH (*(uint8_t *)(Y + TF_BASE + 0x5 * REG_INC + CS0))
#define TF_DRIVE_HEAD (*(uint8_t *)(Y + TF_BASE + 0x6 * REG_INC + CS0))
#define TF_STATUS (*(volatile uint8_t *)(Y + TF_BASE + 0x7 * REG_INC + CS0))
#define TF_COMMAND (*(volatile uint8_t *)(Y + TF_BASE + 0x7 * REG_INC + CS0))
#define TF_ALTERNATE_STATUS \
	(*(volatile uint8_t *)(Y + TF_BASE + 0x6 * REG_INC + CS1))
#define TF_DEVICE_CONTROL TF_ALTERNATE_STATUS
#define TF_DRIVE_ADDRESS \
	(*(volatile uint8_t *)(TF_BASE + 0x7 * REG_INC + CS1))
