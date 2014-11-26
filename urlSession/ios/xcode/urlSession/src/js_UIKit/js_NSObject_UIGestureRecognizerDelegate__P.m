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

/**
 * JSC implementation for UIKit/NSObject_UIGestureRecognizerDelegate__P
 */
#import "js_NSObject_UIGestureRecognizerDelegate__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P;
JSClassDefinition ClassDefinitionForNSObject_UIGestureRecognizerDelegate__PConstructor;
JSClassRef NSObject_UIGestureRecognizerDelegate__PClassDef;
JSClassRef NSObject_UIGestureRecognizerDelegate__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UIGestureRecognizerDelegate__P (JSContextRef ctx, NSObject<UIGestureRecognizerDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UIGestureRecognizerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UIGestureRecognizerDelegate> * nsobject_uigesturerecognizerdelegate__p = (NSObject<UIGestureRecognizerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uigesturerecognizerdelegate__p);
}

static JSStaticValue StaticValueArrayForNSObject_UIGestureRecognizerDelegate__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UIGestureRecognizerDelegate__P [] = {
    { "toString", toStringForNSObject_UIGestureRecognizerDelegate__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UIGestureRecognizerDelegate__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UIGestureRecognizerDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UIGestureRecognizerDelegate__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UIGestureRecognizerDelegate__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UIGestureRecognizerDelegate> *()
 */
JSObjectRef MakeInstanceForNSObject_UIGestureRecognizerDelegate__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIGestureRecognizerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UIGestureRecognizerDelegate__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UIGestureRecognizerDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UIGestureRecognizerDelegate__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UIGestureRecognizerDelegate__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UIGestureRecognizerDelegate__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UIGestureRecognizerDelegate__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UIGestureRecognizerDelegate__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UIGestureRecognizerDelegate> * nsobject_uigesturerecognizerdelegate__p = (NSObject<UIGestureRecognizerDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UIGestureRecognizerDelegate__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uigesturerecognizerdelegate__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uigesturerecognizerdelegate__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uigesturerecognizerdelegate__p description];
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
bool IsInstanceForNSObject_UIGestureRecognizerDelegate__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UIGestureRecognizerDelegate__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UIGestureRecognizerDelegate__P constructor class
 */
JSClassRef CreateClassForNSObject_UIGestureRecognizerDelegate__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__PConstructor.className = "NSObject_UIGestureRecognizerDelegate__PConstructor";
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__PConstructor.callAsConstructor = MakeInstanceForNSObject_UIGestureRecognizerDelegate__P;
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UIGestureRecognizerDelegate__P;
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UIGestureRecognizerDelegate__PConstructor;

        NSObject_UIGestureRecognizerDelegate__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UIGestureRecognizerDelegate__PConstructor);

        JSClassRetain(NSObject_UIGestureRecognizerDelegate__PClassDefForConstructor);
    }
    return NSObject_UIGestureRecognizerDelegate__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UIGestureRecognizerDelegate__P class
 */
JSClassRef CreateClassForNSObject_UIGestureRecognizerDelegate__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P.staticValues = StaticValueArrayForNSObject_UIGestureRecognizerDelegate__P;
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P.staticFunctions = StaticFunctionArrayForNSObject_UIGestureRecognizerDelegate__P;
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P.initialize = InitializerForNSObject_UIGestureRecognizerDelegate__P;
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P.finalize = FinalizerForNSObject_UIGestureRecognizerDelegate__P;
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P.convertToType = JSTypeConvertorForNSObject_UIGestureRecognizerDelegate__P;
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P.className = "NSObject_UIGestureRecognizerDelegate__P";
        ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P.hasInstance = IsInstanceForNSObject_UIGestureRecognizerDelegate__P;

        NSObject_UIGestureRecognizerDelegate__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UIGestureRecognizerDelegate__P);

        JSClassRetain(NSObject_UIGestureRecognizerDelegate__PClassDef);
    }
    return NSObject_UIGestureRecognizerDelegate__PClassDef;
}

/**
 * called to make a native object for NSObject_UIGestureRecognizerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIGestureRecognizerDelegate__P (JSContextRef ctx, NSObject<UIGestureRecognizerDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UIGestureRecognizerDelegate__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UIGestureRecognizerDelegate__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIGestureRecognizerDelegate__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UIGestureRecognizerDelegate__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UIGestureRecognizerDelegate__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UIGestureRecognizerDelegate__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UIGestureRecognizerDelegate__P");
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
JSValueRef HyperloopNSObject_UIGestureRecognizerDelegate__PToJSValueRef (JSContextRef ctx, NSObject<UIGestureRecognizerDelegate> * instance)
{
    return MakeObjectForNSObject_UIGestureRecognizerDelegate__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UIGestureRecognizerDelegate> * HyperloopJSValueRefToNSObject_UIGestureRecognizerDelegate__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UIGestureRecognizerDelegate> * nsobject_uigesturerecognizerdelegate__p = (NSObject<UIGestureRecognizerDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uigesturerecognizerdelegate__p;
    }
    else
    {
        return nil;
    }

}

