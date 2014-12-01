/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:26 GMT-0700 (PDT)

// if you're checking out this file, you should check us out too.
// http://jobs.appcelerator.com

/**
 * JSC implementation for CoreImage/CIImage
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <com_appcelerator_urlSession_converters.h>
@import CoreGraphics;
@import CoreImage;
@import CoreVideo;
@import Foundation;
@import UIKit;

// export typdefs we use
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);

// export methods we use
extern CGAffineTransform * HyperloopJSValueRefToCGAffineTransform(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGColorSpaceRef * HyperloopJSValueRefToCGColorSpaceRef(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGImageRef * HyperloopJSValueRefToCGImageRef(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGRect * HyperloopJSValueRefToCGRect(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CGSize * HyperloopJSValueRefToCGSize(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CIColor * HyperloopJSValueRefToCIColor(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CIImage * HyperloopJSValueRefToCIImage(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern CVOpenGLESTextureRef * HyperloopJSValueRefToCVOpenGLESTextureRef(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopCIImageToJSValueRef(JSContextRef,CIImage *);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSDictionaryToJSValueRef(JSContextRef,NSDictionary *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern NSData * HyperloopJSValueRefToNSData(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSDictionary * HyperloopJSValueRefToNSDictionary(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSURL * HyperloopJSValueRefToNSURL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern UIImage * HyperloopJSValueRefToUIImage(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned long HyperloopJSValueRefTounsigned_long(JSContextRef,JSValueRef,JSValueRef*,bool*);
