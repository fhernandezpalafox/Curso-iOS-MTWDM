using System;
using Foundation;
using UIKit;

namespace LoginApp
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the
    // User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
    [Register("AppDelegate")]
    public class AppDelegate : UIApplicationDelegate
    {
        // class-level declarations

        bool isAuthenticated = false;
        NSUserDefaults plist = NSUserDefaults.StandardUserDefaults;

        public override UIWindow Window { get; set; }

        UINavigationController navController;


        public UIStoryboard MainStoryboard
        {
            get { return UIStoryboard.FromName("Main", NSBundle.MainBundle); }
        }

        //Creates an instance of viewControllerName from storyboard
        public UIViewController GetViewController(UIStoryboard storyboard, string viewControllerName)
        {
            return storyboard.InstantiateViewController(viewControllerName);
        }


        public void SetRootViewController(UIViewController rootViewController, bool animate, int tipo)
        {
            if (animate)
            {
                var transitionType = UIViewAnimationOptions.TransitionFlipFromRight;

                if (tipo == 0)
                {
                    rootViewController.Title = "Vista";
                    navController = new UINavigationController(rootViewController);
                    Window.RootViewController = navController;
                    Window.MakeKeyAndVisible();
                }else{
                    Window.RootViewController = rootViewController;
                }

                UIView.Transition(Window, 0.5, transitionType,
                                  () =>{
                                      if (tipo == 0)
                                          {
                                              navController = new UINavigationController(rootViewController);
                                              Window.RootViewController = navController;
                                              Window.MakeKeyAndVisible();
                                          }
                                          else
                                          {
                                              Window.RootViewController = rootViewController;
                                          }
                },
                                  null);
            }
            else
            {
                if (tipo == 0)
                {
                    navController = new UINavigationController(rootViewController);
                    Window.RootViewController = navController;
                    Window.MakeKeyAndVisible();
                }
                else
                {
                    Window.RootViewController = rootViewController;
                }
            }

        }



        public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
        {
           
            //si ya se ha autenticado 
            var usuario = plist.StringForKey("usuario");

            if (usuario!= null)
            {
                if (usuario.Equals("felipe"))
                {
                    isAuthenticated = true;
                }
            }



            if (isAuthenticated)
            {
                var viewController = GetViewController(MainStoryboard, "ViewController");
                SetRootViewController(viewController, false,0);
            }
            else
            {
                var loginViewController = GetViewController(MainStoryboard, "LoginViewController") as LoginViewController;
                loginViewController.OnLoginSuccess += LoginViewController_OnLoginSuccess;
                SetRootViewController(loginViewController, false,1);
            }

            return true;
        }


        void LoginViewController_OnLoginSuccess(object sender, EventArgs e)
        {
            //validar con el web service
            var viewController = GetViewController(MainStoryboard, "ViewController");
            SetRootViewController(viewController, true,0);
        }

        public override void OnResignActivation(UIApplication application)
        {
            // Invoked when the application is about to move from active to inactive state.
            // This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
            // or when the user quits the application and it begins the transition to the background state.
            // Games should use this method to pause the game.
        }

        public override void DidEnterBackground(UIApplication application)
        {
            // Use this method to release shared resources, save user data, invalidate timers and store the application state.
            // If your application supports background exection this method is called instead of WillTerminate when the user quits.
        }

        public override void WillEnterForeground(UIApplication application)
        {
            // Called as part of the transiton from background to active state.
            // Here you can undo many of the changes made on entering the background.
        }

        public override void OnActivated(UIApplication application)
        {
            // Restart any tasks that were paused (or not yet started) while the application was inactive. 
            // If the application was previously in the background, optionally refresh the user interface.
        }

        public override void WillTerminate(UIApplication application)
        {
            // Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
        }
    }
}

