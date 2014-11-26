/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:28 GMT-0700 (PDT)

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct CGAffineTransform
 */
#import "js_struct_CGAffineTransform.h"


JSClassDefinition ClassDefinitionForCGAffineTransform;
JSClassDefinition ClassDefinitionForCGAffineTransformConstructor;
JSClassRef CGAffineTransformClassDef;
JSClassRef CGAffineTransformClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCGAffineTransform (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGAffineTransform");
}

static JSStaticValue StaticValueArrayForCGAffineTransform [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGAffineTransform [] = {
    { "toString", toStringForCGAffineTransform, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGAffineTransform (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGAffineTransform (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CGAffineTransform constructor class
 */
JSClassRef CreateClassForCGAffineTransformConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGAffineTransformConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGAffineTransformConstructor.className = "CGAffineTransformConstructor";

        CGAffineTransformClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGAffineTransformConstructor);

        JSClassRetain(CGAffineTransformClassDefForConstructor);
    }
    return CGAffineTransformClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGAffineTransform class
 */
JSClassRef CreateClassForCGAffineTransform ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGAffineTransform = kJSClassDefinitionEmpty;
        ClassDefinitionForCGAffineTransform.staticValues = StaticValueArrayForCGAffineTransform;
        ClassDefinitionForCGAffineTransform.staticFunctions = StaticFunctionArrayForCGAffineTransform;
        ClassDefinitionForCGAffineTransform.initialize = InitializerForCGAffineTransform;
        ClassDefinitionForCGAffineTransform.finalize = FinalizerForCGAffineTransform;
        ClassDefinitionForCGAffineTransform.className = "CGAffineTransform";

        CGAffineTransformClassDef = JSClassCreate(&ClassDefinitionForCGAffineTransform);

        JSClassRetain(CGAffineTransformClassDef);
    }
    return CGAffineTransformClassDef;
}

/**
 * called to make a native object for CGAffineTransform. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGAffineTransform (JSContextRef ctx, CGAffineTransform * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGAffineTransform(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGAffineTransformConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGAffineTransform");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CGAffineTransform. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGAffineTransformConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGAffineTransformConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGAffineTransform");
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

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopstruct_CGAffineTransformToJSValueRef (JSContextRef ctx, CGAffineTransform * instance)
{
    return MakeObjectForCGAffineTransform(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGAffineTransformToJSValueRef (JSContextRef ctx, CGAffineTransform * instance)
{
    return MakeObjectForCGAffineTransform(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGAffineTransform * HyperloopJSValueRefTostruct_CGAffineTransform (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGAffineTransform
    CGAffineTransform * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGAffineTransform *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CGAffineTransform * HyperloopJSValueRefToCGAffineTransform (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGAffineTransform
    CGAffineTransform * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGAffineTransform *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

