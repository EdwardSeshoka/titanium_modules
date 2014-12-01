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

/**
 * JSC implementation for UIKit/UIViewPrintFormatter
 */
#import "js_UIViewPrintFormatter_P.h"
@import Foundation;
@import UIKit;

JSClassDefinition ClassDefinitionForUIViewPrintFormatter;
JSClassDefinition ClassDefinitionForUIViewPrintFormatterConstructor;
JSClassRef UIViewPrintFormatterClassDef;
JSClassRef UIViewPrintFormatterClassDefForConstructor;

extern JSClassRef CreateClassForUIPrintFormatter();
extern JSClassRef CreateClassForUIPrintFormatterConstructor();

JSObjectRef MakeObjectForUIViewPrintFormatter (JSContextRef ctx, UIViewPrintFormatter * instance);

/**
 * [UIViewPrintFormatter view]
 */
JSValueRef GetViewForUIViewPrintFormatter (JSContextRef ctx, JSObjectRef object, JSStringRef propertyName, JSValueRef* exception)
{
    UIViewPrintFormatter * uiviewprintformatter = (UIViewPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = uiviewprintformatter.view;
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}



/**
 * [UIViewPrintFormatter view]
 */
JSValueRef viewForUIViewPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool {
    UIViewPrintFormatter * uiviewprintformatter = (UIViewPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    @try
    {
    	UIView * result$ = [uiviewprintformatter view];
    	JSValueRef result = HyperloopUIViewToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}
}


/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForUIViewPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    UIViewPrintFormatter * uiviewprintformatter = (UIViewPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, uiviewprintformatter);
}

static JSStaticValue StaticValueArrayForUIViewPrintFormatter [] = {
    { "view", GetViewForUIViewPrintFormatter, 0, kJSPropertyAttributeReadOnly },
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForUIViewPrintFormatter [] = {
    { "view", viewForUIViewPrintFormatter, kJSPropertyAttributeNone },
    { "toString", toStringForUIViewPrintFormatter, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef UIViewPrintFormatterMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{

    UIViewPrintFormatter * instance = [[UIViewPrintFormatter alloc] init];
    [instance autorelease];

    JSObjectRef object = MakeObjectForUIViewPrintFormatter(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the UIViewPrintFormatter class using the proper
 * constructor and prototype chain.  this is called when you call
 * new UIViewPrintFormatter *()
 */
JSObjectRef MakeInstanceForUIViewPrintFormatter (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIViewPrintFormatterMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the UIViewPrintFormatter class using the proper
 * constructor and prototype chain. this is called when you call
 * UIViewPrintFormatter *()
 */
JSValueRef MakeInstanceFromFunctionForUIViewPrintFormatter (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return UIViewPrintFormatterMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForUIViewPrintFormatter (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForUIViewPrintFormatter (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForUIViewPrintFormatter(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    UIViewPrintFormatter * uiviewprintformatter = (UIViewPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForUIViewPrintFormatter(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([uiviewprintformatter isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)uiviewprintformatter) doubleValue];
        }
        else
        {
            NSString *description = [uiviewprintformatter description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForUIViewPrintFormatter (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}

/**
 * [UIViewPrintFormatter accessInstanceVariablesDirectly]
 */
JSValueRef accessInstanceVariablesDirectlyForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool result$ = [UIViewPrintFormatter accessInstanceVariablesDirectly];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter alloc]
 */
JSValueRef allocForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewPrintFormatter* result$ = [UIViewPrintFormatter alloc];
    	JSValueRef result = HyperloopUIViewPrintFormatterToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter allocWithZone]
 */
JSValueRef allocWithZoneForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIViewPrintFormatter* result$ = [UIViewPrintFormatter allocWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewPrintFormatterToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter automaticallyNotifiesObserversForKey]
 */
JSValueRef automaticallyNotifiesObserversForKeyForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	bool result$ = [UIViewPrintFormatter automaticallyNotifiesObserversForKey:key$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter cancelPreviousPerformRequestsWithTarget]
 */
JSValueRef cancelPreviousPerformRequestsWithTargetForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	switch (argumentCount)
    	{
    	    case 3:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        SEL aSelector$1 = HyperloopJSValueRefToSEL(ctx,arguments[1],exception,NULL);
    	        id anArgument$2 = HyperloopJSValueRefToid(ctx,arguments[2],exception,NULL);
    	        [UIViewPrintFormatter cancelPreviousPerformRequestsWithTarget:aTarget$0 selector:aSelector$1 object:anArgument$2];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	    case 1:
    	    {
    	        id aTarget$0 = HyperloopJSValueRefToid(ctx,arguments[0],exception,NULL);
    	        [UIViewPrintFormatter cancelPreviousPerformRequestsWithTarget:aTarget$0];
    	        JSValueRef result = JSValueMakeUndefined(ctx);
    	        return result;
    	    }
    	}
    	
    	return JSValueMakeUndefined(ctx);
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-32);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter class]
 */
JSValueRef classForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIViewPrintFormatter class];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter classFallbacksForKeyedArchiver]
 */
JSValueRef classFallbacksForKeyedArchiverForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSArray * result$ = [UIViewPrintFormatter classFallbacksForKeyedArchiver];
    	JSValueRef result = HyperloopNSArrayToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter classForKeyedUnarchiver]
 */
JSValueRef classForKeyedUnarchiverForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIViewPrintFormatter classForKeyedUnarchiver];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter copyWithZone]
 */
JSValueRef copyWithZoneForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIViewPrintFormatter* result$ = [UIViewPrintFormatter copyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewPrintFormatterToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter description]
 */
JSValueRef descriptionForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	NSString * result$ = [UIViewPrintFormatter description];
    	JSValueRef result = HyperloopNSStringToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter initialize]
 */
JSValueRef initializeForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIViewPrintFormatter initialize];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter instanceMethodForSelector]
 */
JSValueRef instanceMethodForSelectorForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	Function_id__P__id__SEL______ result$ = [UIViewPrintFormatter instanceMethodForSelector:aSelector$0];
    	JSValueRef result = Hyperloopid__P__id__SEL______ToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter instanceMethodSignatureForSelector]
 */
