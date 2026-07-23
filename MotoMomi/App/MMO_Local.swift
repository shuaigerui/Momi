
import Foundation

import UIKit

enum AppRootRouter {

    static func makeRoot() -> UIViewController {
       var honori: String! = String(cString: [105,115,116,115,0], encoding: .utf8)!
    var tablep: [String: Any]! = [String(cString: [112,105,120,115,99,111,112,101,0], encoding: .utf8)!:[78, 58]]
    _ = tablep
   repeat {
      honori = "\(3)"
      if (String(cString:[102,55,111,113,0], encoding: .utf8)!) == honori {
         break
      }
   } while ((String(cString:[102,55,111,113,0], encoding: .utf8)!) == honori) && (tablep.count == honori.count)

      honori.append("\(tablep.count / (Swift.max(10, honori.count)))")
        if !GuideStorage.hasCompletedGuide {
            return MMO_StoreSecondaryController()
        }
        if MMO_Guide.shared.isSignedIn {
            return MMO_ClientLaunchController()
        }
        return UINavigationController(rootViewController: MMO_SocialDomainController())
    }

    static func switchTo(_ controller: UIViewController, animated: Bool = true) {
       var safeW: String! = String(cString: [97,119,97,121,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      safeW = "\(safeW.count * 1)"
   }

        guard let window = (UIApplication.shared.delegate as? AppDelegate)?.window else { return }
        if animated {
            UIView.transition(with: window, duration: 0.28, options: .transitionCrossDissolve, animations: {
                window.rootViewController = controller
            })
        } else {
            window.rootViewController = controller
        }
    }

    static func showWelcome() {
       var domainC: [String: Any]! = [String(cString: [97,100,100,120,0], encoding: .utf8)!:97, String(cString: [98,119,114,105,116,101,0], encoding: .utf8)!:1]
    var chate: Bool = true
      domainC = ["\(domainC.count)": ((chate ? 5 : 5) / (Swift.max(3, 7)))]
      chate = !chate || domainC.values.count > 47

        switchTo(UINavigationController(rootViewController: MMO_SocialDomainController()))
    }

    static func showMain() {
       var totalD: [Any]! = [88, 59]
   withUnsafeMutablePointer(to: &totalD) { pointer in
          _ = pointer.pointee
   }
      totalD.append(2)

        switchTo(MMO_ClientLaunchController())
    }
}
