/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:27 GMT-0700 (PDT)

// if you're checking out this file, you should check us out too.
// http://jobs.appcelerator.com

/**
 * JSC implementation for UIKit/NSTextContainer
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <com_appcelerator_urlSession_converters.h>
@import CoreGraphics;
@import Foundation;
@import UIKit;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);

// export methods we use
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopCGSizeToJSValueRef(JSContextRef,CGSize *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSLayoutManagerToJSValueRef(JSContextRef,NSLayoutManager *);
extern JSValueRef HyperloopNSLineBreakModeToJSValueRef(JSContextRef,NSLineBreakMode);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopNSTextContainerToJSValueRef(JSContextRef,NSTextContainer *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopfloatToJSValueRef(JSContextRef,float);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSLayoutManager * HyperloopJSValueRefToNSLayoutManager(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSLineBreakMode HyperloopJSValueRefToNSLineBreakMode(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSWritingDirection HyperloopJSValueRefToNSWritingDirection(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern float HyperloopJSValueRefTofloat(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
