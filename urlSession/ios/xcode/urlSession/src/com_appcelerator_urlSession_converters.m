/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import Foundation;
@import JavaScriptCore;
@import QuartzCore;
@import MediaPlayer;
@import UIKit;
@import CoreImage;
#import <hyperloop.h>
#import "com_appcelerator_urlSession_converters.h"
#import <objc/runtime.h>


extern JSObjectRef MakeObjectForNSMutableArray(JSContextRef, NSMutableArray *);
extern JSObjectRef MakeObjectForNSMutableSet(JSContextRef, NSMutableSet *);
extern JSObjectRef MakeObjectForNSMutableOrderedSet(JSContextRef, NSMutableOrderedSet *);
extern JSObjectRef MakeObjectForNSMutableString(JSContextRef, NSMutableString *);
extern JSObjectRef MakeObjectForNSMutableData(JSContextRef, NSMutableData *);
extern JSObjectRef MakeObjectForNSMutableAttributedString(JSContextRef, NSMutableAttributedString *);
extern JSObjectRef MakeObjectForNSMutableDictionary(JSContextRef, NSMutableDictionary *);
extern JSObjectRef MakeObjectForNSTimer(JSContextRef, NSTimer *);
extern JSObjectRef MakeObjectForid(JSContextRef, id);
extern JSObjectRef MakeObjectForNSURLCredential(JSContextRef, NSURLCredential *);
extern JSObjectRef MakeObjectForCAAnimation(JSContextRef, CAAnimation *);
extern JSObjectRef MakeObjectForNSURLCredentialStorage(JSContextRef, NSURLCredentialStorage *);
extern JSObjectRef MakeObjectForMPMovieErrorLog(JSContextRef, MPMovieErrorLog *);
extern JSObjectRef MakeObjectForMPMoviePlayerViewController(JSContextRef, MPMoviePlayerViewController *);
extern JSObjectRef MakeObjectForNSURLProtectionSpace(JSContextRef, NSURLProtectionSpace *);
extern JSObjectRef MakeObjectForNSArray(JSContextRef, NSArray *);
extern JSObjectRef MakeObjectForNSURLRequest(JSContextRef, NSURLRequest *);
extern JSObjectRef MakeObjectForNSAttributedString(JSContextRef, NSAttributedString *);
extern JSObjectRef MakeObjectForNSURLResponse(JSContextRef, NSURLResponse *);
extern JSObjectRef MakeObjectForNSCachedURLResponse(JSContextRef, NSCachedURLResponse *);
extern JSObjectRef MakeObjectForNSURLSession(JSContextRef, NSURLSession *);
extern JSObjectRef MakeObjectForNSCharacterSet(JSContextRef, NSCharacterSet *);
extern JSObjectRef MakeObjectForNSCoder(JSContextRef, NSCoder *);
extern JSObjectRef MakeObjectForNSURLSessionConfiguration(JSContextRef, NSURLSessionConfiguration *);
extern JSObjectRef MakeObjectForNSDate(JSContextRef, NSDate *);
extern JSObjectRef MakeObjectForNSURLSessionDataTask(JSContextRef, NSURLSessionDataTask *);
extern JSObjectRef MakeObjectForNSDateComponents(JSContextRef, NSDateComponents *);
extern JSObjectRef MakeObjectForNSURLSessionDownloadTask(JSContextRef, NSURLSessionDownloadTask *);
extern JSObjectRef MakeObjectForNSDictionary(JSContextRef, NSDictionary *);
extern JSObjectRef MakeObjectForNSURLSessionTask(JSContextRef, NSURLSessionTask *);
extern JSObjectRef MakeObjectForNSError(JSContextRef, NSError *);
extern JSObjectRef MakeObjectForNSURLSessionUploadTask(JSContextRef, NSURLSessionUploadTask *);
extern JSObjectRef MakeObjectForNSFileWrapper(JSContextRef, NSFileWrapper *);
extern JSObjectRef MakeObjectForNSUndoManager(JSContextRef, NSUndoManager *);
extern JSObjectRef MakeObjectForNSHTTPCookieStorage(JSContextRef, NSHTTPCookieStorage *);
extern JSObjectRef MakeObjectForNSValue(JSContextRef, NSValue *);
extern JSObjectRef MakeObjectForNSIndexSet(JSContextRef, NSIndexSet *);
extern JSObjectRef MakeObjectForUIActionSheet(JSContextRef, UIActionSheet *);
extern JSObjectRef MakeObjectForNSInputStream(JSContextRef, NSInputStream *);
extern JSObjectRef MakeObjectForNSKeyedArchiver(JSContextRef, NSKeyedArchiver *);
extern JSObjectRef MakeObjectForUIApplication(JSContextRef, UIApplication *);
extern JSObjectRef MakeObjectForNSLayoutConstraint(JSContextRef, NSLayoutConstraint *);
extern JSObjectRef MakeObjectForUIBarButtonItem(JSContextRef, UIBarButtonItem *);
extern JSObjectRef MakeObjectForNSLocale(JSContextRef, NSLocale *);
extern JSObjectRef MakeObjectForUIBarItem(JSContextRef, UIBarItem *);
extern JSObjectRef MakeObjectForNSMethodSignature(JSContextRef, NSMethodSignature *);
extern JSObjectRef MakeObjectForUIBezierPath(JSContextRef, UIBezierPath *);
extern JSObjectRef MakeObjectForMPMovieAccessLog(JSContextRef, MPMovieAccessLog *);
extern JSObjectRef MakeObjectForUIColor(JSContextRef, UIColor *);
extern JSObjectRef MakeObjectForCIColor(JSContextRef, CIColor *);
extern JSObjectRef MakeObjectForCAMediaTimingFunction(JSContextRef, CAMediaTimingFunction *);
extern JSObjectRef MakeObjectForUIEvent(JSContextRef, UIEvent *);
extern JSObjectRef MakeObjectForCADisplayLink(JSContextRef, CADisplayLink *);
extern JSObjectRef MakeObjectForUIFont(JSContextRef, UIFont *);
extern JSObjectRef MakeObjectForNSNumber(JSContextRef, NSNumber *);
extern JSObjectRef MakeObjectForUIFontDescriptor(JSContextRef, UIFontDescriptor *);
extern JSObjectRef MakeObjectForNSOperation(JSContextRef, NSOperation *);
extern JSObjectRef MakeObjectForNSOperationQueue(JSContextRef, NSOperationQueue *);
extern JSObjectRef MakeObjectForUIGestureRecognizer(JSContextRef, UIGestureRecognizer *);
extern JSObjectRef MakeObjectForNSOrthography(JSContextRef, NSOrthography *);
extern JSObjectRef MakeObjectForUIImage(JSContextRef, UIImage *);
extern JSObjectRef MakeObjectForNSPort(JSContextRef, NSPort *);
extern JSObjectRef MakeObjectForUIImageView(JSContextRef, UIImageView *);
extern JSObjectRef MakeObjectForNSRunLoop(JSContextRef, NSRunLoop *);
extern JSObjectRef MakeObjectForNSSet(JSContextRef, NSSet *);
extern JSObjectRef MakeObjectForUILabel(JSContextRef, UILabel *);
extern JSObjectRef MakeObjectForNSString(JSContextRef, NSString *);
extern JSObjectRef MakeObjectForUILocalNotification(JSContextRef, UILocalNotification *);
extern JSObjectRef MakeObjectForNSStringDrawingContext(JSContextRef, NSStringDrawingContext *);
extern JSObjectRef MakeObjectForUIMotionEffect(JSContextRef, UIMotionEffect *);
extern JSObjectRef MakeObjectForNSTextContainer(JSContextRef, NSTextContainer *);
extern JSObjectRef MakeObjectForUINavigationBar(JSContextRef, UINavigationBar *);
extern JSObjectRef MakeObjectForNSTextStorage(JSContextRef, NSTextStorage *);
extern JSObjectRef MakeObjectForNSTimeZone(JSContextRef, NSTimeZone *);
extern JSObjectRef MakeObjectForUINavigationController(JSContextRef, UINavigationController *);
extern JSObjectRef MakeObjectForMPMoviePlayerController(JSContextRef, MPMoviePlayerController *);
extern JSObjectRef MakeObjectForUINavigationItem(JSContextRef, UINavigationItem *);
extern JSObjectRef MakeObjectForNSURLAuthenticationChallenge(JSContextRef, NSURLAuthenticationChallenge *);
extern JSObjectRef MakeObjectForUINib(JSContextRef, UINib *);
extern JSObjectRef MakeObjectForNSURLCache(JSContextRef, NSURLCache *);
extern JSObjectRef MakeObjectForNSCalendar(JSContextRef, NSCalendar *);
extern JSObjectRef MakeObjectForUIPanGestureRecognizer(JSContextRef, UIPanGestureRecognizer *);
extern JSObjectRef MakeObjectForNSBundle(JSContextRef, NSBundle *);
extern JSObjectRef MakeObjectForUIPinchGestureRecognizer(JSContextRef, UIPinchGestureRecognizer *);
extern JSObjectRef MakeObjectForNSData(JSContextRef, NSData *);
extern JSObjectRef MakeObjectForUIPopoverController(JSContextRef, UIPopoverController *);
extern JSObjectRef MakeObjectForCIImage(JSContextRef, CIImage *);
extern JSObjectRef MakeObjectForUIPrintFormatter(JSContextRef, UIPrintFormatter *);
extern JSObjectRef MakeObjectForUIPrintPageRenderer(JSContextRef, UIPrintPageRenderer *);
extern JSObjectRef MakeObjectForNSInvocation(JSContextRef, NSInvocation *);
extern JSObjectRef MakeObjectForUIResponder(JSContextRef, UIResponder *);
extern JSObjectRef MakeObjectForNSLayoutManager(JSContextRef, NSLayoutManager *);
extern JSObjectRef MakeObjectForUIScreen(JSContextRef, UIScreen *);
extern JSObjectRef MakeObjectForNSTextAttachment(JSContextRef, NSTextAttachment *);
extern JSObjectRef MakeObjectForUIScreenMode(JSContextRef, UIScreenMode *);
extern JSObjectRef MakeObjectForNSHTTPCookie(JSContextRef, NSHTTPCookie *);
extern JSObjectRef MakeObjectForCALayer(JSContextRef, CALayer *);
extern JSObjectRef MakeObjectForUIScrollView(JSContextRef, UIScrollView *);
extern JSObjectRef MakeObjectForNSObject(JSContextRef, NSObject *);
extern JSObjectRef MakeObjectForUISearchBar(JSContextRef, UISearchBar *);
extern JSObjectRef MakeObjectForNSOrderedSet(JSContextRef, NSOrderedSet *);
extern JSObjectRef MakeObjectForUISearchDisplayController(JSContextRef, UISearchDisplayController *);
extern JSObjectRef MakeObjectForNSPredicate(JSContextRef, NSPredicate *);
extern JSObjectRef MakeObjectForNSStream(JSContextRef, NSStream *);
extern JSObjectRef MakeObjectForUISplitViewController(JSContextRef, UISplitViewController *);
extern JSObjectRef MakeObjectForUIStoryboard(JSContextRef, UIStoryboard *);
extern JSObjectRef MakeObjectForNSThread(JSContextRef, NSThread *);
extern JSObjectRef MakeObjectForNSURL(JSContextRef, NSURL *);
extern JSObjectRef MakeObjectForUIStoryboardSegue(JSContextRef, UIStoryboardSegue *);
extern JSObjectRef MakeObjectForUITabBar(JSContextRef, UITabBar *);
extern JSObjectRef MakeObjectForNSEnumerator(JSContextRef, NSEnumerator *);
extern JSObjectRef MakeObjectForUITabBarController(JSContextRef, UITabBarController *);
extern JSObjectRef MakeObjectForUITabBarItem(JSContextRef, UITabBarItem *);
extern JSObjectRef MakeObjectForUITableView(JSContextRef, UITableView *);
extern JSObjectRef MakeObjectForNSIndexPath(JSContextRef, NSIndexPath *);
extern JSObjectRef MakeObjectForUITableViewCell(JSContextRef, UITableViewCell *);
extern JSObjectRef MakeObjectForUITableViewHeaderFooterView(JSContextRef, UITableViewHeaderFooterView *);
extern JSObjectRef MakeObjectForUITextInputMode(JSContextRef, UITextInputMode *);
extern JSObjectRef MakeObjectForUIToolbar(JSContextRef, UIToolbar *);
extern JSObjectRef MakeObjectForUITouch(JSContextRef, UITouch *);
extern JSObjectRef MakeObjectForUIView(JSContextRef, UIView *);
extern JSObjectRef MakeObjectForUIViewController(JSContextRef, UIViewController *);
extern JSObjectRef MakeObjectForUIWindow(JSContextRef, UIWindow *);
extern JSObjectRef MakeObjectForUIViewPrintFormatter(JSContextRef, UIViewPrintFormatter *);

// export methods we use
extern JSValueRef HyperloopNSUIntegerToJSValueRef(JSContextRef,NSUInteger);
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern BOOL HyperloopJSValueRefToBOOL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern JSValueRef HyperloopNSDictionaryToJSValueRef(JSContextRef,NSDictionary *);
extern NSComparisonResult HyperloopJSValueRefToNSComparisonResult(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopBOOLToJSValueRef(JSContextRef,BOOL);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopNSTextContainerToJSValueRef(JSContextRef,NSTextContainer *);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);
extern JSValueRef HyperloopNSDataToJSValueRef(JSContextRef,NSData *);
extern JSValueRef HyperloopNSURLResponseToJSValueRef(JSContextRef,NSURLResponse *);
extern JSValueRef HyperloopNSErrorToJSValueRef(JSContextRef,NSError *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);
extern JSValueRef HyperloopNSURLSessionAuthChallengeDispositionToJSValueRef(JSContextRef,NSURLSessionAuthChallengeDisposition);
extern JSValueRef HyperloopNSURLCredentialToJSValueRef(JSContextRef,NSURLCredential *);
extern JSValueRef HyperloopNSURLToJSValueRef(JSContextRef,NSURL *);
extern JSValueRef HyperloopUIBackgroundFetchResultToJSValueRef(JSContextRef,UIBackgroundFetchResult);
extern JSValueRef Hyperloopconst_void_PToJSValueRef(JSContextRef,const void *);
extern JSValueRef Hyperloopid_UIViewControllerTransitionCoordinatorContext_ToJSValueRef(JSContextRef,id<UIViewControllerTransitionCoordinatorContext>);
extern JSValueRef Hyperloopvoid_PToJSValueRef(JSContextRef,void *);


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert signed char to JSValueRef
 */
JSValueRef HyperloopBOOLToJSValueRef (JSContextRef ctx, BOOL object)
{
	JSChar chars[1];
	chars[0]=(JSChar)object;
	JSStringRef string = JSStringCreateWithCharacters((const JSChar*)&chars,1);
	JSValueRef result = JSValueMakeString(ctx, string);
	JSStringRelease(string);
	return result;
}

/**
 * convert JSValueRef to signed char
 */
