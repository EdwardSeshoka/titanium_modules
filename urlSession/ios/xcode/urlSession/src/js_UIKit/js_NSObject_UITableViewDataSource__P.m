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
 * JSC implementation for UIKit/NSObject_UITableViewDataSource__P
 */
#import "js_NSObject_UITableViewDataSource__P.h"
@import UIKit;

JSClassDefinition ClassDefinitionForNSObject_UITableViewDataSource__P;
JSClassDefinition ClassDefinitionForNSObject_UITableViewDataSource__PConstructor;
JSClassRef NSObject_UITableViewDataSource__PClassDef;
JSClassRef NSObject_UITableViewDataSource__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_UITableViewDataSource__P (JSContextRef ctx, NSObject<UITableViewDataSource> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_UITableViewDataSource__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<UITableViewDataSource> * nsobject_uitableviewdatasource__p = (NSObject<UITableViewDataSource> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_uitableviewdatasource__p);
}

static JSStaticValue StaticValueArrayForNSObject_UITableViewDataSource__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_UITableViewDataSource__P [] = {
    { "toString", toStringForNSObject_UITableViewDataSource__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_UITableViewDataSource__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<UITableViewDataSource> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_UITableViewDataSource__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_UITableViewDataSource__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<UITableViewDataSource> *()
 */
JSObjectRef MakeInstanceForNSObject_UITableViewDataSource__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UITableViewDataSource__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_UITableViewDataSource__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<UITableViewDataSource> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_UITableViewDataSource__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_UITableViewDataSource__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_UITableViewDataSource__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_UITableViewDataSource__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_UITableViewDataSource__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<UITableViewDataSource> * nsobject_uitableviewdatasource__p = (NSObject<UITableViewDataSource> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_UITableViewDataSource__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_uitableviewdatasource__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_uitableviewdatasource__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_uitableviewdatasource__p description];
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
bool IsInstanceForNSObject_UITableViewDataSource__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForNSObject_UITableViewDataSource__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_UITableViewDataSource__P constructor class
 */
JSClassRef CreateClassForNSObject_UITableViewDataSource__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UITableViewDataSource__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UITableViewDataSource__PConstructor.className = "NSObject_UITableViewDataSource__PConstructor";
        ClassDefinitionForNSObject_UITableViewDataSource__PConstructor.callAsConstructor = MakeInstanceForNSObject_UITableViewDataSource__P;
        ClassDefinitionForNSObject_UITableViewDataSource__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_UITableViewDataSource__P;
        ClassDefinitionForNSObject_UITableViewDataSource__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_UITableViewDataSource__PConstructor;

        NSObject_UITableViewDataSource__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_UITableViewDataSource__PConstructor);

        JSClassRetain(NSObject_UITableViewDataSource__PClassDefForConstructor);
    }
    return NSObject_UITableViewDataSource__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_UITableViewDataSource__P class
 */
JSClassRef CreateClassForNSObject_UITableViewDataSource__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_UITableViewDataSource__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_UITableViewDataSource__P.staticValues = StaticValueArrayForNSObject_UITableViewDataSource__P;
        ClassDefinitionForNSObject_UITableViewDataSource__P.staticFunctions = StaticFunctionArrayForNSObject_UITableViewDataSource__P;
        ClassDefinitionForNSObject_UITableViewDataSource__P.initialize = InitializerForNSObject_UITableViewDataSource__P;
        ClassDefinitionForNSObject_UITableViewDataSource__P.finalize = FinalizerForNSObject_UITableViewDataSource__P;
        ClassDefinitionForNSObject_UITableViewDataSource__P.convertToType = JSTypeConvertorForNSObject_UITableViewDataSource__P;
        ClassDefinitionForNSObject_UITableViewDataSource__P.className = "NSObject_UITableViewDataSource__P";
        ClassDefinitionForNSObject_UITableViewDataSource__P.hasInstance = IsInstanceForNSObject_UITableViewDataSource__P;

        NSObject_UITableViewDataSource__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_UITableViewDataSource__P);

        JSClassRetain(NSObject_UITableViewDataSource__PClassDef);
    }
    return NSObject_UITableViewDataSource__PClassDef;
}

/**
 * called to make a native object for NSObject_UITableViewDataSource__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UITableViewDataSource__P (JSContextRef ctx, NSObject<UITableViewDataSource> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_UITableViewDataSource__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_UITableViewDataSource__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UITableViewDataSource__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_UITableViewDataSource__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_UITableViewDataSource__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_UITableViewDataSource__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_UITableViewDataSource__P");
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
JSValueRef HyperloopNSObject_UITableViewDataSource__PToJSValueRef (JSContextRef ctx, NSObject<UITableViewDataSource> * instance)
{
    return MakeObjectForNSObject_UITableViewDataSource__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<UITableViewDataSource> * HyperloopJSValueRefToNSObject_UITableViewDataSource__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<UITableViewDataSource> * nsobject_uitableviewdatasource__p = (NSObject<UITableViewDataSource> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_uitableviewdatasource__p;
    }
    else
    {
        return nil;
    }

}

