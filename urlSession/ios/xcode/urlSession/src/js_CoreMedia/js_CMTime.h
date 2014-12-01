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

@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>

/**
 * JSC implementation for CMTime
 */
@import CoreMedia;

// export typdefs we use

// export methods we use
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperlooplong_longToJSValueRef(JSContextRef,long long);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern long long HyperloopJSValueRefTolong_long(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);

JSObjectRef MakeObjectForCMTime (JSContextRef ctx, CMTime * instance);