BOOL HyperloopJSValueRefToBOOL (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	BOOL result = 0;
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		const JSChar *ch = JSStringGetCharactersPtr(str);
		result = (BOOL)ch[0];
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (BOOL)((BOOL*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (BOOL)value;
			set = true;
		}
	}
	else if (JSValueIsNumber(ctx,object))
	{
		result = (BOOL)JSValueToNumber(ctx,object,0);
		set = true;
	}
	else if (JSValueIsBoolean(ctx,object))
	{
		result = (BOOL)JSValueToBoolean(ctx,object);
		set = true;
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}

/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern BOOL HyperloopJSValueRefToBOOL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSUIntegerToJSValueRef(JSContextRef,NSUInteger);

typedef BOOL (^Block_BOOL__B__NSUInteger__BOOL_P_)(NSUInteger,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForBOOL__B__NSUInteger__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef HyperloopBOOL__B__NSUInteger__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_BOOL__B__NSUInteger__BOOL_P_ block$ = (Block_BOOL__B__NSUInteger__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef HyperloopBOOL__B__NSUInteger__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_BOOL__B__NSUInteger__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("BOOL__B__NSUInteger__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,HyperloopBOOL__B__NSUInteger__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_BOOL__B__NSUInteger__BOOL_P_ HyperloopJSValueRefToBOOL__B__NSUInteger__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForBOOL__B__NSUInteger__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_BOOL__B__NSUInteger__BOOL_P_ block$ = ^(NSUInteger arg0$, BOOL * arg1$)
	{
		__block size_t argcount$$=0;
		__block BOOL blockResult$;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopNSUIntegerToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopBOOL_PToJSValueRef(ctx, arg1$, malloc_size(arg1$));
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSValueRef fnResult$ = JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			BOOL result$ = HyperloopJSValueRefToBOOL(ctx,fnResult$,exception,NULL);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			blockResult$ = result$;
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
			return blockResult$;
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,YES);
			return blockResult$;
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForBOOL__B__NSUInteger__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern BOOL HyperloopJSValueRefToBOOL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);

typedef BOOL (^Block_BOOL__B__id__BOOL_P_)(id,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForBOOL__B__id__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef HyperloopBOOL__B__id__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_BOOL__B__id__BOOL_P_ block$ = (Block_BOOL__B__id__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef HyperloopBOOL__B__id__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_BOOL__B__id__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("BOOL__B__id__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,HyperloopBOOL__B__id__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_BOOL__B__id__BOOL_P_ HyperloopJSValueRefToBOOL__B__id__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForBOOL__B__id__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_BOOL__B__id__BOOL_P_ block$ = ^(id arg0$, BOOL * arg1$)
	{
		__block size_t argcount$$=0;
		__block BOOL blockResult$;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopBOOL_PToJSValueRef(ctx, arg1$, malloc_size(arg1$));
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSValueRef fnResult$ = JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			BOOL result$ = HyperloopJSValueRefToBOOL(ctx,fnResult$,exception,NULL);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			blockResult$ = result$;
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
			return blockResult$;
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,YES);
			return blockResult$;
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForBOOL__B__id__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern BOOL HyperloopJSValueRefToBOOL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopNSDictionaryToJSValueRef(JSContextRef,NSDictionary *);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);

typedef BOOL (^Block_BOOL__B__id__NSDictionary_P_)(id,NSDictionary *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForBOOL__B__id__NSDictionary_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef HyperloopBOOL__B__id__NSDictionary_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_BOOL__B__id__NSDictionary_P_ block$ = (Block_BOOL__B__id__NSDictionary_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef HyperloopBOOL__B__id__NSDictionary_P_ToJSValueRef(JSContextRef ctx, Block_BOOL__B__id__NSDictionary_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("BOOL__B__id__NSDictionary_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,HyperloopBOOL__B__id__NSDictionary_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_BOOL__B__id__NSDictionary_P_ HyperloopJSValueRefToBOOL__B__id__NSDictionary_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForBOOL__B__id__NSDictionary_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_BOOL__B__id__NSDictionary_P_ block$ = ^(id arg0$, NSDictionary * arg1$)
	{
		__block size_t argcount$$=0;
		__block BOOL blockResult$;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSDictionaryToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSValueRef fnResult$ = JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			BOOL result$ = HyperloopJSValueRefToBOOL(ctx,fnResult$,exception,NULL);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			blockResult$ = result$;
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
			return blockResult$;
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,YES);
			return blockResult$;
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForBOOL__B__id__NSDictionary_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern BOOL HyperloopJSValueRefToBOOL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSUIntegerToJSValueRef(JSContextRef,NSUInteger);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);

typedef BOOL (^Block_BOOL__B__id__NSUInteger__BOOL_P_)(id,NSUInteger,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForBOOL__B__id__NSUInteger__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef HyperloopBOOL__B__id__NSUInteger__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_BOOL__B__id__NSUInteger__BOOL_P_ block$ = (Block_BOOL__B__id__NSUInteger__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef HyperloopBOOL__B__id__NSUInteger__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_BOOL__B__id__NSUInteger__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("BOOL__B__id__NSUInteger__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,HyperloopBOOL__B__id__NSUInteger__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_BOOL__B__id__NSUInteger__BOOL_P_ HyperloopJSValueRefToBOOL__B__id__NSUInteger__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForBOOL__B__id__NSUInteger__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_BOOL__B__id__NSUInteger__BOOL_P_ block$ = ^(id arg0$, NSUInteger arg1$, BOOL * arg2$)
	{
		__block size_t argcount$$=0;
		__block BOOL blockResult$;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSUIntegerToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopBOOL_PToJSValueRef(ctx, arg2$, malloc_size(arg2$));
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSValueRef fnResult$ = JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			BOOL result$ = HyperloopJSValueRefToBOOL(ctx,fnResult$,exception,NULL);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			blockResult$ = result$;
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
			return blockResult$;
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,YES);
			return blockResult$;
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForBOOL__B__id__NSUInteger__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern BOOL HyperloopJSValueRefToBOOL(JSContextRef,JSValueRef,JSValueRef*,bool*);
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);

typedef BOOL (^Block_BOOL__B__id__id__BOOL_P_)(id,id,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForBOOL__B__id__id__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef HyperloopBOOL__B__id__id__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_BOOL__B__id__id__BOOL_P_ block$ = (Block_BOOL__B__id__id__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef HyperloopBOOL__B__id__id__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_BOOL__B__id__id__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("BOOL__B__id__id__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,HyperloopBOOL__B__id__id__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_BOOL__B__id__id__BOOL_P_ HyperloopJSValueRefToBOOL__B__id__id__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForBOOL__B__id__id__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_BOOL__B__id__id__BOOL_P_ block$ = ^(id arg0$, id arg1$, BOOL * arg2$)
	{
		__block size_t argcount$$=0;
		__block BOOL blockResult$;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopidToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopBOOL_PToJSValueRef(ctx, arg2$, malloc_size(arg2$));
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSValueRef fnResult$ = JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			BOOL result$ = HyperloopJSValueRefToBOOL(ctx,fnResult$,exception,NULL);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			blockResult$ = result$;
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
			return blockResult$;
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,YES);
			return blockResult$;
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForBOOL__B__id__id__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}



#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert signed char to JSValueRef
 */
JSValueRef HyperloopBOOL_PToJSValueRef (JSContextRef ctx, BOOL * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to signed char
 */
BOOL * HyperloopJSValueRefToBOOL_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	BOOL * result = 0;
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		size_t size = JSStringGetMaximumUTF8CStringSize(str);
				result = (BOOL *)malloc(sizeof(char)*size);
		*cleanup = true;
		size = JSStringGetUTF8CString(str,(char*)result,size);
		result[size]='\0';
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (BOOL *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (BOOL *)HyperloopGetPrivateObjectAsPointer(object$o);
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
		if ((*cleanup))
		{
			free(result);
			result = NULL;
			*cleanup = false;
		}
	}
	return result;
}

/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);
extern NSComparisonResult HyperloopJSValueRefToNSComparisonResult(JSContextRef,JSValueRef,JSValueRef*,bool*);

typedef NSComparisonResult (^Block_NSComparisonResult__B__id__id_)(id,id);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForNSComparisonResult__B__id__id_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef HyperloopNSComparisonResult__B__id__id_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_NSComparisonResult__B__id__id_ block$ = (Block_NSComparisonResult__B__id__id_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef HyperloopNSComparisonResult__B__id__id_ToJSValueRef(JSContextRef ctx, Block_NSComparisonResult__B__id__id_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("NSComparisonResult__B__id__id_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,HyperloopNSComparisonResult__B__id__id_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_NSComparisonResult__B__id__id_ HyperloopJSValueRefToNSComparisonResult__B__id__id_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForNSComparisonResult__B__id__id_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_NSComparisonResult__B__id__id_ block$ = ^(id arg0$, id arg1$)
	{
		__block size_t argcount$$=0;
		__block NSComparisonResult blockResult$;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopidToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSValueRef fnResult$ = JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			NSComparisonResult result$ = HyperloopJSValueRefToNSComparisonResult(ctx,fnResult$,exception,NULL);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
			blockResult$ = result$;
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
			return blockResult$;
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,YES);
			return blockResult$;
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForNSComparisonResult__B__id__id_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern JSValueRef HyperloopBOOLToJSValueRef(JSContextRef,BOOL);

typedef void (^Block_void__B__BOOL_)(BOOL);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__BOOL_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__BOOL_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__BOOL_ block$ = (Block_void__B__BOOL_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__BOOL_ToJSValueRef(JSContextRef ctx, Block_void__B__BOOL_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__BOOL_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__BOOL_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__BOOL_ HyperloopJSValueRefTovoid__B__BOOL_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__BOOL_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__BOOL_ block$ = ^(BOOL arg0$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+1];
			JSValueRef arg0 = HyperloopBOOLToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__BOOL_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import CoreGraphics;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);

typedef void (^Block_void__B__CGRect__BOOL_P_)(CGRect,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__CGRect__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__CGRect__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__CGRect__BOOL_P_ block$ = (Block_void__B__CGRect__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__CGRect__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__CGRect__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__CGRect__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__CGRect__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__CGRect__BOOL_P_ HyperloopJSValueRefTovoid__B__CGRect__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__CGRect__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__CGRect__BOOL_P_ block$ = ^(CGRect arg0$, BOOL * arg1$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopBOOL_PToJSValueRef(ctx, arg1$, malloc_size(arg1$));
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__CGRect__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import CoreGraphics;
@import UIKit;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopCGRectToJSValueRef(JSContextRef,CGRect *);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);
extern JSValueRef HyperloopNSTextContainerToJSValueRef(JSContextRef,NSTextContainer *);

typedef void (^Block_void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_)(CGRect,CGRect,NSTextContainer *,NSRange,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_ block$ = (Block_void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_ block$ = ^(CGRect arg0$, CGRect arg1$, NSTextContainer * arg2$, NSRange arg3$, BOOL * arg4$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+5];
			JSValueRef arg0 = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopCGRectToJSValueRef(ctx, (CGRect *)&arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopNSTextContainerToJSValueRef(ctx, arg2$);
			args[argscount++] = arg2;
			JSValueRef arg3 = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&arg3$);
			args[argscount++] = arg3;
			JSValueRef arg4 = HyperloopBOOL_PToJSValueRef(ctx, arg4$, malloc_size(arg4$));
			args[argscount++] = arg4;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__CGRect__CGRect__NSTextContainer_P__NSRange__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopNSArrayToJSValueRef(JSContextRef,NSArray *);

typedef void (^Block_void__B__NSArray_P__NSArray_P__NSArray_P_)(NSArray *,NSArray *,NSArray *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSArray_P__NSArray_P__NSArray_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSArray_P__NSArray_P__NSArray_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSArray_P__NSArray_P__NSArray_P_ block$ = (Block_void__B__NSArray_P__NSArray_P__NSArray_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSArray_P__NSArray_P__NSArray_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSArray_P__NSArray_P__NSArray_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSArray_P__NSArray_P__NSArray_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSArray_P__NSArray_P__NSArray_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSArray_P__NSArray_P__NSArray_P_ HyperloopJSValueRefTovoid__B__NSArray_P__NSArray_P__NSArray_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSArray_P__NSArray_P__NSArray_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSArray_P__NSArray_P__NSArray_P_ block$ = ^(NSArray * arg0$, NSArray * arg1$, NSArray * arg2$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = HyperloopNSArrayToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSArrayToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopNSArrayToJSValueRef(ctx, arg2$);
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSArray_P__NSArray_P__NSArray_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopNSDataToJSValueRef(JSContextRef,NSData *);

typedef void (^Block_void__B__NSData_P_)(NSData *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSData_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSData_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSData_P_ block$ = (Block_void__B__NSData_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSData_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSData_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSData_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSData_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSData_P_ HyperloopJSValueRefTovoid__B__NSData_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSData_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSData_P_ block$ = ^(NSData * arg0$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+1];
			JSValueRef arg0 = HyperloopNSDataToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSData_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopNSDataToJSValueRef(JSContextRef,NSData *);
extern JSValueRef HyperloopNSErrorToJSValueRef(JSContextRef,NSError *);
extern JSValueRef HyperloopNSURLResponseToJSValueRef(JSContextRef,NSURLResponse *);

typedef void (^Block_void__B__NSData_P__NSURLResponse_P__NSError_P_)(NSData *,NSURLResponse *,NSError *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSData_P__NSURLResponse_P__NSError_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSData_P__NSURLResponse_P__NSError_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSData_P__NSURLResponse_P__NSError_P_ block$ = (Block_void__B__NSData_P__NSURLResponse_P__NSError_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSData_P__NSURLResponse_P__NSError_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSData_P__NSURLResponse_P__NSError_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSData_P__NSURLResponse_P__NSError_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSData_P__NSURLResponse_P__NSError_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSData_P__NSURLResponse_P__NSError_P_ HyperloopJSValueRefTovoid__B__NSData_P__NSURLResponse_P__NSError_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSData_P__NSURLResponse_P__NSError_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSData_P__NSURLResponse_P__NSError_P_ block$ = ^(NSData * arg0$, NSURLResponse * arg1$, NSError * arg2$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = HyperloopNSDataToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSURLResponseToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopNSErrorToJSValueRef(ctx, arg2$);
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSData_P__NSURLResponse_P__NSError_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSDictionaryToJSValueRef(JSContextRef,NSDictionary *);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);

typedef void (^Block_void__B__NSDictionary_P__NSRange__BOOL_P_)(NSDictionary *,NSRange,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSDictionary_P__NSRange__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSDictionary_P__NSRange__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSDictionary_P__NSRange__BOOL_P_ block$ = (Block_void__B__NSDictionary_P__NSRange__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSDictionary_P__NSRange__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSDictionary_P__NSRange__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSDictionary_P__NSRange__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSDictionary_P__NSRange__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSDictionary_P__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__NSDictionary_P__NSRange__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSDictionary_P__NSRange__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSDictionary_P__NSRange__BOOL_P_ block$ = ^(NSDictionary * arg0$, NSRange arg1$, BOOL * arg2$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = HyperloopNSDictionaryToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopBOOL_PToJSValueRef(ctx, arg2$, malloc_size(arg2$));
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSDictionary_P__NSRange__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopNSErrorToJSValueRef(JSContextRef,NSError *);

typedef void (^Block_void__B__NSError_P_)(NSError *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSError_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSError_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSError_P_ block$ = (Block_void__B__NSError_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSError_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSError_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSError_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSError_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSError_P_ HyperloopJSValueRefTovoid__B__NSError_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSError_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSError_P_ block$ = ^(NSError * arg0$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+1];
			JSValueRef arg0 = HyperloopNSErrorToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSError_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);

typedef void (^Block_void__B__NSRange__BOOL_P_)(NSRange,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSRange__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSRange__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSRange__BOOL_P_ block$ = (Block_void__B__NSRange__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSRange__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSRange__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSRange__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSRange__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__NSRange__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSRange__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSRange__BOOL_P_ block$ = ^(NSRange arg0$, BOOL * arg1$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopBOOL_PToJSValueRef(ctx, arg1$, malloc_size(arg1$));
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSRange__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);

typedef void (^Block_void__B__NSString_P__BOOL_P_)(NSString *,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSString_P__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSString_P__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSString_P__BOOL_P_ block$ = (Block_void__B__NSString_P__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSString_P__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSString_P__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSString_P__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSString_P__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSString_P__BOOL_P_ HyperloopJSValueRefTovoid__B__NSString_P__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSString_P__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSString_P__BOOL_P_ block$ = ^(NSString * arg0$, BOOL * arg1$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopNSStringToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopBOOL_PToJSValueRef(ctx, arg1$, malloc_size(arg1$));
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSString_P__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);
extern JSValueRef HyperloopNSStringToJSValueRef(JSContextRef,NSString *);

typedef void (^Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_)(NSString *,NSRange,NSRange,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSString_P__NSRange__NSRange__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSString_P__NSRange__NSRange__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_ block$ = (Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSString_P__NSRange__NSRange__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSString_P__NSRange__NSRange__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSString_P__NSRange__NSRange__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__NSString_P__NSRange__NSRange__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSString_P__NSRange__NSRange__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSString_P__NSRange__NSRange__BOOL_P_ block$ = ^(NSString * arg0$, NSRange arg1$, NSRange arg2$, BOOL * arg3$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+4];
			JSValueRef arg0 = HyperloopNSStringToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&arg2$);
			args[argscount++] = arg2;
			JSValueRef arg3 = HyperloopBOOL_PToJSValueRef(ctx, arg3$, malloc_size(arg3$));
			args[argscount++] = arg3;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSString_P__NSRange__NSRange__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSUIntegerToJSValueRef(JSContextRef,NSUInteger);

typedef void (^Block_void__B__NSUInteger__BOOL_P_)(NSUInteger,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSUInteger__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSUInteger__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSUInteger__BOOL_P_ block$ = (Block_void__B__NSUInteger__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSUInteger__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSUInteger__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSUInteger__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSUInteger__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSUInteger__BOOL_P_ HyperloopJSValueRefTovoid__B__NSUInteger__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSUInteger__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSUInteger__BOOL_P_ block$ = ^(NSUInteger arg0$, BOOL * arg1$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopNSUIntegerToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopBOOL_PToJSValueRef(ctx, arg1$, malloc_size(arg1$));
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSUInteger__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopNSURLCredentialToJSValueRef(JSContextRef,NSURLCredential *);
extern JSValueRef HyperloopNSURLSessionAuthChallengeDispositionToJSValueRef(JSContextRef,NSURLSessionAuthChallengeDisposition);

typedef void (^Block_void__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_)(NSURLSessionAuthChallengeDisposition,NSURLCredential *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_ block$ = (Block_void__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_ HyperloopJSValueRefTovoid__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_ block$ = ^(NSURLSessionAuthChallengeDisposition arg0$, NSURLCredential * arg1$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopNSURLSessionAuthChallengeDispositionToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSURLCredentialToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSURLSessionAuthChallengeDisposition__NSURLCredential_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopNSErrorToJSValueRef(JSContextRef,NSError *);
extern JSValueRef HyperloopNSURLResponseToJSValueRef(JSContextRef,NSURLResponse *);
extern JSValueRef HyperloopNSURLToJSValueRef(JSContextRef,NSURL *);

typedef void (^Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_)(NSURL *,NSURLResponse *,NSError *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__NSURL_P__NSURLResponse_P__NSError_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__NSURL_P__NSURLResponse_P__NSError_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_ block$ = (Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__NSURL_P__NSURLResponse_P__NSError_P_ToJSValueRef(JSContextRef ctx, Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__NSURL_P__NSURLResponse_P__NSError_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__NSURL_P__NSURLResponse_P__NSError_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_ HyperloopJSValueRefTovoid__B__NSURL_P__NSURLResponse_P__NSError_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__NSURL_P__NSURLResponse_P__NSError_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__NSURL_P__NSURLResponse_P__NSError_P_ block$ = ^(NSURL * arg0$, NSURLResponse * arg1$, NSError * arg2$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = HyperloopNSURLToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSURLResponseToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopNSErrorToJSValueRef(ctx, arg2$);
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__NSURL_P__NSURLResponse_P__NSError_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import UIKit;

// export methods we use
extern JSValueRef HyperloopUIBackgroundFetchResultToJSValueRef(JSContextRef,UIBackgroundFetchResult);

typedef void (^Block_void__B__UIBackgroundFetchResult_)(UIBackgroundFetchResult);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__UIBackgroundFetchResult_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__UIBackgroundFetchResult_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__UIBackgroundFetchResult_ block$ = (Block_void__B__UIBackgroundFetchResult_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__UIBackgroundFetchResult_ToJSValueRef(JSContextRef ctx, Block_void__B__UIBackgroundFetchResult_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__UIBackgroundFetchResult_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__UIBackgroundFetchResult_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__UIBackgroundFetchResult_ HyperloopJSValueRefTovoid__B__UIBackgroundFetchResult_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__UIBackgroundFetchResult_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__UIBackgroundFetchResult_ block$ = ^(UIBackgroundFetchResult arg0$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+1];
			JSValueRef arg0 = HyperloopUIBackgroundFetchResultToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__UIBackgroundFetchResult_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use

typedef void (^Block_void__B___)();

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B___(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B___FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B___ block$ = (Block_void__B___)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B___ToJSValueRef(JSContextRef ctx, Block_void__B___ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B___");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B___FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B___ HyperloopJSValueRefTovoid__B___(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B___ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B___ block$ = ^()
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[0];
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B___;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);
extern JSValueRef Hyperloopconst_void_PToJSValueRef(JSContextRef,const void *);

typedef void (^Block_void__B__const_void_P__NSRange__BOOL_P_)(const void *,NSRange,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__const_void_P__NSRange__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__const_void_P__NSRange__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__const_void_P__NSRange__BOOL_P_ block$ = (Block_void__B__const_void_P__NSRange__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__const_void_P__NSRange__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__const_void_P__NSRange__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__const_void_P__NSRange__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__const_void_P__NSRange__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__const_void_P__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__const_void_P__NSRange__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__const_void_P__NSRange__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__const_void_P__NSRange__BOOL_P_ block$ = ^(const void * arg0$, NSRange arg1$, BOOL * arg2$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = Hyperloopconst_void_PToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopBOOL_PToJSValueRef(ctx, arg2$, malloc_size(arg2$));
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__const_void_P__NSRange__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import UIKit;

// export methods we use
extern JSValueRef Hyperloopid_UIViewControllerTransitionCoordinatorContext_ToJSValueRef(JSContextRef,id<UIViewControllerTransitionCoordinatorContext>);

typedef void (^Block_void__B__id_UIViewControllerTransitionCoordinatorContext__)(id<UIViewControllerTransitionCoordinatorContext>);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__id_UIViewControllerTransitionCoordinatorContext__(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__id_UIViewControllerTransitionCoordinatorContext__FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__id_UIViewControllerTransitionCoordinatorContext__ block$ = (Block_void__B__id_UIViewControllerTransitionCoordinatorContext__)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__id_UIViewControllerTransitionCoordinatorContext__ToJSValueRef(JSContextRef ctx, Block_void__B__id_UIViewControllerTransitionCoordinatorContext__ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__id_UIViewControllerTransitionCoordinatorContext__");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__id_UIViewControllerTransitionCoordinatorContext__FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__id_UIViewControllerTransitionCoordinatorContext__ HyperloopJSValueRefTovoid__B__id_UIViewControllerTransitionCoordinatorContext__(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__id_UIViewControllerTransitionCoordinatorContext__ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__id_UIViewControllerTransitionCoordinatorContext__ block$ = ^(id<UIViewControllerTransitionCoordinatorContext> arg0$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+1];
			JSValueRef arg0 = Hyperloopid_UIViewControllerTransitionCoordinatorContext_ToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__id_UIViewControllerTransitionCoordinatorContext__;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);

typedef void (^Block_void__B__id__BOOL_P_)(id,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__id__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__id__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__id__BOOL_P_ block$ = (Block_void__B__id__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__id__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__id__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__id__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__id__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__id__BOOL_P_ HyperloopJSValueRefTovoid__B__id__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__id__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__id__BOOL_P_ block$ = ^(id arg0$, BOOL * arg1$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopBOOL_PToJSValueRef(ctx, arg1$, malloc_size(arg1$));
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__id__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;
@import Foundation;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSRangeToJSValueRef(JSContextRef,NSRange *);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);

typedef void (^Block_void__B__id__NSRange__BOOL_P_)(id,NSRange,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__id__NSRange__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__id__NSRange__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__id__NSRange__BOOL_P_ block$ = (Block_void__B__id__NSRange__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__id__NSRange__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__id__NSRange__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__id__NSRange__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__id__NSRange__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__id__NSRange__BOOL_P_ HyperloopJSValueRefTovoid__B__id__NSRange__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__id__NSRange__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__id__NSRange__BOOL_P_ block$ = ^(id arg0$, NSRange arg1$, BOOL * arg2$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSRangeToJSValueRef(ctx, (NSRange *)&arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopBOOL_PToJSValueRef(ctx, arg2$, malloc_size(arg2$));
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__id__NSRange__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopNSUIntegerToJSValueRef(JSContextRef,NSUInteger);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);

typedef void (^Block_void__B__id__NSUInteger__BOOL_P_)(id,NSUInteger,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__id__NSUInteger__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__id__NSUInteger__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__id__NSUInteger__BOOL_P_ block$ = (Block_void__B__id__NSUInteger__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__id__NSUInteger__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__id__NSUInteger__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__id__NSUInteger__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__id__NSUInteger__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__id__NSUInteger__BOOL_P_ HyperloopJSValueRefTovoid__B__id__NSUInteger__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__id__NSUInteger__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__id__NSUInteger__BOOL_P_ block$ = ^(id arg0$, NSUInteger arg1$, BOOL * arg2$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSUIntegerToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopBOOL_PToJSValueRef(ctx, arg2$, malloc_size(arg2$));
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__id__NSUInteger__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern JSValueRef HyperloopBOOL_PToJSValueRef(JSContextRef,BOOL *,size_t);
extern JSValueRef HyperloopidToJSValueRef(JSContextRef,id);

typedef void (^Block_void__B__id__id__BOOL_P_)(id,id,BOOL *);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__id__id__BOOL_P_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__id__id__BOOL_P_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__id__id__BOOL_P_ block$ = (Block_void__B__id__id__BOOL_P_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__id__id__BOOL_P_ToJSValueRef(JSContextRef ctx, Block_void__B__id__id__BOOL_P_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__id__id__BOOL_P_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__id__id__BOOL_P_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__id__id__BOOL_P_ HyperloopJSValueRefTovoid__B__id__id__BOOL_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__id__id__BOOL_P_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__id__id__BOOL_P_ block$ = ^(id arg0$, id arg1$, BOOL * arg2$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+3];
			JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopidToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef arg2 = HyperloopBOOL_PToJSValueRef(ctx, arg2$, malloc_size(arg2$));
			args[argscount++] = arg2;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__id__id__BOOL_P_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use

typedef void (^Block_void__B__void_)(void);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__void_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__void_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__void_ block$ = (Block_void__B__void_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__void_ToJSValueRef(JSContextRef ctx, Block_void__B__void_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__void_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__void_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__void_ HyperloopJSValueRefTovoid__B__void_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__void_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__void_ block$ = ^(void)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[0];
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__void_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}


/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */
@import JavaScriptCore;
#import <com_appcelerator_urlSession_converters.h>
#import <hyperloop.h>
#import "NSException+NSExceptionHyperloopAdditions.h"
#import "Blocks.h"

@import JavaScriptCore;

// export methods we use
extern JSValueRef HyperloopNSUIntegerToJSValueRef(JSContextRef,NSUInteger);
extern JSValueRef Hyperloopvoid_PToJSValueRef(JSContextRef,void *);

typedef void (^Block_void__B__void_P__NSUInteger_)(void *,NSUInteger);

/**
 * this is a block dispose shim that will unprotect our JS unprotect our
 * function and thisObject and then call the original cleanup handler
 */
static void HyperloopDisposeHelperForvoid__B__void_P__NSUInteger_(void *src) 
{
	struct HLBlockLiteral *block = (struct HLBlockLiteral*)src;
	struct hyperloop_block_descriptor *descriptor = (struct hyperloop_block_descriptor*)block->descriptor;
	JSValueUnprotect(descriptor->context,descriptor->thisObject);
	JSValueUnprotect(descriptor->context,descriptor->function);
	descriptor->context = NULL;
	descriptor->thisObject = NULL;
	descriptor->function = NULL;
	descriptor->orig_dispose_helper(src);
	free(descriptor);
	descriptor = NULL;
}

JSValueRef Hyperloopvoid__B__void_P__NSUInteger_FunctionCallback (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef *exception)
{
    Block_void__B__void_P__NSUInteger_ block$ = (Block_void__B__void_P__NSUInteger_)HyperloopGetPrivateObjectAsID(function);
    return JSValueMakeUndefined(ctx);
}

JSValueRef Hyperloopvoid__B__void_P__NSUInteger_ToJSValueRef(JSContextRef ctx, Block_void__B__void_P__NSUInteger_ block)
{
	JSStringRef name = JSStringCreateWithUTF8CString("void__B__void_P__NSUInteger_");
	JSObjectRef function = JSObjectMakeFunctionWithCallback(ctx,name,Hyperloopvoid__B__void_P__NSUInteger_FunctionCallback);
	JSObjectSetPrivate(function,(void*)block);
	JSStringRelease(name);
	return function;
}

Block_void__B__void_P__NSUInteger_ HyperloopJSValueRefTovoid__B__void_P__NSUInteger_(JSContextRef context, JSObjectRef thisObject, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	__block JSObjectRef function = JSValueToObject(context,value,exception);
	__block JSContextRef ctx = HyperloopGetGlobalContext(context);
	__block NSThread *thread = [NSThread currentThread];
	// NOTE: cleanup happens in HyperloopDisposeHelperForvoid__B__void_P__NSUInteger_ above
	JSValueProtect(ctx,function); 
	JSValueProtect(ctx,thisObject); 
	Block_void__B__void_P__NSUInteger_ block$ = ^(void * arg0$, NSUInteger arg1$)
	{
		__block size_t argcount$$=0;
		dispatch_block_t BlockFn$ = ^{
			size_t argscount = 0;
			JSValueRef args[argcount$$+2];
			JSValueRef arg0 = Hyperloopvoid_PToJSValueRef(ctx, arg0$);
			args[argscount++] = arg0;
			JSValueRef arg1 = HyperloopNSUIntegerToJSValueRef(ctx, arg1$);
			args[argscount++] = arg1;
			JSValueRef exception$ = NULL;
			JSObjectCallAsFunction(ctx,function,thisObject,argscount,args,&exception$);
			CHECK_EXCEPTION(ctx,exception$,@"com_appcelerator_urlSession_");
		};
		if ([[NSThread currentThread] isEqual:thread])
		{
			BlockFn$();
		}
		else
		{
			HyperloopPerformBlockOnKrollThread(thread,BlockFn$,NO);
		}
	};
	struct HLBlockLiteral *blockRef = (struct HLBlockLiteral *)block$;
	struct hyperloop_block_descriptor *extended = malloc(sizeof(struct hyperloop_block_descriptor));
	extended->reserved = blockRef->descriptor->reserved;
	extended->size = blockRef->descriptor->size;
	extended->copy_helper = blockRef->descriptor->copy_helper;
	extended->dispose_helper = HyperloopDisposeHelperForvoid__B__void_P__NSUInteger_;
	extended->signature = blockRef->descriptor->signature;
	extended->orig_dispose_helper = blockRef->descriptor->dispose_helper;
	extended->thisObject = thisObject;
	extended->function = function;
	extended->context = ctx;
	blockRef->descriptor = (struct block_descriptor *)extended;
	return [[block$ copy] autorelease];
}



#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>
@import CoreGraphics;


/**
 * convert float to JSValueRef
 */
JSValueRef HyperloopCGFloat_PToJSValueRef (JSContextRef ctx, CGFloat * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to float
 */
CGFloat * HyperloopJSValueRefToCGFloat_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	CGFloat * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(CGFloat));
		*cleanup=true;
		result[0] = (CGFloat)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (CGFloat *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (CGFloat *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>
@import CoreGraphics;


/**
 * convert unsigned short to JSValueRef
 */
JSValueRef HyperloopCGGlyph_PToJSValueRef (JSContextRef ctx, CGGlyph * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned short
 */
CGGlyph * HyperloopJSValueRefToCGGlyph_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	CGGlyph * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(CGGlyph));
		*cleanup=true;
		result[0] = (CGGlyph)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (CGGlyph *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (CGGlyph *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


@import JavaScriptCore;
extern NSInteger HyperloopJSValueRefToNSInteger(JSContextRef,JSValueRef,JSValueRef*,bool*);

typedef NSInteger (*Function_NSInteger__P__id__id__void_P_)(id,id,void *);

@interface HyperloopFunctionPointerForNSInteger__P__id__id__void_P_ : NSObject
@property (nonatomic,assign) JSContextRef ctx;
@property (nonatomic,assign) JSObjectRef thisObject;
@property (nonatomic,assign) JSObjectRef function;
@property (nonatomic,assign) JSValueRef userContext;
@end

@implementation HyperloopFunctionPointerForNSInteger__P__id__id__void_P_ 

@synthesize ctx=ctx;
@synthesize thisObject=thisObject;
@synthesize function=function;
@synthesize userContext=userContext;

-(void)dealloc
{
	JSValueUnprotect(self.ctx,self.thisObject);
	JSValueUnprotect(self.ctx,self.function);
	self.ctx = NULL;
	self.thisObject = NULL;
	self.function = NULL;
	self.userContext = NULL;
	[super dealloc];
}

@end

/**
 * callback function pointer implementation
 */
NSInteger HyperloopFunctionForNSInteger__P__id__id__void_P_(id arg0$, id arg1$, void * arg2$)
{
	HyperloopFunctionPointerForNSInteger__P__id__id__void_P_ *hfp = (HyperloopFunctionPointerForNSInteger__P__id__id__void_P_ *)arg2$;
	JSContextRef ctx = hfp.ctx;
	arg2$=(void*)hfp.userContext;
	JSValueRef args[3];
	JSValueRef arg0 = HyperloopidToJSValueRef(ctx, arg0$);
	args[0]=arg0;
	JSValueRef arg1 = HyperloopidToJSValueRef(ctx, arg1$);
	args[1]=arg1;
	JSValueRef arg2 = Hyperloopvoid_PToJSValueRef(ctx, arg2$);
	args[2]=arg2;
	JSValueRef exception = NULL;
	JSValueRef result = JSObjectCallAsFunction(hfp.ctx,hfp.function,hfp.thisObject,3,args,&exception);
	bool free$ = false;
	NSInteger result$ = HyperloopJSValueRefToNSInteger(hfp.ctx,result,&exception,&free$);
	CHECK_EXCEPTION(hfp.ctx,exception,@"com_appcelerator_urlSession_");
	return result$;
}

JSValueRef HyperloopNSInteger__P__id__id__void_P_ToJSValueRef(JSContextRef ctx, Function_NSInteger__P__id__id__void_P_ function)
{
	return JSValueMakeUndefined(ctx);
}

Function_NSInteger__P__id__id__void_P_ HyperloopJSValueRefToNSInteger__P__id__id__void_P_(JSContextRef context, JSObjectRef thisObject, JSValueRef userContext, JSValueRef value, JSValueRef *exception, bool *cleanup, void **replaceContext)
{
	JSObjectRef function = JSValueToObject(context,value,exception);
	JSContextRef ctx = HyperloopGetGlobalContext(context);
	HyperloopFunctionPointerForNSInteger__P__id__id__void_P_ *callback = [[HyperloopFunctionPointerForNSInteger__P__id__id__void_P_ new] autorelease];
	callback.ctx = ctx;
	callback.userContext = userContext;
	callback.thisObject = thisObject;
	callback.function = function;
	JSValueProtect(ctx,userContext);
	JSValueProtect(ctx,thisObject);
	JSValueProtect(ctx,function);
	*replaceContext = callback;
	return HyperloopFunctionForNSInteger__P__id__id__void_P_;
}



@import JavaScriptCore;

typedef id (*Function_id__P__id__SEL______)(id,SEL,...);

@interface HyperloopFunctionPointerForid__P__id__SEL______ : NSObject
@property (nonatomic,assign) JSContextRef ctx;
@property (nonatomic,assign) JSObjectRef thisObject;
@property (nonatomic,assign) JSObjectRef function;
@property (nonatomic,assign) JSValueRef userContext;
@end

@implementation HyperloopFunctionPointerForid__P__id__SEL______ 

@synthesize ctx=ctx;
@synthesize thisObject=thisObject;
@synthesize function=function;
@synthesize userContext=userContext;

-(void)dealloc
{
	JSValueUnprotect(self.ctx,self.thisObject);
	JSValueUnprotect(self.ctx,self.function);
	self.ctx = NULL;
	self.thisObject = NULL;
	self.function = NULL;
	self.userContext = NULL;
	[super dealloc];
}

@end


JSValueRef Hyperloopid__P__id__SEL______ToJSValueRef(JSContextRef ctx, Function_id__P__id__SEL______ function)
{
	return JSValueMakeUndefined(ctx);
}

Function_id__P__id__SEL______ HyperloopJSValueRefToid__P__id__SEL______(JSContextRef context, JSObjectRef thisObject, JSValueRef userContext, JSValueRef value, JSValueRef *exception, bool *cleanup, void **replaceContext)
{
	[NSException raise:@"HyperloopFunctionPointerException" format:@"function pointer not supported for type id (*)(id, SEL, ...)",nil];
	return NULL;
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSComparisonResultToJSValueRef(JSContextRef ctx, NSComparisonResult type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSComparisonResult HyperloopJSValueRefToNSComparisonResult(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSComparisonResult) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSGlyphProperty_PToJSValueRef(JSContextRef ctx, NSGlyphProperty type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSGlyphProperty HyperloopJSValueRefToNSGlyphProperty_P(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSGlyphProperty) JSValueToNumber(ctx, value, exception);
}



#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert int to JSValueRef
 */
JSValueRef HyperloopNSIntegerToJSValueRef (JSContextRef ctx, NSInteger object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to int
 */
NSInteger HyperloopJSValueRefToNSInteger (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	NSInteger result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (NSInteger)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (NSInteger)((NSInteger*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (NSInteger)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert int to JSValueRef
 */
JSValueRef HyperloopNSInteger_PToJSValueRef (JSContextRef ctx, NSInteger * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to int
 */
NSInteger * HyperloopJSValueRefToNSInteger_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	NSInteger * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(NSInteger));
		*cleanup=true;
		result[0] = (NSInteger)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (NSInteger *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (NSInteger *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>
@import Foundation;


/**
 * convert unsigned int to JSValueRef
 */
JSValueRef HyperloopNSStringEncoding_PToJSValueRef (JSContextRef ctx, NSStringEncoding * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned int
 */
NSStringEncoding * HyperloopJSValueRefToNSStringEncoding_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	NSStringEncoding * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(NSStringEncoding));
		*cleanup=true;
		result[0] = (NSStringEncoding)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (NSStringEncoding *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (NSStringEncoding *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>
@import Foundation;


/**
 * convert double to JSValueRef
 */
JSValueRef HyperloopNSTimeInterval_PToJSValueRef (JSContextRef ctx, NSTimeInterval * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to double
 */
NSTimeInterval * HyperloopJSValueRefToNSTimeInterval_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	NSTimeInterval * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(NSTimeInterval));
		*cleanup=true;
		result[0] = (NSTimeInterval)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (NSTimeInterval *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (NSTimeInterval *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned int to JSValueRef
 */
JSValueRef HyperloopNSUIntegerToJSValueRef (JSContextRef ctx, NSUInteger object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to unsigned int
 */
NSUInteger HyperloopJSValueRefToNSUInteger (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	NSUInteger result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (NSUInteger)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (NSUInteger)((NSUInteger*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (NSUInteger)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned int to JSValueRef
 */
JSValueRef HyperloopNSUInteger_PToJSValueRef (JSContextRef ctx, NSUInteger * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned int
 */
NSUInteger * HyperloopJSValueRefToNSUInteger_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	NSUInteger * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(NSUInteger));
		*cleanup=true;
		result[0] = (NSUInteger)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (NSUInteger *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (NSUInteger *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSURLSessionAuthChallengeDispositionToJSValueRef(JSContextRef ctx, NSURLSessionAuthChallengeDisposition type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSURLSessionAuthChallengeDisposition HyperloopJSValueRefToNSURLSessionAuthChallengeDisposition(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSURLSessionAuthChallengeDisposition) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Security;



JSValueRef HyperloopSSLProtocolToJSValueRef(JSContextRef ctx, SSLProtocol type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

SSLProtocol HyperloopJSValueRefToSSLProtocol(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (SSLProtocol) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIBackgroundFetchResultToJSValueRef(JSContextRef ctx, UIBackgroundFetchResult type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIBackgroundFetchResult HyperloopJSValueRefToUIBackgroundFetchResult(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIBackgroundFetchResult) JSValueToNumber(ctx, value, exception);
}



#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert bool to JSValueRef
 */
JSValueRef HyperloopboolToJSValueRef (JSContextRef ctx, bool object)
{
	JSValueRef result = JSValueMakeBoolean(ctx, (bool)object);
	return result;
}

/**
 * convert JSValueRef to bool
 */
bool HyperloopJSValueRefTobool (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	bool result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (bool)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsBoolean(ctx, object))
	{
		result = (bool)JSValueToBoolean(ctx,object);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (bool)((bool*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (bool)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert char to JSValueRef
 */
JSValueRef HyperloopcharToJSValueRef (JSContextRef ctx, char object)
{
	JSChar chars[1];
	chars[0]=(JSChar)object;
	JSStringRef string = JSStringCreateWithCharacters((const JSChar*)&chars,1);
	JSValueRef result = JSValueMakeString(ctx, string);
	JSStringRelease(string);
	return result;
}

/**
 * convert JSValueRef to char
 */
char HyperloopJSValueRefTochar (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	char result = '\0';
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		const JSChar *ch = JSStringGetCharactersPtr(str);
		result = (char)ch[0];
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (char)((char*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (char)value;
			set = true;
		}
	}
	else if (JSValueIsNumber(ctx,object))
	{
		result = (char)JSValueToNumber(ctx,object,0);
		set = true;
	}
	else if (JSValueIsBoolean(ctx,object))
	{
		result = (char)JSValueToBoolean(ctx,object);
		set = true;
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert char * to JSValueRef
 */
JSValueRef Hyperloopchar_PToJSValueRef (JSContextRef ctx, char * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to char *
 */
char * HyperloopJSValueRefTochar_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	char * result = '\0';
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		size_t size = JSStringGetMaximumUTF8CStringSize(str);
				result = (char *)malloc(sizeof(char)*size);
		*cleanup = true;
		size = JSStringGetUTF8CString(str,(char*)result,size);
		result[size]='\0';
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (char *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (char *)HyperloopGetPrivateObjectAsPointer(object$o);
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
		if ((*cleanup))
		{
			free(result);
			result = NULL;
			*cleanup = false;
		}
	}
	return result;
}


@import JavaScriptCore;
@import UIKit;



JSValueRef Hyperloopconst_NSGlyphProperty_PToJSValueRef(JSContextRef ctx, NSGlyphProperty type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSGlyphProperty HyperloopJSValueRefToconst_NSGlyphProperty_P(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSGlyphProperty) JSValueToNumber(ctx, value, exception);
}



#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert const char * to JSValueRef
 */
JSValueRef Hyperloopconst_char_PToJSValueRef (JSContextRef ctx, const char * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to const char *
 */
const char * HyperloopJSValueRefToconst_char_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	char * result = '\0';
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		size_t size = JSStringGetMaximumUTF8CStringSize(str);
				result = (char *)malloc(sizeof(char)*size);
		*cleanup = true;
		size = JSStringGetUTF8CString(str,(char*)result,size);
		result[size]='\0';
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (char *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (char *)HyperloopGetPrivateObjectAsPointer(object$o);
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
		if ((*cleanup))
		{
			free(result);
			result = NULL;
			*cleanup = false;
		}
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned char to JSValueRef
 */
JSValueRef Hyperloopuint8_t_PToJSValueRef (JSContextRef ctx, uint8_t * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned char
 */
uint8_t * HyperloopJSValueRefTouint8_t_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	uint8_t * result = 0;
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		size_t size = JSStringGetMaximumUTF8CStringSize(str);
				result = (uint8_t *)malloc(sizeof(char)*size);
		*cleanup = true;
		size = JSStringGetUTF8CString(str,(char*)result,size);
		result[size]='\0';
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (uint8_t *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (uint8_t *)HyperloopGetPrivateObjectAsPointer(object$o);
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
		if ((*cleanup))
		{
			free(result);
			result = NULL;
			*cleanup = false;
		}
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>
@import Foundation;


/**
 * convert unsigned short to JSValueRef
 */
JSValueRef Hyperloopunichar_PToJSValueRef (JSContextRef ctx, unichar * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned short
 */
unichar * HyperloopJSValueRefTounichar_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	unichar * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(unichar));
		*cleanup=true;
		result[0] = (unichar)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (unichar *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (unichar *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert double to JSValueRef
 */
JSValueRef HyperloopdoubleToJSValueRef (JSContextRef ctx, double object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to double
 */
double HyperloopJSValueRefTodouble (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	double result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (double)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (double)((double*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (double)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


@import JavaScriptCore;
@import CoreGraphics;



JSValueRef HyperloopCGBlendModeToJSValueRef(JSContextRef ctx, CGBlendMode type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

CGBlendMode HyperloopJSValueRefToCGBlendMode(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (CGBlendMode) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import CoreGraphics;



JSValueRef HyperloopCGLineCapToJSValueRef(JSContextRef ctx, CGLineCap type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

CGLineCap HyperloopJSValueRefToCGLineCap(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (CGLineCap) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import CoreGraphics;



JSValueRef HyperloopCGLineJoinToJSValueRef(JSContextRef ctx, CGLineJoin type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

CGLineJoin HyperloopJSValueRefToCGLineJoin(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (CGLineJoin) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSAttributedStringEnumerationOptionsToJSValueRef(JSContextRef ctx, NSAttributedStringEnumerationOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSAttributedStringEnumerationOptions HyperloopJSValueRefToNSAttributedStringEnumerationOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSAttributedStringEnumerationOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSBinarySearchingOptionsToJSValueRef(JSContextRef ctx, NSBinarySearchingOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSBinarySearchingOptions HyperloopJSValueRefToNSBinarySearchingOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSBinarySearchingOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSCalendarOptionsToJSValueRef(JSContextRef ctx, NSCalendarOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSCalendarOptions HyperloopJSValueRefToNSCalendarOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSCalendarOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSCalendarUnitToJSValueRef(JSContextRef ctx, NSCalendarUnit type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSCalendarUnit HyperloopJSValueRefToNSCalendarUnit(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSCalendarUnit) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSControlCharacterActionToJSValueRef(JSContextRef ctx, NSControlCharacterAction type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSControlCharacterAction HyperloopJSValueRefToNSControlCharacterAction(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSControlCharacterAction) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSDataBase64DecodingOptionsToJSValueRef(JSContextRef ctx, NSDataBase64DecodingOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSDataBase64DecodingOptions HyperloopJSValueRefToNSDataBase64DecodingOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSDataBase64DecodingOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSDataBase64EncodingOptionsToJSValueRef(JSContextRef ctx, NSDataBase64EncodingOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSDataBase64EncodingOptions HyperloopJSValueRefToNSDataBase64EncodingOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSDataBase64EncodingOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSDataReadingOptionsToJSValueRef(JSContextRef ctx, NSDataReadingOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSDataReadingOptions HyperloopJSValueRefToNSDataReadingOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSDataReadingOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSDataSearchOptionsToJSValueRef(JSContextRef ctx, NSDataSearchOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSDataSearchOptions HyperloopJSValueRefToNSDataSearchOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSDataSearchOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSDataWritingOptionsToJSValueRef(JSContextRef ctx, NSDataWritingOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSDataWritingOptions HyperloopJSValueRefToNSDataWritingOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSDataWritingOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSFileWrapperReadingOptionsToJSValueRef(JSContextRef ctx, NSFileWrapperReadingOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSFileWrapperReadingOptions HyperloopJSValueRefToNSFileWrapperReadingOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSFileWrapperReadingOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSFileWrapperWritingOptionsToJSValueRef(JSContextRef ctx, NSFileWrapperWritingOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSFileWrapperWritingOptions HyperloopJSValueRefToNSFileWrapperWritingOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSFileWrapperWritingOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSGlyphPropertyToJSValueRef(JSContextRef ctx, NSGlyphProperty type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSGlyphProperty HyperloopJSValueRefToNSGlyphProperty(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSGlyphProperty) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSHTTPCookieAcceptPolicyToJSValueRef(JSContextRef ctx, NSHTTPCookieAcceptPolicy type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSHTTPCookieAcceptPolicy HyperloopJSValueRefToNSHTTPCookieAcceptPolicy(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSHTTPCookieAcceptPolicy) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSKeyValueChangeToJSValueRef(JSContextRef ctx, NSKeyValueChange type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSKeyValueChange HyperloopJSValueRefToNSKeyValueChange(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSKeyValueChange) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSKeyValueObservingOptionsToJSValueRef(JSContextRef ctx, NSKeyValueObservingOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSKeyValueObservingOptions HyperloopJSValueRefToNSKeyValueObservingOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSKeyValueObservingOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSKeyValueSetMutationKindToJSValueRef(JSContextRef ctx, NSKeyValueSetMutationKind type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSKeyValueSetMutationKind HyperloopJSValueRefToNSKeyValueSetMutationKind(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSKeyValueSetMutationKind) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSLayoutAttributeToJSValueRef(JSContextRef ctx, NSLayoutAttribute type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSLayoutAttribute HyperloopJSValueRefToNSLayoutAttribute(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSLayoutAttribute) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSLayoutFormatOptionsToJSValueRef(JSContextRef ctx, NSLayoutFormatOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSLayoutFormatOptions HyperloopJSValueRefToNSLayoutFormatOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSLayoutFormatOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSLayoutRelationToJSValueRef(JSContextRef ctx, NSLayoutRelation type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSLayoutRelation HyperloopJSValueRefToNSLayoutRelation(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSLayoutRelation) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSLineBreakModeToJSValueRef(JSContextRef ctx, NSLineBreakMode type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSLineBreakMode HyperloopJSValueRefToNSLineBreakMode(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSLineBreakMode) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSLinguisticTaggerOptionsToJSValueRef(JSContextRef ctx, NSLinguisticTaggerOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSLinguisticTaggerOptions HyperloopJSValueRefToNSLinguisticTaggerOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSLinguisticTaggerOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSLocaleLanguageDirectionToJSValueRef(JSContextRef ctx, NSLocaleLanguageDirection type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSLocaleLanguageDirection HyperloopJSValueRefToNSLocaleLanguageDirection(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSLocaleLanguageDirection) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSOperationQueuePriorityToJSValueRef(JSContextRef ctx, NSOperationQueuePriority type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSOperationQueuePriority HyperloopJSValueRefToNSOperationQueuePriority(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSOperationQueuePriority) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSPropertyListFormatToJSValueRef(JSContextRef ctx, NSPropertyListFormat type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSPropertyListFormat HyperloopJSValueRefToNSPropertyListFormat(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSPropertyListFormat) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSStreamEventToJSValueRef(JSContextRef ctx, NSStreamEvent type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSStreamEvent HyperloopJSValueRefToNSStreamEvent(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSStreamEvent) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSStreamStatusToJSValueRef(JSContextRef ctx, NSStreamStatus type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSStreamStatus HyperloopJSValueRefToNSStreamStatus(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSStreamStatus) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSStringCompareOptionsToJSValueRef(JSContextRef ctx, NSStringCompareOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSStringCompareOptions HyperloopJSValueRefToNSStringCompareOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSStringCompareOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSStringDrawingOptionsToJSValueRef(JSContextRef ctx, NSStringDrawingOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSStringDrawingOptions HyperloopJSValueRefToNSStringDrawingOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSStringDrawingOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSStringEncodingConversionOptionsToJSValueRef(JSContextRef ctx, NSStringEncodingConversionOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSStringEncodingConversionOptions HyperloopJSValueRefToNSStringEncodingConversionOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSStringEncodingConversionOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSStringEnumerationOptionsToJSValueRef(JSContextRef ctx, NSStringEnumerationOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSStringEnumerationOptions HyperloopJSValueRefToNSStringEnumerationOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSStringEnumerationOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import CoreFoundation;



JSValueRef HyperloopNSTextAlignmentToJSValueRef(JSContextRef ctx, NSTextAlignment type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSTextAlignment HyperloopJSValueRefToNSTextAlignment(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSTextAlignment) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSTextLayoutOrientationToJSValueRef(JSContextRef ctx, NSTextLayoutOrientation type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSTextLayoutOrientation HyperloopJSValueRefToNSTextLayoutOrientation(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSTextLayoutOrientation) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSTextStorageEditActionsToJSValueRef(JSContextRef ctx, NSTextStorageEditActions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSTextStorageEditActions HyperloopJSValueRefToNSTextStorageEditActions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSTextStorageEditActions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSTimeZoneNameStyleToJSValueRef(JSContextRef ctx, NSTimeZoneNameStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSTimeZoneNameStyle HyperloopJSValueRefToNSTimeZoneNameStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSTimeZoneNameStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSURLBookmarkCreationOptionsToJSValueRef(JSContextRef ctx, NSURLBookmarkCreationOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSURLBookmarkCreationOptions HyperloopJSValueRefToNSURLBookmarkCreationOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSURLBookmarkCreationOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSURLBookmarkResolutionOptionsToJSValueRef(JSContextRef ctx, NSURLBookmarkResolutionOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSURLBookmarkResolutionOptions HyperloopJSValueRefToNSURLBookmarkResolutionOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSURLBookmarkResolutionOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSURLCredentialPersistenceToJSValueRef(JSContextRef ctx, NSURLCredentialPersistence type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSURLCredentialPersistence HyperloopJSValueRefToNSURLCredentialPersistence(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSURLCredentialPersistence) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import Foundation;



JSValueRef HyperloopNSURLSessionTaskStateToJSValueRef(JSContextRef ctx, NSURLSessionTaskState type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSURLSessionTaskState HyperloopJSValueRefToNSURLSessionTaskState(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSURLSessionTaskState) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSUnderlineStyleToJSValueRef(JSContextRef ctx, NSUnderlineStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSUnderlineStyle HyperloopJSValueRefToNSUnderlineStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSUnderlineStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopNSWritingDirectionToJSValueRef(JSContextRef ctx, NSWritingDirection type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

NSWritingDirection HyperloopJSValueRefToNSWritingDirection(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (NSWritingDirection) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIAccessibilityScrollDirectionToJSValueRef(JSContextRef ctx, UIAccessibilityScrollDirection type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIAccessibilityScrollDirection HyperloopJSValueRefToUIAccessibilityScrollDirection(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIAccessibilityScrollDirection) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIActionSheetStyleToJSValueRef(JSContextRef ctx, UIActionSheetStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIActionSheetStyle HyperloopJSValueRefToUIActionSheetStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIActionSheetStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIApplicationStateToJSValueRef(JSContextRef ctx, UIApplicationState type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIApplicationState HyperloopJSValueRefToUIApplicationState(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIApplicationState) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIBackgroundRefreshStatusToJSValueRef(JSContextRef ctx, UIBackgroundRefreshStatus type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIBackgroundRefreshStatus HyperloopJSValueRefToUIBackgroundRefreshStatus(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIBackgroundRefreshStatus) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIBarButtonItemStyleToJSValueRef(JSContextRef ctx, UIBarButtonItemStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIBarButtonItemStyle HyperloopJSValueRefToUIBarButtonItemStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIBarButtonItemStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIBarButtonSystemItemToJSValueRef(JSContextRef ctx, UIBarButtonSystemItem type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIBarButtonSystemItem HyperloopJSValueRefToUIBarButtonSystemItem(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIBarButtonSystemItem) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIBarMetricsToJSValueRef(JSContextRef ctx, UIBarMetrics type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIBarMetrics HyperloopJSValueRefToUIBarMetrics(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIBarMetrics) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIBarPositionToJSValueRef(JSContextRef ctx, UIBarPosition type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIBarPosition HyperloopJSValueRefToUIBarPosition(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIBarPosition) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIBarStyleToJSValueRef(JSContextRef ctx, UIBarStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIBarStyle HyperloopJSValueRefToUIBarStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIBarStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIBaselineAdjustmentToJSValueRef(JSContextRef ctx, UIBaselineAdjustment type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIBaselineAdjustment HyperloopJSValueRefToUIBaselineAdjustment(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIBaselineAdjustment) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIControlStateToJSValueRef(JSContextRef ctx, UIControlState type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIControlState HyperloopJSValueRefToUIControlState(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIControlState) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIEventSubtypeToJSValueRef(JSContextRef ctx, UIEventSubtype type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIEventSubtype HyperloopJSValueRefToUIEventSubtype(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIEventSubtype) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIEventTypeToJSValueRef(JSContextRef ctx, UIEventType type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIEventType HyperloopJSValueRefToUIEventType(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIEventType) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIFontDescriptorSymbolicTraitsToJSValueRef(JSContextRef ctx, UIFontDescriptorSymbolicTraits type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIFontDescriptorSymbolicTraits HyperloopJSValueRefToUIFontDescriptorSymbolicTraits(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIFontDescriptorSymbolicTraits) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIGestureRecognizerStateToJSValueRef(JSContextRef ctx, UIGestureRecognizerState type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIGestureRecognizerState HyperloopJSValueRefToUIGestureRecognizerState(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIGestureRecognizerState) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIImageOrientationToJSValueRef(JSContextRef ctx, UIImageOrientation type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIImageOrientation HyperloopJSValueRefToUIImageOrientation(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIImageOrientation) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIImageRenderingModeToJSValueRef(JSContextRef ctx, UIImageRenderingMode type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIImageRenderingMode HyperloopJSValueRefToUIImageRenderingMode(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIImageRenderingMode) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIImageResizingModeToJSValueRef(JSContextRef ctx, UIImageResizingMode type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIImageResizingMode HyperloopJSValueRefToUIImageResizingMode(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIImageResizingMode) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIInterfaceOrientationToJSValueRef(JSContextRef ctx, UIInterfaceOrientation type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIInterfaceOrientation HyperloopJSValueRefToUIInterfaceOrientation(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIInterfaceOrientation) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIKeyboardTypeToJSValueRef(JSContextRef ctx, UIKeyboardType type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIKeyboardType HyperloopJSValueRefToUIKeyboardType(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIKeyboardType) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUILayoutConstraintAxisToJSValueRef(JSContextRef ctx, UILayoutConstraintAxis type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UILayoutConstraintAxis HyperloopJSValueRefToUILayoutConstraintAxis(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UILayoutConstraintAxis) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIModalPresentationStyleToJSValueRef(JSContextRef ctx, UIModalPresentationStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIModalPresentationStyle HyperloopJSValueRefToUIModalPresentationStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIModalPresentationStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIModalTransitionStyleToJSValueRef(JSContextRef ctx, UIModalTransitionStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIModalTransitionStyle HyperloopJSValueRefToUIModalTransitionStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIModalTransitionStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUINavigationControllerOperationToJSValueRef(JSContextRef ctx, UINavigationControllerOperation type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UINavigationControllerOperation HyperloopJSValueRefToUINavigationControllerOperation(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UINavigationControllerOperation) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIPopoverArrowDirectionToJSValueRef(JSContextRef ctx, UIPopoverArrowDirection type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIPopoverArrowDirection HyperloopJSValueRefToUIPopoverArrowDirection(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIPopoverArrowDirection) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIRectCornerToJSValueRef(JSContextRef ctx, UIRectCorner type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIRectCorner HyperloopJSValueRefToUIRectCorner(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIRectCorner) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIRectEdgeToJSValueRef(JSContextRef ctx, UIRectEdge type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIRectEdge HyperloopJSValueRefToUIRectEdge(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIRectEdge) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIRemoteNotificationTypeToJSValueRef(JSContextRef ctx, UIRemoteNotificationType type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIRemoteNotificationType HyperloopJSValueRefToUIRemoteNotificationType(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIRemoteNotificationType) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIScreenOverscanCompensationToJSValueRef(JSContextRef ctx, UIScreenOverscanCompensation type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIScreenOverscanCompensation HyperloopJSValueRefToUIScreenOverscanCompensation(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIScreenOverscanCompensation) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIScrollViewIndicatorStyleToJSValueRef(JSContextRef ctx, UIScrollViewIndicatorStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIScrollViewIndicatorStyle HyperloopJSValueRefToUIScrollViewIndicatorStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIScrollViewIndicatorStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIScrollViewKeyboardDismissModeToJSValueRef(JSContextRef ctx, UIScrollViewKeyboardDismissMode type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIScrollViewKeyboardDismissMode HyperloopJSValueRefToUIScrollViewKeyboardDismissMode(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIScrollViewKeyboardDismissMode) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUISearchBarIconToJSValueRef(JSContextRef ctx, UISearchBarIcon type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UISearchBarIcon HyperloopJSValueRefToUISearchBarIcon(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UISearchBarIcon) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUISearchBarStyleToJSValueRef(JSContextRef ctx, UISearchBarStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UISearchBarStyle HyperloopJSValueRefToUISearchBarStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UISearchBarStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIStatusBarAnimationToJSValueRef(JSContextRef ctx, UIStatusBarAnimation type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIStatusBarAnimation HyperloopJSValueRefToUIStatusBarAnimation(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIStatusBarAnimation) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIStatusBarStyleToJSValueRef(JSContextRef ctx, UIStatusBarStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIStatusBarStyle HyperloopJSValueRefToUIStatusBarStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIStatusBarStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUISystemAnimationToJSValueRef(JSContextRef ctx, UISystemAnimation type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UISystemAnimation HyperloopJSValueRefToUISystemAnimation(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UISystemAnimation) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITabBarItemPositioningToJSValueRef(JSContextRef ctx, UITabBarItemPositioning type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITabBarItemPositioning HyperloopJSValueRefToUITabBarItemPositioning(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITabBarItemPositioning) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITabBarSystemItemToJSValueRef(JSContextRef ctx, UITabBarSystemItem type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITabBarSystemItem HyperloopJSValueRefToUITabBarSystemItem(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITabBarSystemItem) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITableViewCellAccessoryTypeToJSValueRef(JSContextRef ctx, UITableViewCellAccessoryType type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITableViewCellAccessoryType HyperloopJSValueRefToUITableViewCellAccessoryType(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITableViewCellAccessoryType) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITableViewCellEditingStyleToJSValueRef(JSContextRef ctx, UITableViewCellEditingStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITableViewCellEditingStyle HyperloopJSValueRefToUITableViewCellEditingStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITableViewCellEditingStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITableViewCellSelectionStyleToJSValueRef(JSContextRef ctx, UITableViewCellSelectionStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITableViewCellSelectionStyle HyperloopJSValueRefToUITableViewCellSelectionStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITableViewCellSelectionStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITableViewCellSeparatorStyleToJSValueRef(JSContextRef ctx, UITableViewCellSeparatorStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITableViewCellSeparatorStyle HyperloopJSValueRefToUITableViewCellSeparatorStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITableViewCellSeparatorStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITableViewCellStateMaskToJSValueRef(JSContextRef ctx, UITableViewCellStateMask type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITableViewCellStateMask HyperloopJSValueRefToUITableViewCellStateMask(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITableViewCellStateMask) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITableViewCellStyleToJSValueRef(JSContextRef ctx, UITableViewCellStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITableViewCellStyle HyperloopJSValueRefToUITableViewCellStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITableViewCellStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITableViewRowAnimationToJSValueRef(JSContextRef ctx, UITableViewRowAnimation type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITableViewRowAnimation HyperloopJSValueRefToUITableViewRowAnimation(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITableViewRowAnimation) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITableViewScrollPositionToJSValueRef(JSContextRef ctx, UITableViewScrollPosition type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITableViewScrollPosition HyperloopJSValueRefToUITableViewScrollPosition(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITableViewScrollPosition) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITableViewStyleToJSValueRef(JSContextRef ctx, UITableViewStyle type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITableViewStyle HyperloopJSValueRefToUITableViewStyle(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITableViewStyle) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITextAutocapitalizationTypeToJSValueRef(JSContextRef ctx, UITextAutocapitalizationType type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITextAutocapitalizationType HyperloopJSValueRefToUITextAutocapitalizationType(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITextAutocapitalizationType) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITextAutocorrectionTypeToJSValueRef(JSContextRef ctx, UITextAutocorrectionType type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITextAutocorrectionType HyperloopJSValueRefToUITextAutocorrectionType(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITextAutocorrectionType) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITextSpellCheckingTypeToJSValueRef(JSContextRef ctx, UITextSpellCheckingType type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITextSpellCheckingType HyperloopJSValueRefToUITextSpellCheckingType(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITextSpellCheckingType) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUITouchPhaseToJSValueRef(JSContextRef ctx, UITouchPhase type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UITouchPhase HyperloopJSValueRefToUITouchPhase(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UITouchPhase) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIUserInterfaceLayoutDirectionToJSValueRef(JSContextRef ctx, UIUserInterfaceLayoutDirection type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIUserInterfaceLayoutDirection HyperloopJSValueRefToUIUserInterfaceLayoutDirection(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIUserInterfaceLayoutDirection) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIViewAnimationCurveToJSValueRef(JSContextRef ctx, UIViewAnimationCurve type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIViewAnimationCurve HyperloopJSValueRefToUIViewAnimationCurve(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIViewAnimationCurve) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIViewAnimationOptionsToJSValueRef(JSContextRef ctx, UIViewAnimationOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIViewAnimationOptions HyperloopJSValueRefToUIViewAnimationOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIViewAnimationOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIViewAnimationTransitionToJSValueRef(JSContextRef ctx, UIViewAnimationTransition type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIViewAnimationTransition HyperloopJSValueRefToUIViewAnimationTransition(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIViewAnimationTransition) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIViewAutoresizingToJSValueRef(JSContextRef ctx, UIViewAutoresizing type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIViewAutoresizing HyperloopJSValueRefToUIViewAutoresizing(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIViewAutoresizing) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIViewContentModeToJSValueRef(JSContextRef ctx, UIViewContentMode type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIViewContentMode HyperloopJSValueRefToUIViewContentMode(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIViewContentMode) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIViewKeyframeAnimationOptionsToJSValueRef(JSContextRef ctx, UIViewKeyframeAnimationOptions type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIViewKeyframeAnimationOptions HyperloopJSValueRefToUIViewKeyframeAnimationOptions(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIViewKeyframeAnimationOptions) JSValueToNumber(ctx, value, exception);
}



@import JavaScriptCore;
@import UIKit;



JSValueRef HyperloopUIViewTintAdjustmentModeToJSValueRef(JSContextRef ctx, UIViewTintAdjustmentMode type)
{
	return JSValueMakeNumber(ctx, (double)type);
}

UIViewTintAdjustmentMode HyperloopJSValueRefToUIViewTintAdjustmentMode(JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
	return (UIViewTintAdjustmentMode) JSValueToNumber(ctx, value, exception);
}



#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert float to JSValueRef
 */
JSValueRef HyperloopfloatToJSValueRef (JSContextRef ctx, float object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to float
 */
float HyperloopJSValueRefTofloat (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	float result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (float)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (float)((float*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (float)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert float * to JSValueRef
 */
JSValueRef Hyperloopfloat_PToJSValueRef (JSContextRef ctx, float * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to float *
 */
float * HyperloopJSValueRefTofloat_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	float * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(float));
		*cleanup=true;
		result[0] = (float)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (float *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (float *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert int to JSValueRef
 */
JSValueRef HyperloopintToJSValueRef (JSContextRef ctx, int object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to int
 */
int HyperloopJSValueRefToint (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	int result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (int)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (int)((int*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (int)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert long to JSValueRef
 */
JSValueRef HyperlooplongToJSValueRef (JSContextRef ctx, long object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to long
 */
long HyperloopJSValueRefTolong (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	long result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (long)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (long)((long*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (long)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert long long to JSValueRef
 */
JSValueRef Hyperlooplong_longToJSValueRef (JSContextRef ctx, long long object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to long long
 */
long long HyperloopJSValueRefTolong_long (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	long long result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (long long)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (long long)((long long*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (long long)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert short to JSValueRef
 */
JSValueRef HyperloopshortToJSValueRef (JSContextRef ctx, short object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to short
 */
short HyperloopJSValueRefToshort (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	short result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (short)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (short)((short*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (short)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert signed char to JSValueRef
 */
JSValueRef Hyperloopsigned_charToJSValueRef (JSContextRef ctx, signed char object)
{
	JSChar chars[1];
	chars[0]=(JSChar)object;
	JSStringRef string = JSStringCreateWithCharacters((const JSChar*)&chars,1);
	JSValueRef result = JSValueMakeString(ctx, string);
	JSStringRelease(string);
	return result;
}

/**
 * convert JSValueRef to signed char
 */
signed char HyperloopJSValueRefTosigned_char (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	signed char result = '\0';
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		const JSChar *ch = JSStringGetCharactersPtr(str);
		result = (char)ch[0];
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (signed char)((signed char*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (signed char)value;
			set = true;
		}
	}
	else if (JSValueIsNumber(ctx,object))
	{
		result = (signed char)JSValueToNumber(ctx,object,0);
		set = true;
	}
	else if (JSValueIsBoolean(ctx,object))
	{
		result = (signed char)JSValueToBoolean(ctx,object);
		set = true;
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned char to JSValueRef
 */
JSValueRef Hyperloopuint8_t_PPToJSValueRef (JSContextRef ctx, uint8_t ** object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned char
 */
uint8_t ** HyperloopJSValueRefTouint8_t_PP (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	uint8_t ** result = 0;
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		size_t size = JSStringGetMaximumUTF8CStringSize(str);
				result = (uint8_t **)malloc(sizeof(char)*size);
		*cleanup = true;
		size = JSStringGetUTF8CString(str,(char*)result,size);
		result[size]='\0';
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (uint8_t **)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (uint8_t **)HyperloopGetPrivateObjectAsPointer(object$o);
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
		if ((*cleanup))
		{
			free(result);
			result = NULL;
			*cleanup = false;
		}
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned char to JSValueRef
 */
JSValueRef Hyperloopunsigned_charToJSValueRef (JSContextRef ctx, unsigned char object)
{
	JSChar chars[1];
	chars[0]=(JSChar)object;
	JSStringRef string = JSStringCreateWithCharacters((const JSChar*)&chars,1);
	JSValueRef result = JSValueMakeString(ctx, string);
	JSStringRelease(string);
	return result;
}

/**
 * convert JSValueRef to unsigned char
 */
unsigned char HyperloopJSValueRefTounsigned_char (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	unsigned char result = '\0';
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		const JSChar *ch = JSStringGetCharactersPtr(str);
		result = (char)ch[0];
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (unsigned char)((unsigned char*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (unsigned char)value;
			set = true;
		}
	}
	else if (JSValueIsNumber(ctx,object))
	{
		result = (unsigned char)JSValueToNumber(ctx,object,0);
		set = true;
	}
	else if (JSValueIsBoolean(ctx,object))
	{
		result = (unsigned char)JSValueToBoolean(ctx,object);
		set = true;
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned char * to JSValueRef
 */
JSValueRef Hyperloopunsigned_char_PToJSValueRef (JSContextRef ctx, unsigned char * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned char *
 */
unsigned char * HyperloopJSValueRefTounsigned_char_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	unsigned char * result = '\0';
	if (JSValueIsString(ctx, object))
	{
		JSStringRef str = JSValueToStringCopy(ctx,object,exception);
		size_t size = JSStringGetMaximumUTF8CStringSize(str);
				result = (unsigned char *)malloc(sizeof(char)*size);
		*cleanup = true;
		size = JSStringGetUTF8CString(str,(char*)result,size);
		result[size]='\0';
		set = true;
		JSStringRelease(str);
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (unsigned char *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (unsigned char *)HyperloopGetPrivateObjectAsPointer(object$o);
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
		if ((*cleanup))
		{
			free(result);
			result = NULL;
			*cleanup = false;
		}
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned int to JSValueRef
 */
JSValueRef Hyperloopunsigned_intToJSValueRef (JSContextRef ctx, unsigned int object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to unsigned int
 */
unsigned int HyperloopJSValueRefTounsigned_int (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	unsigned int result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (unsigned int)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (unsigned int)((unsigned int*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (unsigned int)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned long to JSValueRef
 */
JSValueRef Hyperloopunsigned_longToJSValueRef (JSContextRef ctx, unsigned long object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to unsigned long
 */
unsigned long HyperloopJSValueRefTounsigned_long (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	unsigned long result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (unsigned long)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (unsigned long)((unsigned long*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (unsigned long)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned long * to JSValueRef
 */
JSValueRef Hyperloopunsigned_long_PToJSValueRef (JSContextRef ctx, unsigned long * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned long *
 */
unsigned long * HyperloopJSValueRefTounsigned_long_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	unsigned long * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(long));
		*cleanup=true;
		result[0] = (long)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (unsigned long *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (unsigned long *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned long [5] to JSValueRef
 */
JSValueRef Hyperloopunsigned_long__5_ToJSValueRef (JSContextRef ctx, unsigned long * object)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	size_t len = sizeof(unsigned long)*5;
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned long [5]
 */
unsigned long * HyperloopJSValueRefTounsigned_long__5_ (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
		unsigned long *result = malloc(sizeof(unsigned long) * 5);
	*cleanup = true;
	if (JSValueIsNumber(ctx,object))
	{
		result[0] = (unsigned long)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			memcpy(result, buffer->buffer, buffer->length);
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (unsigned long *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
		if ((*cleanup))
		{
			free(result);
			result = NULL;
			*cleanup = false;
		}
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned long long to JSValueRef
 */
JSValueRef Hyperloopunsigned_long_longToJSValueRef (JSContextRef ctx, unsigned long long object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to unsigned long long
 */
unsigned long long HyperloopJSValueRefTounsigned_long_long (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	unsigned long long result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (unsigned long long)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (unsigned long long)((unsigned long long*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (unsigned long long)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned short to JSValueRef
 */
JSValueRef Hyperloopunsigned_shortToJSValueRef (JSContextRef ctx, unsigned short object)
{
	JSValueRef result = JSValueMakeNumber(ctx, (double)object);
	return result;
}

/**
 * convert JSValueRef to unsigned short
 */
unsigned short HyperloopJSValueRefTounsigned_short (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	unsigned short result = 0;
	if (JSValueIsNumber(ctx, object))
	{
		result = (unsigned short)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (unsigned short)((unsigned short*)buffer->buffer)[0];
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeNumber))
		{
			double value = HyperloopGetPrivateObjectAsNumber(object$o);
			result = (unsigned short)value;
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned short * to JSValueRef
 */
JSValueRef Hyperloopunsigned_short_PToJSValueRef (JSContextRef ctx, unsigned short * object, size_t len)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned short *
 */
unsigned short * HyperloopJSValueRefTounsigned_short_P (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
	unsigned short * result = 0;
	if (JSValueIsNumber(ctx,object))
	{
		result = malloc(sizeof(short));
		*cleanup=true;
		result[0] = (short)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			result = (unsigned short *)buffer->buffer;
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (unsigned short *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
	}
	return result;
}


#import <hyperloop.h>
@import Foundation;
@import JavaScriptCore;
#import "JSBuffer.h"
#import <malloc/malloc.h>


/**
 * convert unsigned short [8] to JSValueRef
 */
JSValueRef Hyperloopunsigned_short__8_ToJSValueRef (JSContextRef ctx, unsigned short * object)
{
	JSBuffer *buffer = malloc(sizeof(JSBuffer));
	size_t len = sizeof(unsigned short)*8;
	buffer->length = len;
	buffer->buffer = malloc(len);
	memcpy(buffer->buffer,object,len);
	JSValueRef result = MakeObjectForJSBuffer(ctx, buffer);
	return result;
}

/**
 * convert JSValueRef to unsigned short [8]
 */
unsigned short * HyperloopJSValueRefTounsigned_short__8_ (JSContextRef ctx, JSValueRef object, JSValueRef *exception, bool *cleanup)
{
	bool set = false;
		unsigned short *result = malloc(sizeof(unsigned short) * 8);
	*cleanup = true;
	if (JSValueIsNumber(ctx,object))
	{
		result[0] = (unsigned short)JSValueToNumber(ctx,object,exception);
		set = true;
	}
	else if (JSValueIsObject(ctx,object))
	{
		JSObjectRef object$o = JSValueToObject(ctx,object,0);
		if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypeJSBuffer))
		{
			JSBuffer *buffer = HyperloopGetPrivateObjectAsJSBuffer(object$o);
			memcpy(result, buffer->buffer, buffer->length);
			set = true;
		}
		else if (HyperloopPrivateObjectIsType(object$o,JSPrivateObjectTypePointer))
		{
			result = (unsigned short *)HyperloopGetPrivateObjectAsPointer(object$o);
			set = true;
		}
	}
	else if (JSValueIsUndefined(ctx,object) || JSValueIsNull(ctx,object))
	{
		set = true;
	}
	if (!set)
	{
		HyperloopMakeException(ctx,"invalid type",exception);
		if ((*cleanup))
		{
			free(result);
			result = NULL;
			*cleanup = false;
		}
	}
	return result;
}


/**
 * This code will attempt to resolve an id (at runtime) into a specific class wrapper
 */

@implementation HyperloopConverters


/**
 * convert NSMutableArray to JSObjectRef
 */
+(JSValueRef)convertNSMutableArrayToJSValueRef:(NSMutableArray*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSMutableArray(ctx, object);
}

/**
 * convert NSMutableSet to JSObjectRef
 */
+(JSValueRef)convertNSMutableSetToJSValueRef:(NSMutableSet*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSMutableSet(ctx, object);
}

/**
 * convert NSMutableOrderedSet to JSObjectRef
 */
+(JSValueRef)convertNSMutableOrderedSetToJSValueRef:(NSMutableOrderedSet*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSMutableOrderedSet(ctx, object);
}

/**
 * convert NSMutableString to JSObjectRef
 */
+(JSValueRef)convertNSMutableStringToJSValueRef:(NSMutableString*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSMutableString(ctx, object);
}

/**
 * convert NSMutableData to JSObjectRef
 */
+(JSValueRef)convertNSMutableDataToJSValueRef:(NSMutableData*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSMutableData(ctx, object);
}

/**
 * convert NSMutableAttributedString to JSObjectRef
 */
+(JSValueRef)convertNSMutableAttributedStringToJSValueRef:(NSMutableAttributedString*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSMutableAttributedString(ctx, object);
}

/**
 * convert NSMutableDictionary to JSObjectRef
 */
+(JSValueRef)convertNSMutableDictionaryToJSValueRef:(NSMutableDictionary*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSMutableDictionary(ctx, object);
}

/**
 * convert NSTimer to JSObjectRef
 */
+(JSValueRef)convertNSTimerToJSValueRef:(NSTimer*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSTimer(ctx, object);
}

/**
 * convert NSURLCredential to JSObjectRef
 */
+(JSValueRef)convertNSURLCredentialToJSValueRef:(NSURLCredential*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLCredential(ctx, object);
}

/**
 * convert CAAnimation to JSObjectRef
 */
+(JSValueRef)convertCAAnimationToJSValueRef:(CAAnimation*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForCAAnimation(ctx, object);
}

/**
 * convert NSURLCredentialStorage to JSObjectRef
 */
+(JSValueRef)convertNSURLCredentialStorageToJSValueRef:(NSURLCredentialStorage*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLCredentialStorage(ctx, object);
}

/**
 * convert MPMovieErrorLog to JSObjectRef
 */
+(JSValueRef)convertMPMovieErrorLogToJSValueRef:(MPMovieErrorLog*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForMPMovieErrorLog(ctx, object);
}

/**
 * convert MPMoviePlayerViewController to JSObjectRef
 */
+(JSValueRef)convertMPMoviePlayerViewControllerToJSValueRef:(MPMoviePlayerViewController*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForMPMoviePlayerViewController(ctx, object);
}

/**
 * convert NSURLProtectionSpace to JSObjectRef
 */
+(JSValueRef)convertNSURLProtectionSpaceToJSValueRef:(NSURLProtectionSpace*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLProtectionSpace(ctx, object);
}

/**
 * convert NSArray to JSObjectRef
 */
+(JSValueRef)convertNSArrayToJSValueRef:(NSArray*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSArray(ctx, object);
}

/**
 * convert NSURLRequest to JSObjectRef
 */
+(JSValueRef)convertNSURLRequestToJSValueRef:(NSURLRequest*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLRequest(ctx, object);
}

/**
 * convert NSAttributedString to JSObjectRef
 */
+(JSValueRef)convertNSAttributedStringToJSValueRef:(NSAttributedString*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSAttributedString(ctx, object);
}

/**
 * convert NSURLResponse to JSObjectRef
 */
+(JSValueRef)convertNSURLResponseToJSValueRef:(NSURLResponse*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLResponse(ctx, object);
}

/**
 * convert NSCachedURLResponse to JSObjectRef
 */
+(JSValueRef)convertNSCachedURLResponseToJSValueRef:(NSCachedURLResponse*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSCachedURLResponse(ctx, object);
}

/**
 * convert NSURLSession to JSObjectRef
 */
+(JSValueRef)convertNSURLSessionToJSValueRef:(NSURLSession*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLSession(ctx, object);
}

/**
 * convert NSCharacterSet to JSObjectRef
 */
+(JSValueRef)convertNSCharacterSetToJSValueRef:(NSCharacterSet*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSCharacterSet(ctx, object);
}

/**
 * convert NSCoder to JSObjectRef
 */
+(JSValueRef)convertNSCoderToJSValueRef:(NSCoder*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSCoder(ctx, object);
}

/**
 * convert NSURLSessionConfiguration to JSObjectRef
 */
+(JSValueRef)convertNSURLSessionConfigurationToJSValueRef:(NSURLSessionConfiguration*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLSessionConfiguration(ctx, object);
}

/**
 * convert NSDate to JSObjectRef
 */
+(JSValueRef)convertNSDateToJSValueRef:(NSDate*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSDate(ctx, object);
}

/**
 * convert NSURLSessionDataTask to JSObjectRef
 */
+(JSValueRef)convertNSURLSessionDataTaskToJSValueRef:(NSURLSessionDataTask*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLSessionDataTask(ctx, object);
}

/**
 * convert NSDateComponents to JSObjectRef
 */
+(JSValueRef)convertNSDateComponentsToJSValueRef:(NSDateComponents*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSDateComponents(ctx, object);
}

/**
 * convert NSURLSessionDownloadTask to JSObjectRef
 */
+(JSValueRef)convertNSURLSessionDownloadTaskToJSValueRef:(NSURLSessionDownloadTask*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLSessionDownloadTask(ctx, object);
}

/**
 * convert NSDictionary to JSObjectRef
 */
+(JSValueRef)convertNSDictionaryToJSValueRef:(NSDictionary*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSDictionary(ctx, object);
}

/**
 * convert NSURLSessionTask to JSObjectRef
 */
+(JSValueRef)convertNSURLSessionTaskToJSValueRef:(NSURLSessionTask*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLSessionTask(ctx, object);
}

/**
 * convert NSError to JSObjectRef
 */
+(JSValueRef)convertNSErrorToJSValueRef:(NSError*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSError(ctx, object);
}

/**
 * convert NSURLSessionUploadTask to JSObjectRef
 */
+(JSValueRef)convertNSURLSessionUploadTaskToJSValueRef:(NSURLSessionUploadTask*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLSessionUploadTask(ctx, object);
}

/**
 * convert NSFileWrapper to JSObjectRef
 */
+(JSValueRef)convertNSFileWrapperToJSValueRef:(NSFileWrapper*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSFileWrapper(ctx, object);
}

/**
 * convert NSUndoManager to JSObjectRef
 */
+(JSValueRef)convertNSUndoManagerToJSValueRef:(NSUndoManager*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSUndoManager(ctx, object);
}

/**
 * convert NSHTTPCookieStorage to JSObjectRef
 */
+(JSValueRef)convertNSHTTPCookieStorageToJSValueRef:(NSHTTPCookieStorage*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSHTTPCookieStorage(ctx, object);
}

/**
 * convert NSValue to JSObjectRef
 */
+(JSValueRef)convertNSValueToJSValueRef:(NSValue*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSValue(ctx, object);
}

/**
 * convert NSIndexSet to JSObjectRef
 */
+(JSValueRef)convertNSIndexSetToJSValueRef:(NSIndexSet*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSIndexSet(ctx, object);
}

/**
 * convert UIActionSheet to JSObjectRef
 */
+(JSValueRef)convertUIActionSheetToJSValueRef:(UIActionSheet*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIActionSheet(ctx, object);
}

/**
 * convert NSInputStream to JSObjectRef
 */
+(JSValueRef)convertNSInputStreamToJSValueRef:(NSInputStream*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSInputStream(ctx, object);
}

/**
 * convert NSKeyedArchiver to JSObjectRef
 */
+(JSValueRef)convertNSKeyedArchiverToJSValueRef:(NSKeyedArchiver*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSKeyedArchiver(ctx, object);
}

/**
 * convert UIApplication to JSObjectRef
 */
+(JSValueRef)convertUIApplicationToJSValueRef:(UIApplication*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIApplication(ctx, object);
}

/**
 * convert NSLayoutConstraint to JSObjectRef
 */
+(JSValueRef)convertNSLayoutConstraintToJSValueRef:(NSLayoutConstraint*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSLayoutConstraint(ctx, object);
}

/**
 * convert UIBarButtonItem to JSObjectRef
 */
+(JSValueRef)convertUIBarButtonItemToJSValueRef:(UIBarButtonItem*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIBarButtonItem(ctx, object);
}

/**
 * convert NSLocale to JSObjectRef
 */
+(JSValueRef)convertNSLocaleToJSValueRef:(NSLocale*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSLocale(ctx, object);
}

/**
 * convert UIBarItem to JSObjectRef
 */
+(JSValueRef)convertUIBarItemToJSValueRef:(UIBarItem*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIBarItem(ctx, object);
}

/**
 * convert NSMethodSignature to JSObjectRef
 */
+(JSValueRef)convertNSMethodSignatureToJSValueRef:(NSMethodSignature*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSMethodSignature(ctx, object);
}

/**
 * convert UIBezierPath to JSObjectRef
 */
+(JSValueRef)convertUIBezierPathToJSValueRef:(UIBezierPath*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIBezierPath(ctx, object);
}

/**
 * convert MPMovieAccessLog to JSObjectRef
 */
+(JSValueRef)convertMPMovieAccessLogToJSValueRef:(MPMovieAccessLog*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForMPMovieAccessLog(ctx, object);
}

/**
 * convert UIColor to JSObjectRef
 */
+(JSValueRef)convertUIColorToJSValueRef:(UIColor*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIColor(ctx, object);
}

/**
 * convert CIColor to JSObjectRef
 */
+(JSValueRef)convertCIColorToJSValueRef:(CIColor*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForCIColor(ctx, object);
}

/**
 * convert CAMediaTimingFunction to JSObjectRef
 */
+(JSValueRef)convertCAMediaTimingFunctionToJSValueRef:(CAMediaTimingFunction*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForCAMediaTimingFunction(ctx, object);
}

/**
 * convert UIEvent to JSObjectRef
 */
+(JSValueRef)convertUIEventToJSValueRef:(UIEvent*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIEvent(ctx, object);
}

/**
 * convert CADisplayLink to JSObjectRef
 */
+(JSValueRef)convertCADisplayLinkToJSValueRef:(CADisplayLink*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForCADisplayLink(ctx, object);
}

/**
 * convert UIFont to JSObjectRef
 */
+(JSValueRef)convertUIFontToJSValueRef:(UIFont*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIFont(ctx, object);
}

/**
 * convert NSNumber to JSObjectRef
 */
+(JSValueRef)convertNSNumberToJSValueRef:(NSNumber*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSNumber(ctx, object);
}

/**
 * convert UIFontDescriptor to JSObjectRef
 */
+(JSValueRef)convertUIFontDescriptorToJSValueRef:(UIFontDescriptor*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIFontDescriptor(ctx, object);
}

/**
 * convert NSOperation to JSObjectRef
 */
+(JSValueRef)convertNSOperationToJSValueRef:(NSOperation*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSOperation(ctx, object);
}

/**
 * convert NSOperationQueue to JSObjectRef
 */
+(JSValueRef)convertNSOperationQueueToJSValueRef:(NSOperationQueue*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSOperationQueue(ctx, object);
}

/**
 * convert UIGestureRecognizer to JSObjectRef
 */
+(JSValueRef)convertUIGestureRecognizerToJSValueRef:(UIGestureRecognizer*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIGestureRecognizer(ctx, object);
}

/**
 * convert NSOrthography to JSObjectRef
 */
+(JSValueRef)convertNSOrthographyToJSValueRef:(NSOrthography*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSOrthography(ctx, object);
}

/**
 * convert UIImage to JSObjectRef
 */
+(JSValueRef)convertUIImageToJSValueRef:(UIImage*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIImage(ctx, object);
}

/**
 * convert NSPort to JSObjectRef
 */
+(JSValueRef)convertNSPortToJSValueRef:(NSPort*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSPort(ctx, object);
}

/**
 * convert UIImageView to JSObjectRef
 */
+(JSValueRef)convertUIImageViewToJSValueRef:(UIImageView*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIImageView(ctx, object);
}

/**
 * convert NSRunLoop to JSObjectRef
 */
+(JSValueRef)convertNSRunLoopToJSValueRef:(NSRunLoop*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSRunLoop(ctx, object);
}

/**
 * convert NSSet to JSObjectRef
 */
+(JSValueRef)convertNSSetToJSValueRef:(NSSet*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSSet(ctx, object);
}

/**
 * convert UILabel to JSObjectRef
 */
+(JSValueRef)convertUILabelToJSValueRef:(UILabel*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUILabel(ctx, object);
}

/**
 * convert NSString to JSObjectRef
 */
+(JSValueRef)convertNSStringToJSValueRef:(NSString*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSString(ctx, object);
}

/**
 * convert UILocalNotification to JSObjectRef
 */
+(JSValueRef)convertUILocalNotificationToJSValueRef:(UILocalNotification*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUILocalNotification(ctx, object);
}

/**
 * convert NSStringDrawingContext to JSObjectRef
 */
+(JSValueRef)convertNSStringDrawingContextToJSValueRef:(NSStringDrawingContext*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSStringDrawingContext(ctx, object);
}

/**
 * convert UIMotionEffect to JSObjectRef
 */
+(JSValueRef)convertUIMotionEffectToJSValueRef:(UIMotionEffect*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIMotionEffect(ctx, object);
}

/**
 * convert NSTextContainer to JSObjectRef
 */
+(JSValueRef)convertNSTextContainerToJSValueRef:(NSTextContainer*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSTextContainer(ctx, object);
}

/**
 * convert UINavigationBar to JSObjectRef
 */
+(JSValueRef)convertUINavigationBarToJSValueRef:(UINavigationBar*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUINavigationBar(ctx, object);
}

/**
 * convert NSTextStorage to JSObjectRef
 */
+(JSValueRef)convertNSTextStorageToJSValueRef:(NSTextStorage*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSTextStorage(ctx, object);
}

/**
 * convert NSTimeZone to JSObjectRef
 */
+(JSValueRef)convertNSTimeZoneToJSValueRef:(NSTimeZone*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSTimeZone(ctx, object);
}

/**
 * convert UINavigationController to JSObjectRef
 */
+(JSValueRef)convertUINavigationControllerToJSValueRef:(UINavigationController*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUINavigationController(ctx, object);
}

/**
 * convert MPMoviePlayerController to JSObjectRef
 */
+(JSValueRef)convertMPMoviePlayerControllerToJSValueRef:(MPMoviePlayerController*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForMPMoviePlayerController(ctx, object);
}

/**
 * convert UINavigationItem to JSObjectRef
 */
+(JSValueRef)convertUINavigationItemToJSValueRef:(UINavigationItem*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUINavigationItem(ctx, object);
}

/**
 * convert NSURLAuthenticationChallenge to JSObjectRef
 */
+(JSValueRef)convertNSURLAuthenticationChallengeToJSValueRef:(NSURLAuthenticationChallenge*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLAuthenticationChallenge(ctx, object);
}

/**
 * convert UINib to JSObjectRef
 */
+(JSValueRef)convertUINibToJSValueRef:(UINib*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUINib(ctx, object);
}

/**
 * convert NSURLCache to JSObjectRef
 */
+(JSValueRef)convertNSURLCacheToJSValueRef:(NSURLCache*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURLCache(ctx, object);
}

/**
 * convert NSCalendar to JSObjectRef
 */
+(JSValueRef)convertNSCalendarToJSValueRef:(NSCalendar*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSCalendar(ctx, object);
}

/**
 * convert UIPanGestureRecognizer to JSObjectRef
 */
+(JSValueRef)convertUIPanGestureRecognizerToJSValueRef:(UIPanGestureRecognizer*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIPanGestureRecognizer(ctx, object);
}

/**
 * convert NSBundle to JSObjectRef
 */
+(JSValueRef)convertNSBundleToJSValueRef:(NSBundle*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSBundle(ctx, object);
}

/**
 * convert UIPinchGestureRecognizer to JSObjectRef
 */
+(JSValueRef)convertUIPinchGestureRecognizerToJSValueRef:(UIPinchGestureRecognizer*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIPinchGestureRecognizer(ctx, object);
}

/**
 * convert NSData to JSObjectRef
 */
+(JSValueRef)convertNSDataToJSValueRef:(NSData*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSData(ctx, object);
}

/**
 * convert UIPopoverController to JSObjectRef
 */
+(JSValueRef)convertUIPopoverControllerToJSValueRef:(UIPopoverController*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIPopoverController(ctx, object);
}

/**
 * convert CIImage to JSObjectRef
 */
+(JSValueRef)convertCIImageToJSValueRef:(CIImage*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForCIImage(ctx, object);
}

/**
 * convert UIPrintFormatter to JSObjectRef
 */
+(JSValueRef)convertUIPrintFormatterToJSValueRef:(UIPrintFormatter*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIPrintFormatter(ctx, object);
}

/**
 * convert UIPrintPageRenderer to JSObjectRef
 */
+(JSValueRef)convertUIPrintPageRendererToJSValueRef:(UIPrintPageRenderer*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIPrintPageRenderer(ctx, object);
}

/**
 * convert NSInvocation to JSObjectRef
 */
+(JSValueRef)convertNSInvocationToJSValueRef:(NSInvocation*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSInvocation(ctx, object);
}

/**
 * convert UIResponder to JSObjectRef
 */
+(JSValueRef)convertUIResponderToJSValueRef:(UIResponder*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIResponder(ctx, object);
}

/**
 * convert NSLayoutManager to JSObjectRef
 */
+(JSValueRef)convertNSLayoutManagerToJSValueRef:(NSLayoutManager*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSLayoutManager(ctx, object);
}

/**
 * convert UIScreen to JSObjectRef
 */
+(JSValueRef)convertUIScreenToJSValueRef:(UIScreen*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIScreen(ctx, object);
}

/**
 * convert NSTextAttachment to JSObjectRef
 */
+(JSValueRef)convertNSTextAttachmentToJSValueRef:(NSTextAttachment*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSTextAttachment(ctx, object);
}

/**
 * convert UIScreenMode to JSObjectRef
 */
+(JSValueRef)convertUIScreenModeToJSValueRef:(UIScreenMode*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIScreenMode(ctx, object);
}

/**
 * convert NSHTTPCookie to JSObjectRef
 */
+(JSValueRef)convertNSHTTPCookieToJSValueRef:(NSHTTPCookie*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSHTTPCookie(ctx, object);
}

/**
 * convert CALayer to JSObjectRef
 */
+(JSValueRef)convertCALayerToJSValueRef:(CALayer*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForCALayer(ctx, object);
}

/**
 * convert UIScrollView to JSObjectRef
 */
+(JSValueRef)convertUIScrollViewToJSValueRef:(UIScrollView*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIScrollView(ctx, object);
}

/**
 * convert NSObject to JSObjectRef
 */
+(JSValueRef)convertNSObjectToJSValueRef:(NSObject*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSObject(ctx, object);
}

/**
 * convert UISearchBar to JSObjectRef
 */
+(JSValueRef)convertUISearchBarToJSValueRef:(UISearchBar*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUISearchBar(ctx, object);
}

/**
 * convert NSOrderedSet to JSObjectRef
 */
+(JSValueRef)convertNSOrderedSetToJSValueRef:(NSOrderedSet*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSOrderedSet(ctx, object);
}

/**
 * convert UISearchDisplayController to JSObjectRef
 */
+(JSValueRef)convertUISearchDisplayControllerToJSValueRef:(UISearchDisplayController*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUISearchDisplayController(ctx, object);
}

/**
 * convert NSPredicate to JSObjectRef
 */
+(JSValueRef)convertNSPredicateToJSValueRef:(NSPredicate*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSPredicate(ctx, object);
}

/**
 * convert NSStream to JSObjectRef
 */
+(JSValueRef)convertNSStreamToJSValueRef:(NSStream*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSStream(ctx, object);
}

/**
 * convert UISplitViewController to JSObjectRef
 */
+(JSValueRef)convertUISplitViewControllerToJSValueRef:(UISplitViewController*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUISplitViewController(ctx, object);
}

/**
 * convert UIStoryboard to JSObjectRef
 */
+(JSValueRef)convertUIStoryboardToJSValueRef:(UIStoryboard*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIStoryboard(ctx, object);
}

/**
 * convert NSThread to JSObjectRef
 */
+(JSValueRef)convertNSThreadToJSValueRef:(NSThread*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSThread(ctx, object);
}

/**
 * convert NSURL to JSObjectRef
 */
+(JSValueRef)convertNSURLToJSValueRef:(NSURL*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSURL(ctx, object);
}

/**
 * convert UIStoryboardSegue to JSObjectRef
 */
+(JSValueRef)convertUIStoryboardSegueToJSValueRef:(UIStoryboardSegue*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIStoryboardSegue(ctx, object);
}

/**
 * convert UITabBar to JSObjectRef
 */
+(JSValueRef)convertUITabBarToJSValueRef:(UITabBar*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUITabBar(ctx, object);
}

/**
 * convert NSEnumerator to JSObjectRef
 */
+(JSValueRef)convertNSEnumeratorToJSValueRef:(NSEnumerator*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSEnumerator(ctx, object);
}

/**
 * convert UITabBarController to JSObjectRef
 */
+(JSValueRef)convertUITabBarControllerToJSValueRef:(UITabBarController*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUITabBarController(ctx, object);
}

/**
 * convert UITabBarItem to JSObjectRef
 */
+(JSValueRef)convertUITabBarItemToJSValueRef:(UITabBarItem*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUITabBarItem(ctx, object);
}

/**
 * convert UITableView to JSObjectRef
 */
+(JSValueRef)convertUITableViewToJSValueRef:(UITableView*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUITableView(ctx, object);
}

/**
 * convert NSIndexPath to JSObjectRef
 */
+(JSValueRef)convertNSIndexPathToJSValueRef:(NSIndexPath*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForNSIndexPath(ctx, object);
}

/**
 * convert UITableViewCell to JSObjectRef
 */
+(JSValueRef)convertUITableViewCellToJSValueRef:(UITableViewCell*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUITableViewCell(ctx, object);
}

/**
 * convert UITableViewHeaderFooterView to JSObjectRef
 */
+(JSValueRef)convertUITableViewHeaderFooterViewToJSValueRef:(UITableViewHeaderFooterView*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUITableViewHeaderFooterView(ctx, object);
}

/**
 * convert UITextInputMode to JSObjectRef
 */
+(JSValueRef)convertUITextInputModeToJSValueRef:(UITextInputMode*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUITextInputMode(ctx, object);
}

/**
 * convert UIToolbar to JSObjectRef
 */
+(JSValueRef)convertUIToolbarToJSValueRef:(UIToolbar*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIToolbar(ctx, object);
}

/**
 * convert UITouch to JSObjectRef
 */
+(JSValueRef)convertUITouchToJSValueRef:(UITouch*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUITouch(ctx, object);
}

/**
 * convert UIView to JSObjectRef
 */
+(JSValueRef)convertUIViewToJSValueRef:(UIView*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIView(ctx, object);
}

/**
 * convert UIViewController to JSObjectRef
 */
+(JSValueRef)convertUIViewControllerToJSValueRef:(UIViewController*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIViewController(ctx, object);
}

/**
 * convert UIWindow to JSObjectRef
 */
+(JSValueRef)convertUIWindowToJSValueRef:(UIWindow*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIWindow(ctx, object);
}

/**
 * convert UIViewPrintFormatter to JSObjectRef
 */
+(JSValueRef)convertUIViewPrintFormatterToJSValueRef:(UIViewPrintFormatter*)object withContext:(JSContextRef)ctx
{
    return MakeObjectForUIViewPrintFormatter(ctx, object);
}

/**
 * called with an ID type to attempt to convert from a generic ID to a specific class
 * and return as a JSValueRef
 */
+(JSValueRef)convertIDToJSValueRef:(id)object withContext:(JSContextRef)ctx
{
	static NSMutableDictionary *classMap = nil;

	if (classMap==nil)
	{
		classMap = [[NSMutableDictionary alloc] init];
	
		[classMap setObject:@"convertNSMutableArrayToJSValueRef:withContext:" forKey:@"NSMutableArray"];
		[classMap setObject:@"convertNSMutableSetToJSValueRef:withContext:" forKey:@"NSMutableSet"];
		[classMap setObject:@"convertNSMutableOrderedSetToJSValueRef:withContext:" forKey:@"NSMutableOrderedSet"];
		[classMap setObject:@"convertNSMutableStringToJSValueRef:withContext:" forKey:@"NSMutableString"];
		[classMap setObject:@"convertNSMutableDataToJSValueRef:withContext:" forKey:@"NSMutableData"];
		[classMap setObject:@"convertNSMutableAttributedStringToJSValueRef:withContext:" forKey:@"NSMutableAttributedString"];
		[classMap setObject:@"convertNSMutableDictionaryToJSValueRef:withContext:" forKey:@"NSMutableDictionary"];
		[classMap setObject:@"convertNSTimerToJSValueRef:withContext:" forKey:@"NSTimer"];
		[classMap setObject:@"convertidToJSValueRef:withContext:" forKey:@"id"];
		[classMap setObject:@"convertNSURLCredentialToJSValueRef:withContext:" forKey:@"NSURLCredential"];
		[classMap setObject:@"convertCAAnimationToJSValueRef:withContext:" forKey:@"CAAnimation"];
		[classMap setObject:@"convertNSURLCredentialStorageToJSValueRef:withContext:" forKey:@"NSURLCredentialStorage"];
		[classMap setObject:@"convertMPMovieErrorLogToJSValueRef:withContext:" forKey:@"MPMovieErrorLog"];
		[classMap setObject:@"convertMPMoviePlayerViewControllerToJSValueRef:withContext:" forKey:@"MPMoviePlayerViewController"];
		[classMap setObject:@"convertNSURLProtectionSpaceToJSValueRef:withContext:" forKey:@"NSURLProtectionSpace"];
		[classMap setObject:@"convertNSArrayToJSValueRef:withContext:" forKey:@"NSArray"];
		[classMap setObject:@"convertNSURLRequestToJSValueRef:withContext:" forKey:@"NSURLRequest"];
		[classMap setObject:@"convertNSAttributedStringToJSValueRef:withContext:" forKey:@"NSAttributedString"];
		[classMap setObject:@"convertNSURLResponseToJSValueRef:withContext:" forKey:@"NSURLResponse"];
		[classMap setObject:@"convertNSCachedURLResponseToJSValueRef:withContext:" forKey:@"NSCachedURLResponse"];
		[classMap setObject:@"convertNSURLSessionToJSValueRef:withContext:" forKey:@"NSURLSession"];
		[classMap setObject:@"convertNSCharacterSetToJSValueRef:withContext:" forKey:@"NSCharacterSet"];
		[classMap setObject:@"convertNSCoderToJSValueRef:withContext:" forKey:@"NSCoder"];
		[classMap setObject:@"convertNSURLSessionConfigurationToJSValueRef:withContext:" forKey:@"NSURLSessionConfiguration"];
		[classMap setObject:@"convertNSDateToJSValueRef:withContext:" forKey:@"NSDate"];
		[classMap setObject:@"convertNSURLSessionDataTaskToJSValueRef:withContext:" forKey:@"NSURLSessionDataTask"];
		[classMap setObject:@"convertNSDateComponentsToJSValueRef:withContext:" forKey:@"NSDateComponents"];
		[classMap setObject:@"convertNSURLSessionDownloadTaskToJSValueRef:withContext:" forKey:@"NSURLSessionDownloadTask"];
		[classMap setObject:@"convertNSDictionaryToJSValueRef:withContext:" forKey:@"NSDictionary"];
		[classMap setObject:@"convertNSURLSessionTaskToJSValueRef:withContext:" forKey:@"NSURLSessionTask"];
		[classMap setObject:@"convertNSErrorToJSValueRef:withContext:" forKey:@"NSError"];
		[classMap setObject:@"convertNSURLSessionUploadTaskToJSValueRef:withContext:" forKey:@"NSURLSessionUploadTask"];
		[classMap setObject:@"convertNSFileWrapperToJSValueRef:withContext:" forKey:@"NSFileWrapper"];
		[classMap setObject:@"convertNSUndoManagerToJSValueRef:withContext:" forKey:@"NSUndoManager"];
		[classMap setObject:@"convertNSHTTPCookieStorageToJSValueRef:withContext:" forKey:@"NSHTTPCookieStorage"];
		[classMap setObject:@"convertNSValueToJSValueRef:withContext:" forKey:@"NSValue"];
		[classMap setObject:@"convertNSIndexSetToJSValueRef:withContext:" forKey:@"NSIndexSet"];
		[classMap setObject:@"convertUIActionSheetToJSValueRef:withContext:" forKey:@"UIActionSheet"];
		[classMap setObject:@"convertNSInputStreamToJSValueRef:withContext:" forKey:@"NSInputStream"];
		[classMap setObject:@"convertNSKeyedArchiverToJSValueRef:withContext:" forKey:@"NSKeyedArchiver"];
		[classMap setObject:@"convertUIApplicationToJSValueRef:withContext:" forKey:@"UIApplication"];
		[classMap setObject:@"convertNSLayoutConstraintToJSValueRef:withContext:" forKey:@"NSLayoutConstraint"];
		[classMap setObject:@"convertUIBarButtonItemToJSValueRef:withContext:" forKey:@"UIBarButtonItem"];
		[classMap setObject:@"convertNSLocaleToJSValueRef:withContext:" forKey:@"NSLocale"];
		[classMap setObject:@"convertUIBarItemToJSValueRef:withContext:" forKey:@"UIBarItem"];
		[classMap setObject:@"convertNSMethodSignatureToJSValueRef:withContext:" forKey:@"NSMethodSignature"];
		[classMap setObject:@"convertUIBezierPathToJSValueRef:withContext:" forKey:@"UIBezierPath"];
		[classMap setObject:@"convertMPMovieAccessLogToJSValueRef:withContext:" forKey:@"MPMovieAccessLog"];
		[classMap setObject:@"convertUIColorToJSValueRef:withContext:" forKey:@"UIColor"];
		[classMap setObject:@"convertCIColorToJSValueRef:withContext:" forKey:@"CIColor"];
		[classMap setObject:@"convertCAMediaTimingFunctionToJSValueRef:withContext:" forKey:@"CAMediaTimingFunction"];
		[classMap setObject:@"convertUIEventToJSValueRef:withContext:" forKey:@"UIEvent"];
		[classMap setObject:@"convertCADisplayLinkToJSValueRef:withContext:" forKey:@"CADisplayLink"];
		[classMap setObject:@"convertUIFontToJSValueRef:withContext:" forKey:@"UIFont"];
		[classMap setObject:@"convertNSNumberToJSValueRef:withContext:" forKey:@"NSNumber"];
		[classMap setObject:@"convertUIFontDescriptorToJSValueRef:withContext:" forKey:@"UIFontDescriptor"];
		[classMap setObject:@"convertNSOperationToJSValueRef:withContext:" forKey:@"NSOperation"];
		[classMap setObject:@"convertNSOperationQueueToJSValueRef:withContext:" forKey:@"NSOperationQueue"];
		[classMap setObject:@"convertUIGestureRecognizerToJSValueRef:withContext:" forKey:@"UIGestureRecognizer"];
		[classMap setObject:@"convertNSOrthographyToJSValueRef:withContext:" forKey:@"NSOrthography"];
		[classMap setObject:@"convertUIImageToJSValueRef:withContext:" forKey:@"UIImage"];
		[classMap setObject:@"convertNSPortToJSValueRef:withContext:" forKey:@"NSPort"];
		[classMap setObject:@"convertUIImageViewToJSValueRef:withContext:" forKey:@"UIImageView"];
		[classMap setObject:@"convertNSRunLoopToJSValueRef:withContext:" forKey:@"NSRunLoop"];
		[classMap setObject:@"convertNSSetToJSValueRef:withContext:" forKey:@"NSSet"];
		[classMap setObject:@"convertUILabelToJSValueRef:withContext:" forKey:@"UILabel"];
		[classMap setObject:@"convertNSStringToJSValueRef:withContext:" forKey:@"NSString"];
		[classMap setObject:@"convertUILocalNotificationToJSValueRef:withContext:" forKey:@"UILocalNotification"];
		[classMap setObject:@"convertNSStringDrawingContextToJSValueRef:withContext:" forKey:@"NSStringDrawingContext"];
		[classMap setObject:@"convertUIMotionEffectToJSValueRef:withContext:" forKey:@"UIMotionEffect"];
		[classMap setObject:@"convertNSTextContainerToJSValueRef:withContext:" forKey:@"NSTextContainer"];
		[classMap setObject:@"convertUINavigationBarToJSValueRef:withContext:" forKey:@"UINavigationBar"];
		[classMap setObject:@"convertNSTextStorageToJSValueRef:withContext:" forKey:@"NSTextStorage"];
		[classMap setObject:@"convertNSTimeZoneToJSValueRef:withContext:" forKey:@"NSTimeZone"];
		[classMap setObject:@"convertUINavigationControllerToJSValueRef:withContext:" forKey:@"UINavigationController"];
		[classMap setObject:@"convertMPMoviePlayerControllerToJSValueRef:withContext:" forKey:@"MPMoviePlayerController"];
		[classMap setObject:@"convertUINavigationItemToJSValueRef:withContext:" forKey:@"UINavigationItem"];
		[classMap setObject:@"convertNSURLAuthenticationChallengeToJSValueRef:withContext:" forKey:@"NSURLAuthenticationChallenge"];
		[classMap setObject:@"convertUINibToJSValueRef:withContext:" forKey:@"UINib"];
		[classMap setObject:@"convertNSURLCacheToJSValueRef:withContext:" forKey:@"NSURLCache"];
		[classMap setObject:@"convertNSCalendarToJSValueRef:withContext:" forKey:@"NSCalendar"];
		[classMap setObject:@"convertUIPanGestureRecognizerToJSValueRef:withContext:" forKey:@"UIPanGestureRecognizer"];
		[classMap setObject:@"convertNSBundleToJSValueRef:withContext:" forKey:@"NSBundle"];
		[classMap setObject:@"convertUIPinchGestureRecognizerToJSValueRef:withContext:" forKey:@"UIPinchGestureRecognizer"];
		[classMap setObject:@"convertNSDataToJSValueRef:withContext:" forKey:@"NSData"];
		[classMap setObject:@"convertUIPopoverControllerToJSValueRef:withContext:" forKey:@"UIPopoverController"];
		[classMap setObject:@"convertCIImageToJSValueRef:withContext:" forKey:@"CIImage"];
		[classMap setObject:@"convertUIPrintFormatterToJSValueRef:withContext:" forKey:@"UIPrintFormatter"];
		[classMap setObject:@"convertUIPrintPageRendererToJSValueRef:withContext:" forKey:@"UIPrintPageRenderer"];
		[classMap setObject:@"convertNSInvocationToJSValueRef:withContext:" forKey:@"NSInvocation"];
		[classMap setObject:@"convertUIResponderToJSValueRef:withContext:" forKey:@"UIResponder"];
		[classMap setObject:@"convertNSLayoutManagerToJSValueRef:withContext:" forKey:@"NSLayoutManager"];
		[classMap setObject:@"convertUIScreenToJSValueRef:withContext:" forKey:@"UIScreen"];
		[classMap setObject:@"convertNSTextAttachmentToJSValueRef:withContext:" forKey:@"NSTextAttachment"];
		[classMap setObject:@"convertUIScreenModeToJSValueRef:withContext:" forKey:@"UIScreenMode"];
		[classMap setObject:@"convertNSHTTPCookieToJSValueRef:withContext:" forKey:@"NSHTTPCookie"];
		[classMap setObject:@"convertCALayerToJSValueRef:withContext:" forKey:@"CALayer"];
		[classMap setObject:@"convertUIScrollViewToJSValueRef:withContext:" forKey:@"UIScrollView"];
		[classMap setObject:@"convertNSObjectToJSValueRef:withContext:" forKey:@"NSObject"];
		[classMap setObject:@"convertUISearchBarToJSValueRef:withContext:" forKey:@"UISearchBar"];
		[classMap setObject:@"convertNSOrderedSetToJSValueRef:withContext:" forKey:@"NSOrderedSet"];
		[classMap setObject:@"convertUISearchDisplayControllerToJSValueRef:withContext:" forKey:@"UISearchDisplayController"];
		[classMap setObject:@"convertNSPredicateToJSValueRef:withContext:" forKey:@"NSPredicate"];
		[classMap setObject:@"convertNSStreamToJSValueRef:withContext:" forKey:@"NSStream"];
		[classMap setObject:@"convertUISplitViewControllerToJSValueRef:withContext:" forKey:@"UISplitViewController"];
		[classMap setObject:@"convertUIStoryboardToJSValueRef:withContext:" forKey:@"UIStoryboard"];
		[classMap setObject:@"convertNSThreadToJSValueRef:withContext:" forKey:@"NSThread"];
		[classMap setObject:@"convertNSURLToJSValueRef:withContext:" forKey:@"NSURL"];
		[classMap setObject:@"convertUIStoryboardSegueToJSValueRef:withContext:" forKey:@"UIStoryboardSegue"];
		[classMap setObject:@"convertUITabBarToJSValueRef:withContext:" forKey:@"UITabBar"];
		[classMap setObject:@"convertNSEnumeratorToJSValueRef:withContext:" forKey:@"NSEnumerator"];
		[classMap setObject:@"convertUITabBarControllerToJSValueRef:withContext:" forKey:@"UITabBarController"];
		[classMap setObject:@"convertUITabBarItemToJSValueRef:withContext:" forKey:@"UITabBarItem"];
		[classMap setObject:@"convertUITableViewToJSValueRef:withContext:" forKey:@"UITableView"];
		[classMap setObject:@"convertNSIndexPathToJSValueRef:withContext:" forKey:@"NSIndexPath"];
		[classMap setObject:@"convertUITableViewCellToJSValueRef:withContext:" forKey:@"UITableViewCell"];
		[classMap setObject:@"convertUITableViewHeaderFooterViewToJSValueRef:withContext:" forKey:@"UITableViewHeaderFooterView"];
		[classMap setObject:@"convertUITextInputModeToJSValueRef:withContext:" forKey:@"UITextInputMode"];
		[classMap setObject:@"convertUIToolbarToJSValueRef:withContext:" forKey:@"UIToolbar"];
		[classMap setObject:@"convertUITouchToJSValueRef:withContext:" forKey:@"UITouch"];
		[classMap setObject:@"convertUIViewToJSValueRef:withContext:" forKey:@"UIView"];
		[classMap setObject:@"convertUIViewControllerToJSValueRef:withContext:" forKey:@"UIViewController"];
		[classMap setObject:@"convertUIWindowToJSValueRef:withContext:" forKey:@"UIWindow"];
		[classMap setObject:@"convertUIViewPrintFormatterToJSValueRef:withContext:" forKey:@"UIViewPrintFormatter"];
	}

	NSString *className = NSStringFromClass([object class]);
	NSString *selector = [classMap objectForKey:className];
	if (selector==nil)
	{
		// this should only happen if you have a class cluster (such as NSString, NSMutableString, etc)
		// and we have to walk backwards to find the appropriate cluster class in the dictionary
	    Class cls = [object class];
	    while (cls)
	    {
	    	className = NSStringFromClass(cls);
	    	selector = [classMap objectForKey:className];
	    	if (selector)
	    	{
	    		// cache it so we don't need to do this again
	    		[classMap setObject:selector forKey:className];
	    		break;
	    	}
	        cls = class_getSuperclass(cls);
	    	selector = nil;
	    }
	}
	if (selector)
	{
		SEL sel = NSSelectorFromString(selector);
		return (JSValueRef)[HyperloopConverters performSelector:sel withObject:object withObject:(void*)ctx];
	}
	return NULL;
}

@end
