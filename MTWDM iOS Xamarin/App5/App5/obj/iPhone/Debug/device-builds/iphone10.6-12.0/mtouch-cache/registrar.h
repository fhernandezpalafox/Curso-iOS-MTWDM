#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class UIApplicationDelegate;
@class UITextFieldDelegate;
@class UIKit_UIControlEventProxy;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class AppDelegate;
@class ViewController;
@class App5_textfieldDelegate;
@class __NSObject_Disposer;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface UITextFieldDelegate : NSObject<UITextFieldDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UITextField * subtotalTextfield;
	@property (nonatomic, assign) UILabel * tipAmountLabel;
	@property (nonatomic, assign) UILabel * tipPercentLabel;
	@property (nonatomic, assign) UISlider * tipPercentSlider;
	@property (nonatomic, assign) UILabel * totalAmountLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) subtotalTextfield;
	-(void) setSubtotalTextfield:(UITextField *)p0;
	-(UILabel *) tipAmountLabel;
	-(void) setTipAmountLabel:(UILabel *)p0;
	-(UILabel *) tipPercentLabel;
	-(void) setTipPercentLabel:(UILabel *)p0;
	-(UISlider *) tipPercentSlider;
	-(void) setTipPercentSlider:(UISlider *)p0;
	-(UILabel *) totalAmountLabel;
	-(void) setTotalAmountLabel:(UILabel *)p0;
	-(void) dismissKeyboard;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) dragSlider:(UISlider *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


