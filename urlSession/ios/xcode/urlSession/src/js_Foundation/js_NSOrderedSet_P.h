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
 * JSC implementation for Foundation/undefined
 */
@import JavaScriptCore;
@import UIKit;
#import <hyperloop.h>
#import <com_appcelerator_urlSession_converters.h>
@import Foundation;

// export typdefs we use
typedef BOOL (^Block_BOOL__B__id__NSUInteger__BOOL_P_)(id,NSUInteger,BOOL *);
typedef NSComparisonResult (^Block_NSComparisonResult__B__id__id_)(id,id);
typedef id (*Function_id__P__id__SEL______)(id,SEL,...);
typedef void (^Block_void__B__id__NSUInteger__BOOL_P_)(id,NSUInteger,BOOL *);

// export methods we use
extern Block_BOOL__B__id__NSUInteger__BOOL_P_ HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_NSComparisonResult__B__id__id_ HyperloopJSValueRefToNSComparisonResult__B__id__id_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Block_void__B__id__NSUInteger__BOOL_P_ HyperloopJSValueRefTovoid__B__id__NSUInteger__BOOL_P_(JSContextRef,JSObjectRef,JSValueRef,JSValueRef*,bool*);
extern Class HyperloopJSValueRefToClass(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopClassToJSValueRef(JSContextRef,Class);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSEnumeratorToJSValueRef(JSContextRef,NSEnumerator *);
extern JSValueRef HyperloopNSIndexSetToJSValueRef(JSContextRef,NSIndexSet *);
extern JSValueRef HyperloopNSMethodSignatureToJSValueRef(JSContextRef,NSMethodSignature *);
extern JSValueRef HyperloopNSOrderedSetToJSValueRef(JSContextRef,NSOrderedSet *);
extern JSValueRef HyperloopNSSetToJSValueRef(JSContextRef,NSSet *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopboolToJSValueRef(JSContextRef,bool);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef,Function_id__P__id__SEL______);
extern JSValueRef HyperloopintToJSValueRef(JSContextRef,int);
extern JSValueRef Hyperloopunsigned_intToJSValueRef(JSContextRef,unsigned int);
extern NSArray * HyperloopJSValueRefToNSArray(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSBinarySearchingOptions HyperloopJSValueRefToNSBinarySearchingOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSIndexSet * HyperloopJSValueRefToNSIndexSet(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSKeyValueObservingOptions HyperloopJSValueRefToNSKeyValueObservingOptions(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSObject * HyperloopJSValueRefToNSObject(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSOrderedSet * HyperloopJSValueRefToNSOrderedSet(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSPredicate * HyperloopJSValueRefToNSPredicate(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSRange * HyperloopJSValueRefToNSRange(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSSet * HyperloopJSValueRefToNSSet(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern NSString * HyperloopJSValueRefToNSString(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern SEL HyperloopJSValueRefToSEL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern bool HyperloopJSValueRefTobool(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern id HyperloopJSValueRefToid(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern int HyperloopJSValueRefToint(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern struct _NSZone * HyperloopJSValueRefTostruct__NSZone_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern unsigned int HyperloopJSValueRefTounsigned_int(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern void * HyperloopJSValueRefTovoid_P(JSContextRef,JSValueRef,JSValueRef*,bool*);
