// $Id: GTKScrollbar.h,v 1.2 1998/08/09 14:38:00 helge Exp $

/*
   GTKScrollbar.h

   Copyright (C) 1998 Helge Hess.
   All rights reserved.

   Author: Helge Hess <helge@mdlink.de>

   This file is part of GTKKit.

   Permission to use, copy, modify, and distribute this software and its
   documentation for any purpose and without fee is hereby granted, provided
   that the above copyright notice appear in all copies and that both that
   copyright notice and this permission notice appear in supporting
   documentation.

   We disclaim all warranties with regard to this software, including all
   implied warranties of merchantability and fitness, in no event shall
   we be liable for any special, indirect or consequential damages or any
   damages whatsoever resulting from loss of use, data or profits, whether in
   an action of contract, negligence or other tortious action, arising out of
   or in connection with the use or performance of this software.
*/

#include <gtk/gtkscrollbar.h>
#include <gtk/gtkhscrollbar.h>
#include <gtk/gtkvscrollbar.h>
#import <GTKKit/GTKRange.h>

@interface GTKScrollbar : GTKRange
{
}

+ (id)horizontalScrollbar;
+ (id)verticalScrollbar;

// accessors

- (void)setPageCount:(int)_value;
- (double)pageCount;

- (void)setPageSize:(double)_value;
//- (double)pageSize;

// private

- (GtkScrollbar *)gtkScrollbar;
+ (guint)typeIdentifier;

- (GtkAdjustment *)_adjustmentForScrollbar;

@end

@interface GTKHorizScrollbar : GTKScrollbar
{
}

+ (id)horizontalScrollbar;

// private

- (GtkHScrollbar *)gtkHScrollbar;
+ (guint)typeIdentifier;

@end

@interface GTKVertScrollbar : GTKScrollbar
{
}

+ (id)verticalScrollbar;

// private

- (GtkVScrollbar *)gtkVScrollbar;
+ (guint)typeIdentifier;

@end
