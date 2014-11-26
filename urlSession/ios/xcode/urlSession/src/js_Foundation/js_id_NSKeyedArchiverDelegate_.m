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
 * JSC implementation for Foundation/id_NSKeyedArchiverDelegate_
 */
#import "js_id_NSKeyedArchiverDelegate_.h"
@import Foundation;

JSClassDefinition ClassDefinitionForid_NSKeyedArchiverDelegate_;
JSClassDefinition ClassDefinitionForid_NSKeyedArchiverDelegate_Constructor;
JSClassRef id_NSKeyedArchiverDelegate_ClassDef;
JSClassRef id_NSKeyedArchiverDelegate_ClassDefForConstructor;


JSObjectRef MakeObjectForid_NSKeyedArchiverDelegate_ (JSContextRef ctx, NSObject<NSKeyedArchiverDelegate> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForid_NSKeyedArchiverDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<NSKeyedArchiverDelegate> * id_nskeyedarchiverdelegate_ = (NSObject<NSKeyedArchiverDelegate> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, id_nskeyedarchiverdelegate_);
}

static JSStaticValue StaticValueArrayForid_NSKeyedArchiverDelegate_ [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForid_NSKeyedArchiverDelegate_ [] = {
    { "toString", toStringForid_NSKeyedArchiverDelegate_, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef id_NSKeyedArchiverDelegate_MakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<NSKeyedArchiverDelegate> * instance = nil;
    JSObjectRef object = MakeObjectForid_NSKeyedArchiverDelegate_(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the id_NSKeyedArchiverDelegate_ class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<NSKeyedArchiverDelegate> *()
 */
JSObjectRef MakeInstanceForid_NSKeyedArchiverDelegate_ (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSKeyedArchiverDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the id_NSKeyedArchiverDelegate_ class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<NSKeyedArchiverDelegate> *()
 */
JSValueRef MakeInstanceFromFunctionForid_NSKeyedArchiverDelegate_ (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return id_NSKeyedArchiverDelegate_MakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForid_NSKeyedArchiverDelegate_ (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForid_NSKeyedArchiverDelegate_ (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForid_NSKeyedArchiverDelegate_(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<NSKeyedArchiverDelegate> * id_nskeyedarchiverdelegate_ = (NSObject<NSKeyedArchiverDelegate> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForid_NSKeyedArchiverDelegate_(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([id_nskeyedarchiverdelegate_ isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)id_nskeyedarchiverdelegate_) doubleValue];
        }
        else
        {
            NSString *description = [id_nskeyedarchiverdelegate_ description];
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
bool IsInstanceForid_NSKeyedArchiverDelegate_ (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
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


static JSStaticFunction StaticFunctionArrayForid_NSKeyedArchiverDelegate_Constructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for id_NSKeyedArchiverDelegate_ constructor class
 */
JSClassRef CreateClassForid_NSKeyedArchiverDelegate_Constructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSKeyedArchiverDelegate_Constructor = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSKeyedArchiverDelegate_Constructor.className = "id_NSKeyedArchiverDelegate_Constructor";
        ClassDefinitionForid_NSKeyedArchiverDelegate_Constructor.callAsConstructor = MakeInstanceForid_NSKeyedArchiverDelegate_;
        ClassDefinitionForid_NSKeyedArchiverDelegate_Constructor.callAsFunction = MakeInstanceFromFunctionForid_NSKeyedArchiverDelegate_;
        ClassDefinitionForid_NSKeyedArchiverDelegate_Constructor.staticFunctions = StaticFunctionArrayForid_NSKeyedArchiverDelegate_Constructor;

        id_NSKeyedArchiverDelegate_ClassDefForConstructor = JSClassCreate(&ClassDefinitionForid_NSKeyedArchiverDelegate_Constructor);

        JSClassRetain(id_NSKeyedArchiverDelegate_ClassDefForConstructor);
    }
    return id_NSKeyedArchiverDelegate_ClassDefForConstructor;
}

/**
 * called to get the JSClassRef for id_NSKeyedArchiverDelegate_ class
 */
JSClassRef CreateClassForid_NSKeyedArchiverDelegate_ ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForid_NSKeyedArchiverDelegate_ = kJSClassDefinitionEmpty;
        ClassDefinitionForid_NSKeyedArchiverDelegate_.staticValues = StaticValueArrayForid_NSKeyedArchiverDelegate_;
        ClassDefinitionForid_NSKeyedArchiverDelegate_.staticFunctions = StaticFunctionArrayForid_NSKeyedArchiverDelegate_;
        ClassDefinitionForid_NSKeyedArchiverDelegate_.initialize = InitializerForid_NSKeyedArchiverDelegate_;
        ClassDefinitionForid_NSKeyedArchiverDelegate_.finalize = FinalizerForid_NSKeyedArchiverDelegate_;
        ClassDefinitionForid_NSKeyedArchiverDelegate_.convertToType = JSTypeConvertorForid_NSKeyedArchiverDelegate_;
        ClassDefinitionForid_NSKeyedArchiverDelegate_.className = "id_NSKeyedArchiverDelegate_";
        ClassDefinitionForid_NSKeyedArchiverDelegate_.hasInstance = IsInstanceForid_NSKeyedArchiverDelegate_;

        id_NSKeyedArchiverDelegate_ClassDef = JSClassCreate(&ClassDefinitionForid_NSKeyedArchiverDelegate_);

        JSClassRetain(id_NSKeyedArchiverDelegate_ClassDef);
    }
    return id_NSKeyedArchiverDelegate_ClassDef;
}

/**
 * called to make a native object for id_NSKeyedArchiverDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSKeyedArchiverDelegate_ (JSContextRef ctx, NSObject<NSKeyedArchiverDelegate> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForid_NSKeyedArchiverDelegate_(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForid_NSKeyedArchiverDelegate_Constructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSKeyedArchiverDelegate_");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for id_NSKeyedArchiverDelegate_. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForid_NSKeyedArchiverDelegate_Constructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForid_NSKeyedArchiverDelegate_Constructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("id_NSKeyedArchiverDelegate_");
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
JSValueRef Hyperloopid_NSKeyedArchiverDelegate_ToJSValueRef (JSContextRef ctx, NSObject<NSKeyedArchiverDelegate> * instance)
{
    return MakeObjectForid_NSKeyedArchiverDelegate_(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<NSKeyedArchiverDelegate> * HyperloopJSValueRefToid_NSKeyedArchiverDelegate_ (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<NSKeyedArchiverDelegate> * id_nskeyedarchiverdelegate_ = (NSObject<NSKeyedArchiverDelegate> *)HyperloopGetPrivateObjectAsID(object);
        return id_nskeyedarchiverdelegate_;
    }
    else
    {
        return nil;
    }

}

