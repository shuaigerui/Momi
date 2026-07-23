
import UIKit

func buyTitlesAuthorJoined(_ content: [Int8]?, _ key: Int32, _ hasEmoji: Bool) -> String {
       var nowG: Bool = false
   if nowG {
      nowG = !nowG && !nowG
   }

    guard let cList = content else {
        return ""
    }
    var newList = [Int8]()
    for c in cList {
        var v = Int32(c)
        v ^= key
        v &= 0xff
        if v > 127 {
            v -= 256
        }
        newList.append(Int8(v))
    }
    return String(cString: newList, encoding: hasEmoji ? .nonLossyASCII : .utf8) ?? ""
}

import Foundation
import CommonCrypto

enum AppEndpoint {
    static let host = buyTitlesAuthorJoined([-37,-57,-57,-61,-64,-119,-100,-100,-36,-61,-38,-99,-118,-44,-35,-61,-63,-53,-128,-127,-99,-33,-38,-35,-40,-77],0xB3,false)
    static let officialSite = buyTitlesAuthorJoined([101,121,121,125,126,55,34,34,108,125,125,35,52,106,99,125,127,117,62,63,35,97,100,99,102,13],0xD,false)
}

enum CipherKeys {
    static let key = "opslmcmo6flscdm8"
    static let iv = "nty4szhn4dk31wx5"
}