JSValueRef instanceMethodSignatureForSelectorForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	NSMethodSignature * result$ = [UIViewPrintFormatter instanceMethodSignatureForSelector:aSelector$0];
    	JSValueRef result = HyperloopNSMethodSignatureToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter instancesRespondToSelector]
 */
JSValueRef instancesRespondToSelectorForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL aSelector$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIViewPrintFormatter instancesRespondToSelector:aSelector$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter isSubclassOfClass]
 */
JSValueRef isSubclassOfClassForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class aClass$0 = HyperloopJSValueRefToClass(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIViewPrintFormatter isSubclassOfClass:aClass$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter keyPathsForValuesAffectingValueForKey]
 */
JSValueRef keyPathsForValuesAffectingValueForKeyForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool key$0$free = false;
    NSString * key$0 = HyperloopJSValueRefToNSString(ctx,arguments[0],exception,&key$0$free);
    	NSSet * result$ = [UIViewPrintFormatter keyPathsForValuesAffectingValueForKey:key$0];
    	JSValueRef result = HyperloopNSSetToJSValueRef(ctx, result$);
    	if (key$0$free)
    {
    	free(key$0);
    }
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter load]
 */
JSValueRef loadForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	[UIViewPrintFormatter load];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter mutableCopyWithZone]
 */
JSValueRef mutableCopyWithZoneForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	bool zone$0$free = false;
    struct _NSZone * zone$0 = HyperloopJSValueRefTostruct__NSZone_P(ctx,arguments[0],exception,&zone$0$free);
    	UIViewPrintFormatter* result$ = [UIViewPrintFormatter mutableCopyWithZone:zone$0];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewPrintFormatterToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	if (zone$0$free)
    {
    	free(zone$0);
    }
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-16);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter new]
 */
JSValueRef newForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	UIViewPrintFormatter* result$ = [UIViewPrintFormatter new];
    	JSValueRef result$c = [HyperloopConverters convertIDToJSValueRef:result$ withContext:(void*)ctx];
    if (result$c==NULL)
    {
    	JSValueRef result = HyperloopUIViewPrintFormatterToJSValueRef(ctx, result$);
    	result$c = result;
    }
    
    	return result$c;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter resolveClassMethod]
 */
JSValueRef resolveClassMethodForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIViewPrintFormatter resolveClassMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter resolveInstanceMethod]
 */
JSValueRef resolveInstanceMethodForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	SEL sel$0 = HyperloopJSValueRefToSEL(ctx,arguments[0],exception,NULL);
    	bool result$ = [UIViewPrintFormatter resolveInstanceMethod:sel$0];
    	JSValueRef result = HyperloopboolToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter setVersion]
 */
JSValueRef setVersionForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int aVersion$0 = HyperloopJSValueRefToint(ctx,arguments[0],exception,NULL);
    	[UIViewPrintFormatter setVersion:aVersion$0];
    	JSValueRef result = JSValueMakeUndefined(ctx);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-15);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter superclass]
 */
JSValueRef superclassForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	Class result$ = [UIViewPrintFormatter superclass];
    	JSValueRef result = HyperloopClassToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}

/**
 * [UIViewPrintFormatter version]
 */
JSValueRef versionForUIViewPrintFormatterConstructor (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    @try
    {
    	int result$ = [UIViewPrintFormatter version];
    	JSValueRef result = HyperloopintToJSValueRef(ctx, result$);
    	return result;
    }
    @catch(NSException * ex)
    {
    	HyperloopRaiseNativetoJSException(ctx,exception,ex,[NSThread callStackSymbols],__FILE__,__FUNCTION__,__LINE__-14);
    	return JSValueMakeUndefined(ctx);
    }
}


