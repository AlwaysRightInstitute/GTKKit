/*
   GTKGamma.h

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

// $Id: GTKGammaCurve.h,v 1.2 1998/07/09 06:49:12 helge Exp $

#include <gtk/gtkvbox.h>
#import <GTKKit/GTKBox.h>

@interface GTKGammaCurve : GTKVertBox
{
}

+ (id)gammaCurve;

// private

- (GtkGammaCurve *)gtkGammaCurve;
+ (guint)typeIdentifier;

@end














