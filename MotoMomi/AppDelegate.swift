
import Foundation

import UIKit
import AuthenticationServices

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
private var centerGraphGet_8mString: String!
private var titlesMin: Double? = 0.0




    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       var agreen: String! = String(cString: [103,101,110,101,114,97,116,101,100,0], encoding: .utf8)!
    _ = agreen
      agreen.append("\(agreen.count)")

        CatalogBootstrap.prepareIfNeeded()
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.overrideUserInterfaceStyle = .light
        let generatorController = MMO_MotoController()
        generatorController.completion = {
            self.window?.rootViewController = AppRootRouter.makeRoot()
        }
        window.rootViewController = generatorController
        window.makeKeyAndVisible()
        self.window = window
        return true
    }


    
    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
       var stra: [String: Any]! = [String(cString: [107,97,116,0], encoding: .utf8)!:62, String(cString: [113,117,97,108,105,102,105,101,114,115,0], encoding: .utf8)!:49, String(cString: [108,97,118,102,105,0], encoding: .utf8)!:37]
    _ = stra
      stra["\(stra.keys.count)"] = stra.count

        guard url.scheme?.lowercased() == "com.motorcyclesocial.momi" else { return false }
        return true
    }
}
