/*
 * A n t l r  S e t s / E r r o r  F i l e  H e a d e r
 *
 * Generated from: gkm.g
 *
 * Terence Parr, Russell Quong, Will Cohen, and Hank Dietz: 1989-1998
 * Parr Research Corporation
 * with Purdue University Electrical Engineering
 * With AHPCRC, University of Minnesota
 * ANTLR Version 1.33MR14
 */

#define ANTLR_VERSION	13314
#include "pcctscfg.h"
#include PCCTS_STDIO_H

#import <Foundation/Foundation.h>
#import "GKMAttribute.h"
#import "GKModuleParser.h"
#define zzSET_SIZE 8
#include "antlr.h"
#include "tokens.h"
#include "dlgdef.h"
#include "err.h"

ANTLRChar *zztokens[48]={
	/* 00 */	"Invalid",
	/* 01 */	"@",
	/* 02 */	"TOK_BEGIN_MODULE",
	/* 03 */	"TOK_END_MODULE",
	/* 04 */	"<\\!\\-\\-",
	/* 05 */	"BEGIN_OBJECT_TAG",
	/* 06 */	"BEGIN_REFERENCE_TAG",
	/* 07 */	"BEGIN_ASSIGN_TAG",
	/* 08 */	"OBJECT_CLOSETAG",
	/* 09 */	"REFERENCE_CLOSETAG",
	/* 10 */	"BEGIN_CLOSETAG",
	/* 11 */	"BEGIN_TAG",
	/* 12 */	"\\!",
	/* 13 */	"\\-",
	/* 14 */	"[\\t\\ ]",
	/* 15 */	"[\\n\\r]",
	/* 16 */	"~[\\t\\ \\n\\r\\<\\-\\!]+",
	/* 17 */	"END_EMPTY_TAG",
	/* 18 */	"END_TAG",
	/* 19 */	"ATTRKEY_ID",
	/* 20 */	"ATTRKEY_GROUP",
	/* 21 */	"ATTRKEY_POSITION",
	/* 22 */	"ATTRKEY_SIZE",
	/* 23 */	"ATTRVALUE_NO",
	/* 24 */	"ATTRVALUE_YES",
	/* 25 */	"ATTRVALUE_AUTOMATIC",
	/* 26 */	"ATTRVALUE_ALWAYS",
	/* 27 */	"BEGIN_LAYOUT",
	/* 28 */	"TOK_ASSIGN",
	/* 29 */	"STRING",
	/* 30 */	"INTEGER",
	/* 31 */	"FLOAT",
	/* 32 */	"ID_REFERENCE",
	/* 33 */	"SELECTOR",
	/* 34 */	"IDENTIFIER",
	/* 35 */	"[\\t\\ ]+",
	/* 36 */	"[\\n\\r]",
	/* 37 */	"END_LAYOUT",
	/* 38 */	"LAYOUT_FIXED",
	/* 39 */	"LAYOUT_BOX",
	/* 40 */	"LAYOUT_TABLE",
	/* 41 */	"[\\t\\ ]+",
	/* 42 */	"[\\n\\r]",
	/* 43 */	"\\-\\-\\>",
	/* 44 */	"\\-",
	/* 45 */	"\\>",
	/* 46 */	"[\\n\\r]",
	/* 47 */	"~[\\-\\>\\n\\r]+"
};
SetWordType zzerr1[8] = {0x40,0x8,0x0,0x0, 0x0,0x0,0x0,0x0};
SetWordType zzerr2[8] = {0x0,0x0,0x6,0x0, 0x0,0x0,0x0,0x0};
SetWordType zzerr3[8] = {0x0,0x0,0x80,0xef, 0x3,0x0,0x0,0x0};
SetWordType setwd1[48] = {0x0,0x2,0x0,0xac,0x0,0x0,0xad,
	0xd4,0x0,0x10,0x94,0xfd,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0};
SetWordType zzerr4[8] = {0x0,0x0,0x0,0x20, 0x4,0x0,0x0,0x0};
SetWordType zzerr5[8] = {0x0,0x0,0x0,0x20, 0x4,0x0,0x0,0x0};
SetWordType zzerr6[8] = {0x0,0x0,0x78,0x0, 0x4,0x0,0x0,0x0};
SetWordType zzerr7[8] = {0x0,0x0,0x0,0x0, 0xc0,0x1,0x0,0x0};
SetWordType zzerr8[8] = {0x0,0x0,0x80,0xe1, 0x0,0x0,0x0,0x0};
SetWordType setwd2[48] = {0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x1b,0x1b,0x17,0x17,0x17,0x17,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x17,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0};