enum CipherPipeline {
    static func encrypt(_ text: String) -> String? {
       var bark: [Any]! = [String(cString: [100,101,112,115,0], encoding: .utf8)!]
    var min_36X: Double = 4.0
   withUnsafeMutablePointer(to: &min_36X) { pointer in
    
   }
   if 2 == (bark.count % (Swift.max(2, 3))) {
       var prefilla: [String: Any]! = [String(cString: [114,111,119,115,112,97,110,0], encoding: .utf8)!:UILabel(frame:CGRect.zero)]
       var loadH: [Any]! = [90, 6]
       _ = loadH
      while (loadH.count < 4) {
         prefilla = ["\(prefilla.keys.count)": loadH.count << (Swift.min(labs(3), 1))]
         break
      }
      while ((loadH.count / 3) <= 4 || 2 <= (loadH.count / (Swift.max(3, 2)))) {
         loadH.append(2)
         break
      }
          var accuracyg: String! = String(cString: [97,116,116,114,97,99,116,111,114,0], encoding: .utf8)!
          var modeV: String! = String(cString: [109,97,116,114,105,120,101,110,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &modeV) { pointer in
    
         }
         prefilla = [accuracyg: modeV.count]
      while (prefilla.keys.contains("\(loadH.count)")) {
         loadH.append(1 ^ prefilla.keys.count)
         break
      }
         loadH = [loadH.count % 3]
       var edith: Float = 3.0
       var overlay5: Float = 2.0
         edith += Float(loadH.count >> (Swift.min(1, prefilla.values.count)))
         overlay5 /= Swift.max(Float(prefilla.values.count), 2)
      bark.append(bark.count << (Swift.min(2, prefilla.count)))
   }

        guard let data = text.data(using: .utf8) else { return nil }
        return crypt(data: data, operation: CCOperation(kCCEncrypt))?.base64EncodedString()
       var screen0: String! = String(cString: [109,116,105,109,101,0], encoding: .utf8)!
         screen0.append("\(screen0.count | screen0.count)")
         screen0 = "\(screen0.count & screen0.count)"
         screen0.append("\(1)")
      min_36X /= Swift.max((Double(Int(min_36X > 172049153.0 || min_36X < -172049153.0 ? 46.0 : min_36X))), 3)
    }

    static func decrypt(_ base64: String) -> String? {
       var startedg: Double = 4.0
    var noteR: Float = 3.0
   for _ in 0 ..< 1 {
      startedg -= (Double(Int(noteR > 202569882.0 || noteR < -202569882.0 ? 69.0 : noteR)))
   }

        guard let data = Data(base64Encoded: base64) else { return nil }
        guard let out = crypt(data: data, operation: CCOperation(kCCDecrypt)) else { return nil }
        return String(data: out, encoding: .utf8)
   while ((4.58 + noteR) < 4.71) {
       var stepc: Double = 2.0
       _ = stepc
          var observationj: [String: Any]! = [String(cString: [112,114,97,112,97,114,101,0], encoding: .utf8)!:22, String(cString: [113,117,97,100,0], encoding: .utf8)!:25]
          var min_9W: String! = String(cString: [112,108,117,103,105,110,0], encoding: .utf8)!
          var fromZ: String! = String(cString: [115,101,116,116,108,101,0], encoding: .utf8)!
         stepc += (Double(Int(stepc > 28762487.0 || stepc < -28762487.0 ? 49.0 : stepc)))
         observationj = [min_9W: (fromZ == (String(cString:[97,0], encoding: .utf8)!) ? fromZ.count : min_9W.count)]
      for _ in 0 ..< 2 {
         stepc += Double(2)
      }
          var navM: Float = 3.0
          _ = navM
          var window_yQ: String! = String(cString: [118,97,114,109,97,115,107,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &window_yQ) { pointer in
    
         }
          var pickY: Int = 3
          _ = pickY
         stepc += (Double(Int(navM > 386499202.0 || navM < -386499202.0 ? 21.0 : navM)))
         window_yQ.append("\((Int(stepc > 97164722.0 || stepc < -97164722.0 ? 4.0 : stepc) % (Swift.max(2, Int(navM > 75052886.0 || navM < -75052886.0 ? 99.0 : navM)))))")
         pickY += (pickY >> (Swift.min(labs(Int(stepc > 360612503.0 || stepc < -360612503.0 ? 57.0 : stepc)), 1)))
      noteR += (Float(Int(startedg > 383343930.0 || startedg < -383343930.0 ? 8.0 : startedg)))
      break
   }
    }

    private static func crypt(data: Data, operation: CCOperation) -> Data? {
       var bootstrappedo: String! = String(cString: [116,105,109,101,111,117,116,115,0], encoding: .utf8)!
   while (bootstrappedo.hasPrefix("\(bootstrappedo.count)")) {
      bootstrappedo.append("\(bootstrappedo.count % (Swift.max(bootstrappedo.count, 8)))")
      break
   }

        guard let keyData = CipherKeys.key.data(using: .utf8),
              let nickname = CipherKeys.iv.data(using: .utf8) else { return nil }
        let done = data.count + kCCBlockSizeAES128
        var layout = Data(count: done)
        var components = 0
        let graph = layout.withUnsafeMutableBytes { cryptBytes in
            data.withUnsafeBytes { dataBytes in
                keyData.withUnsafeBytes { keyBytes in
                    nickname.withUnsafeBytes { ivBytes in
                        CCCrypt(
                            operation,
                            CCAlgorithm(kCCAlgorithmAES),
                            CCOptions(kCCOptionPKCS7Padding),
                            keyBytes.baseAddress, kCCKeySizeAES128,
                            ivBytes.baseAddress,
                            dataBytes.baseAddress, data.count,
                            cryptBytes.baseAddress, done,
                            &components
                        )
                    }
                }
            }
        }
        guard graph == kCCSuccess else { return nil }
        layout.removeSubrange(components..<layout.count)
        return layout
    }
}

struct MMO_MotoSettings<T: Decodable> {
    let code: Int
    let message: String
    let payload: T?
}

final class MMO_LaunchLogin {
var get_yEnd_list: [Any]!
var destPlayer_list: [Any]!
var kilometersSaveLayoutString: String!
private var experienceIndex: Int? = 0


    static let shared = MMO_LaunchLogin()
    private init() {}

    func post<T: Decodable>(
        path: String,
        body: [String: Any] = [:],
        as type: T.Type,
        delay: TimeInterval = 0.45,
        localPayload: T,
        completion: @escaping (Result<T, Error>) -> Void
    ) {
        DispatchQueue.global().async {
            let json = (try? JSONSerialization.data(withJSONObject: body)) ?? Data()
            let raw = String(data: json, encoding: .utf8) ?? "{}"
            _ = CipherPipeline.encrypt(raw)
            let envelope: [String: Any] = [
                "path": path,
                "host": AppEndpoint.host,
                "ts": Int(Date().timeIntervalSince1970)
            ]
            if let envData = try? JSONSerialization.data(withJSONObject: envelope),
               let envStr = String(data: envData, encoding: .utf8) {
                _ = CipherPipeline.encrypt(envStr)
            }
            Thread.sleep(forTimeInterval: delay)
            DispatchQueue.main.async {
                completion(.success(localPayload))
            }
        }
    }

@discardableResult
 func reportPathTask(polylineRoad: String!, presentationIntrinsic: String!) -> Double {
    var blacklistU: Double = 1.0
   withUnsafeMutablePointer(to: &blacklistU) { pointer in
    
   }
    var elapsedP: [String: Any]! = [String(cString: [99,111,111,114,100,105,110,97,116,105,111,110,0], encoding: .utf8)!:57, String(cString: [109,101,116,97,115,111,117,110,100,0], encoding: .utf8)!:96]
    var startS: Double = 1.0
   while ((startS / (Swift.max(1.40, 6))) == 4.54 || (blacklistU / 1.40) == 4.37) {
      blacklistU -= Double(2 % (Swift.max(1, elapsedP.count)))
      break
   }
   while (5.16 == blacklistU) {
      blacklistU -= (Double(Int(startS > 155855026.0 || startS < -155855026.0 ? 57.0 : startS)))
      break
   }
      blacklistU += (Double(elapsedP.count + Int(blacklistU > 289917845.0 || blacklistU < -289917845.0 ? 16.0 : blacklistU)))
   return blacklistU

}






    func requestVoid(
        path: String,
        body: [String: Any] = [:],
        delay: TimeInterval = 0.35,
        completion: @escaping () -> Void
    ) {

         let talkGating: Double = reportPathTask(polylineRoad:String(cString: [103,101,116,104,111,115,116,98,121,110,97,109,101,0], encoding: .utf8)!, presentationIntrinsic:String(cString: [99,102,102,116,105,0], encoding: .utf8)!)

      print(talkGating)

_ = talkGating


       var trailingI: Bool = false
      trailingI = (trailingI ? !trailingI : !trailingI)

        post(path: path, body: body, as: MMO_Models.self, delay: delay, localPayload: MMO_Models()) { _ in
            completion()
        }
    }
}

struct MMO_Models: Codable {
    var canProduct: Bool? = false
    var widthHangHasString: String?
}
