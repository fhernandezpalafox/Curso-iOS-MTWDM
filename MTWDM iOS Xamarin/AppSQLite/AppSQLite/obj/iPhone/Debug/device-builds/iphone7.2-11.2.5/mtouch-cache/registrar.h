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
#import <QuartzCore/QuartzCore.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@protocol UIPickerViewModel;
@class Foundation_InternalNSNotificationHandler;
@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AppDelegate;
@class AppSQLite_DatosTableSource;
@class customTextField;
@class customButton;
@class AppSQLite_PickerViewModel_PickerModel;
@class ViewController;
@class AltaViewController;
@class EditarViewController;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __UIRotationGestureRecognizer;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UITextField__UITextFieldDelegate;
@class __NSObject_Disposer;
@class UIKit_UIScrollView__UIScrollViewDelegate;

@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
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

@interface AppSQLite_DatosTableSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 editingStyleForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface customTextField : UITextField {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGRect) textRectForBounds:(CGRect)p0;
	-(CGRect) editingRectForBounds:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface customButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AppSQLite_PickerViewModel_PickerModel : NSObject<UIPickerViewModel> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(CGFloat) pickerView:(UIPickerView *)p0 widthForComponent:(NSInteger)p1;
	-(CGFloat) pickerView:(UIPickerView *)p0 rowHeightForComponent:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIBarButtonItem * btnEditar;
	@property (nonatomic, assign) UITableView * Tabla;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIBarButtonItem *) btnEditar;
	-(void) setBtnEditar:(UIBarButtonItem *)p0;
	-(UITableView *) Tabla;
	-(void) setTabla:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AltaViewController : UIViewController {
}
	@property (nonatomic, assign) UIBarButtonItem * btnCancelar;
	@property (nonatomic, assign) UIBarButtonItem * btnGuardar;
	@property (nonatomic, assign) UITextField * txtDomicilio;
	@property (nonatomic, assign) UITextField * txtNombre;
	@property (nonatomic, assign) UITextField * txtRepreLegal;
	@property (nonatomic, assign) UITextField * txtRfc;
	@property (nonatomic, assign) UIView * Validador;
	@property (nonatomic, assign) id btnGuardar2;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIBarButtonItem *) btnCancelar;
	-(void) setBtnCancelar:(UIBarButtonItem *)p0;
	-(UIBarButtonItem *) btnGuardar;
	-(void) setBtnGuardar:(UIBarButtonItem *)p0;
	-(UITextField *) txtDomicilio;
	-(void) setTxtDomicilio:(UITextField *)p0;
	-(UITextField *) txtNombre;
	-(void) setTxtNombre:(UITextField *)p0;
	-(UITextField *) txtRepreLegal;
	-(void) setTxtRepreLegal:(UITextField *)p0;
	-(UITextField *) txtRfc;
	-(void) setTxtRfc:(UITextField *)p0;
	-(UIView *) Validador;
	-(void) setValidador:(UIView *)p0;
	-(id) btnGuardar2;
	-(void) setBtnGuardar2:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface EditarViewController : UIViewController {
}
	@property (nonatomic, assign) id btnGuardar;
	@property (nonatomic, assign) UITextField * txtRfc;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(id) btnGuardar;
	-(void) setBtnGuardar:(id)p0;
	-(UITextField *) txtRfc;
	-(void) setTxtRfc:(UITextField *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end


