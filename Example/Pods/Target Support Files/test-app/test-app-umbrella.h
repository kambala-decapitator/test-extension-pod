#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "b.h"
#import "a.h"
#import "test.h"

FOUNDATION_EXPORT double test_appVersionNumber;
FOUNDATION_EXPORT const unsigned char test_appVersionString[];