static JSStaticFunction StaticFunctionArrayForUIViewPrintFormatterConstructor [] = {
    { "accessInstanceVariablesDirectly", accessInstanceVariablesDirectlyForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "alloc", allocForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "allocWithZone", allocWithZoneForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "automaticallyNotifiesObserversForKey", automaticallyNotifiesObserversForKeyForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "cancelPreviousPerformRequestsWithTarget", cancelPreviousPerformRequestsWithTargetForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "class", classForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "classFallbacksForKeyedArchiver", classFallbacksForKeyedArchiverForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "classForKeyedUnarchiver", classForKeyedUnarchiverForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "copyWithZone", copyWithZoneForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "description", descriptionForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "initialize", initializeForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "instanceMethodForSelector", instanceMethodForSelectorForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "instanceMethodSignatureForSelector", instanceMethodSignatureForSelectorForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "instancesRespondToSelector", instancesRespondToSelectorForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "isSubclassOfClass", isSubclassOfClassForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "keyPathsForValuesAffectingValueForKey", keyPathsForValuesAffectingValueForKeyForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "load", loadForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "mutableCopyWithZone", mutableCopyWithZoneForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "new", newForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "resolveClassMethod", resolveClassMethodForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "resolveInstanceMethod", resolveInstanceMethodForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "setVersion", setVersionForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "superclass", superclassForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { "version", versionForUIViewPrintFormatterConstructor, kJSPropertyAttributeNone },
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for UIViewPrintFormatter constructor class
 */
JSClassRef CreateClassForUIViewPrintFormatterConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIViewPrintFormatterConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForUIViewPrintFormatterConstructor.className = "UIViewPrintFormatterConstructor";
        ClassDefinitionForUIViewPrintFormatterConstructor.callAsConstructor = MakeInstanceForUIViewPrintFormatter;
        ClassDefinitionForUIViewPrintFormatterConstructor.callAsFunction = MakeInstanceFromFunctionForUIViewPrintFormatter;
        ClassDefinitionForUIViewPrintFormatterConstructor.staticFunctions = StaticFunctionArrayForUIViewPrintFormatterConstructor;

        ClassDefinitionForUIViewPrintFormatterConstructor.parentClass = CreateClassForUIPrintFormatterConstructor();
        UIViewPrintFormatterClassDefForConstructor = JSClassCreate(&ClassDefinitionForUIViewPrintFormatterConstructor);

        JSClassRetain(UIViewPrintFormatterClassDefForConstructor);
    }
    return UIViewPrintFormatterClassDefForConstructor;
}

/**
 * called to get the JSClassRef for UIViewPrintFormatter class
 */
JSClassRef CreateClassForUIViewPrintFormatter ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForUIViewPrintFormatter = kJSClassDefinitionEmpty;
        ClassDefinitionForUIViewPrintFormatter.staticValues = StaticValueArrayForUIViewPrintFormatter;
        ClassDefinitionForUIViewPrintFormatter.staticFunctions = StaticFunctionArrayForUIViewPrintFormatter;
        ClassDefinitionForUIViewPrintFormatter.initialize = InitializerForUIViewPrintFormatter;
        ClassDefinitionForUIViewPrintFormatter.finalize = FinalizerForUIViewPrintFormatter;
        ClassDefinitionForUIViewPrintFormatter.convertToType = JSTypeConvertorForUIViewPrintFormatter;
        ClassDefinitionForUIViewPrintFormatter.className = "UIViewPrintFormatter";
        ClassDefinitionForUIViewPrintFormatter.hasInstance = IsInstanceForUIViewPrintFormatter;

        ClassDefinitionForUIViewPrintFormatter.parentClass = CreateClassForUIPrintFormatter();
        UIViewPrintFormatterClassDef = JSClassCreate(&ClassDefinitionForUIViewPrintFormatter);

        JSClassRetain(UIViewPrintFormatterClassDef);
    }
    return UIViewPrintFormatterClassDef;
}

/**
 * called to make a native object for UIViewPrintFormatter. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIViewPrintFormatter (JSContextRef ctx, UIViewPrintFormatter * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForUIViewPrintFormatter(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForUIViewPrintFormatterConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIViewPrintFormatter");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for UIViewPrintFormatter. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForUIViewPrintFormatterConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForUIViewPrintFormatterConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("UIViewPrintFormatter");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopUIViewPrintFormatterToJSValueRef (JSContextRef ctx, UIViewPrintFormatter * instance)
{
    return MakeObjectForUIViewPrintFormatter(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
UIViewPrintFormatter * HyperloopJSValueRefToUIViewPrintFormatter (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        UIViewPrintFormatter * uiviewprintformatter = (UIViewPrintFormatter *)HyperloopGetPrivateObjectAsID(object);
        return uiviewprintformatter;
    }
    else
    {
        return nil;
    }

}

