import UIKit
import Flutter
import flutter_local_notifications

@main
@objc class AppDelegate: FlutterAppDelegate {

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    FlutterLocalNotificationsPlugin.setPluginRegistrantCallback { (registry) in
        GeneratedPluginRegistrant.register(with: registry)
    }

    if #available(iOS 10.0, *) {
      UNUserNotificationCenter.current().delegate = self as UNUserNotificationCenterDelegate
    }

    if #available(iOS 10.0, *) {
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { (granted, error) in
            if granted {
                application.registerForRemoteNotifications()
            } else {
            }
        }
    } else {
        let ertyrgufbhvjbjwie = UIUserNotificationSettings(types: [.alert, .sound, .badge], categories: nil)
        application.registerUserNotificationSettings(ertyrgufbhvjbjwie)
        application.registerForRemoteNotifications()
    }

    GeneratedPluginRegistrant.register(with: self)
//-------------------------------------------------
    // 设置MethodChannel
    let weyfvchbhuerwq = window?.rootViewController as! FlutterViewController
    let xcvjewirhjgbnwe = FlutterMethodChannel(name: "poqwejfvknbjr", binaryMessenger: weyfvchbhuerwq.binaryMessenger)
    
    // 设置MethodCallHandler来处理Flutter端的请求
    xcvjewirhjgbnwe.setMethodCallHandler { (call, result) in
      if call.method == "xfgropeujtyihjnhjkw" {
        self.cbdcvxuihuywiegrweq(result: result)
      } else {
        result(FlutterMethodNotImplemented)
      }
    }
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }

  // 获取所有输入语言的正确方法
  private func cbdcvxuihuywiegrweq(result: @escaping FlutterResult) {
    var ewhuijgsfdhjhjwergf: [String] = []
    
    // 获取所有的键盘输入语言
    let xcvuuehwiuehg = UITextInputMode.activeInputModes // 直接访问属性

    for tweyfgvhcb in xcvuuehwiuehg {
        if let xcvjewryhuigbhj = tweyfgvhcb.primaryLanguage {
            ewhuijgsfdhjhjwergf.append(xcvjewryhuigbhj)
        }
    }

    if ewhuijgsfdhjhjwergf.isEmpty {
        result([])
    } else {
        result(ewhuijgsfdhjhjwergf)
    }
}
//-------------------------------------------------
  override func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    let rewtgufbvhjwqef = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
    let xvbhuhewubghv : FlutterViewController = window?.rootViewController as! FlutterViewController
    let oweurgihbvjgbhr = FlutterMethodChannel(name: "yuerbhqbwjhkbvh", binaryMessenger: xvbhuhewubghv.binaryMessenger)
    oweurgihbvjgbhr.invokeMethod("erytuhbhweqeijhfb", arguments: rewtgufbvhjwqef)

    oweurgihbvjgbhr.setMethodCallHandler { (call, result) in
      if call.method == "ewrtyudsjhbjashdsa" {
          result(rewtgufbvhjwqef)
      }
    }
  }
}