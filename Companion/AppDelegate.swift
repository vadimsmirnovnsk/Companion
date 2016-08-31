@UIApplicationMain

class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

		self.window = UIWindow()
		self.window?.rootViewController = ViewController()
		self.window?.makeKeyAndVisible()

		return true
	}

}

