
import Foundation

import UIKit

final class MMO_ClubFeedView: UIView {
var done_index: Int? = 0
var pickFlagString: String!


    private let gradient = CAGradientLayer()
    private let grid = CAShapeLayer()

    override init(frame: CGRect) {
        super.init(frame: frame)
        gradient.colors = AppTheme.gradientColors()
        gradient.locations = [0, 0.45, 1]
        layer.insertSublayer(gradient, at: 0)
        grid.strokeColor = UIColor.white.withAlphaComponent(0.35).cgColor
        grid.lineWidth = 1
        layer.addSublayer(grid)
    }

    required init?(coder: NSCoder) { fatalError() }


    override func layoutSubviews() {
       var gen9: [String: Any]! = [String(cString: [117,117,105,100,117,115,109,116,0], encoding: .utf8)!:33, String(cString: [110,111,114,109,97,108,105,122,101,114,0], encoding: .utf8)!:45]
   for _ in 0 ..< 1 {
      gen9 = ["\(gen9.keys.count)": gen9.keys.count + 1]
   }

        super.layoutSubviews()
        gradient.frame = bounds
        let collection = UIBezierPath()
        let avatar: CGFloat = 28
        var wallets: CGFloat = 0
        while wallets < bounds.width {
            collection.move(to: CGPoint(x: wallets, y: 0))
            collection.addLine(to: CGPoint(x: wallets, y: bounds.height))
            wallets += avatar
        }
        var sheet: CGFloat = 0
        while sheet < bounds.height {
            collection.move(to: CGPoint(x: 0, y: sheet))
            collection.addLine(to: CGPoint(x: bounds.width, y: sheet))
            sheet += avatar
        }
        grid.path = collection.cgPath
        grid.frame = bounds
    }
}

final class MMO_SecondaryMotoButton: UIButton {
var g_title: Double? = 0.0
var currentSrc_dictionary: [String: Any]?


    enum Style { case filledBlack, outline, accentGradient }

    private var style: Style = .filledBlack
    private let gradient = CAGradientLayer()

    convenience init(title: String, style: Style) {
        self.init(type: .system)
        self.style = style
        setTitle(title, for: .normal)
        titleLabel?.font = .systemFont(ofSize: 17, weight: .semibold)
        layer.cornerRadius = 28
        clipsToBounds = true
        applyStyle()
    }

@discardableResult
 func rowRootCoordinateView() -> UIView! {
    var visibilityf: [Any]! = [98]
   withUnsafeMutablePointer(to: &visibilityf) { pointer in
          _ = pointer.pointee
   }
    var imgq: [String: Any]! = [String(cString: [97,117,103,109,101,110,116,0], encoding: .utf8)!:25, String(cString: [108,117,116,121,117,118,0], encoding: .utf8)!:62, String(cString: [101,110,116,105,116,121,0], encoding: .utf8)!:77]
   withUnsafeMutablePointer(to: &imgq) { pointer in
          _ = pointer.pointee
   }
      visibilityf.append(imgq.keys.count / 1)
      imgq = ["\(imgq.count)": imgq.count | 1]
     var mineKmh: UIView! = UIView()
     var destSign: Int = 33
     var prefillView: Double = 46.0
    var flexSxnet = UIView(frame:CGRect.zero)
    flexSxnet.frame = CGRect(x: 135, y: 77, width: 0, height: 0)
    flexSxnet.alpha = 0.6;
    flexSxnet.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    mineKmh.alpha = 0.9;
    mineKmh.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    mineKmh.frame = CGRect(x: 170, y: 75, width: 0, height: 0)
    
    flexSxnet.addSubview(mineKmh)

    
    return flexSxnet

}





    private func applyStyle() {

         let bakedTopic: UIView! = rowRootCoordinateView()

      if bakedTopic != nil {
          self.addSubview(bakedTopic)
          let bakedTopic_tag = bakedTopic.tag
      }
      else {
          print("bakedTopic is nil")      }

_ = bakedTopic


       var rendererJ: [String: Any]! = [String(cString: [97,112,112,114,101,99,97,116,105,111,110,0], encoding: .utf8)!:24, String(cString: [111,112,97,99,105,116,121,0], encoding: .utf8)!:7]
   for _ in 0 ..< 2 {
      rendererJ["\(rendererJ.values.count)"] = rendererJ.values.count
   }

        switch style {
        case .filledBlack:
            backgroundColor = .black
            setTitleColor(.white, for: .normal)
        case .outline:
            backgroundColor = .white
            setTitleColor(.black, for: .normal)
            layer.borderWidth = 1.5
            layer.borderColor = UIColor.black.cgColor
        case .accentGradient:
            setTitleColor(.black, for: .normal)
            gradient.colors = [AppTheme.accent.cgColor, AppTheme.accentDeep.cgColor]
            gradient.startPoint = CGPoint(x: 0, y: 0.5)
            gradient.endPoint = CGPoint(x: 1, y: 0.5)
            layer.insertSublayer(gradient, at: 0)
        }
    }

    override func layoutSubviews() {
       var noteh: String! = String(cString: [108,105,110,101,0], encoding: .utf8)!
   repeat {
      noteh = "\(noteh.count * noteh.count)"
      if noteh == (String(cString:[109,113,100,121,0], encoding: .utf8)!) {
         break
      }
   } while (noteh == (String(cString:[109,113,100,121,0], encoding: .utf8)!)) && (noteh.hasSuffix(noteh))

        super.layoutSubviews()
        gradient.frame = bounds
        gradient.cornerRadius = bounds.height / 2
        layer.cornerRadius = bounds.height / 2
    }
}

final class MMO_EditHeader: UIView {
private var ridePrepareTabStr: String!
var canBorder: Bool? = false


    let backButton = UIButton(type: .system)
    let titleLabel = UILabel()
    let rightButton = UIButton(type: .system)

    var onBack: (() -> Void)?
    var onRight: (() -> Void)?

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .clear
        backButton.setImage(UIImage(named: "back")?.withRenderingMode(.alwaysOriginal), for: .normal)
        backButton.addTarget(self, action: #selector(backTap), for: .touchUpInside)
        titleLabel.font = .systemFont(ofSize: 18, weight: .bold)
        titleLabel.textColor = .black
        titleLabel.textAlignment = .center
        rightButton.addTarget(self, action: #selector(rightTap), for: .touchUpInside)
        rightButton.isHidden = true
        [backButton, titleLabel, rightButton].forEach {
            $0.translatesAutoresizingMaskIntoConstraints = false
            addSubview($0)
        }
        NSLayoutConstraint.activate([
            heightAnchor.constraint(equalToConstant: 44),
            backButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 12),
            backButton.centerYAnchor.constraint(equalTo: centerYAnchor),
            backButton.widthAnchor.constraint(equalToConstant: 36),
            backButton.heightAnchor.constraint(equalToConstant: 36),
            titleLabel.centerXAnchor.constraint(equalTo: centerXAnchor),
            titleLabel.centerYAnchor.constraint(equalTo: centerYAnchor),
            rightButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -12),
            rightButton.centerYAnchor.constraint(equalTo: centerYAnchor),
            rightButton.widthAnchor.constraint(greaterThanOrEqualToConstant: 36),
            rightButton.heightAnchor.constraint(equalToConstant: 36)
        ])
    }

    required init?(coder: NSCoder) { fatalError() }

@discardableResult
 func permissionOutlineEach(noteSigned_60: String!, deviceOptions: Double, startIcon: String!) -> Int {
    var feedR: [String: Any]! = [String(cString: [100,105,115,112,115,97,98,108,101,0], encoding: .utf8)!:53, String(cString: [97,118,115,117,98,116,105,116,108,101,0], encoding: .utf8)!:1, String(cString: [115,101,116,115,0], encoding: .utf8)!:89]
    _ = feedR
    var addQ: String! = String(cString: [99,111,110,116,105,110,117,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &addQ) { pointer in
    
   }
    var accuracyJ: Int = 0
      feedR["\(accuracyJ)"] = accuracyJ + 2
      accuracyJ ^= 1 | accuracyJ
      addQ.append("\(addQ.count)")
   return accuracyJ

}





    @objc private func rightTap() {

         let depsNamespaces: Int = permissionOutlineEach(noteSigned_60:String(cString: [109,97,116,99,104,101,114,0], encoding: .utf8)!, deviceOptions:8.0, startIcon:String(cString: [100,111,108,98,121,0], encoding: .utf8)!)

   if depsNamespaces > 0 {
      for i in 0 ... depsNamespaces {
          if i == 1 {
              print(i)
              break
          }
      }
  }

_ = depsNamespaces


       var b_badge3: Double = 2.0
   withUnsafeMutablePointer(to: &b_badge3) { pointer in
          _ = pointer.pointee
   }
   while (b_badge3 == 2.32) {
      b_badge3 /= Swift.max((Double(3 ^ Int(b_badge3 > 147627959.0 || b_badge3 < -147627959.0 ? 74.0 : b_badge3))), 5)
      break
   }
 onRight?() }

@discardableResult
 func applyModeResignNextSeedLocation() -> [String: Any]! {
    var ageS: String! = String(cString: [115,112,97,99,101,114,115,0], encoding: .utf8)!
    var experiencek: String! = String(cString: [99,111,110,118,101,110,105,101,110,99,101,0], encoding: .utf8)!
    var rawT: [String: Any]! = [String(cString: [102,97,108,108,111,102,102,0], encoding: .utf8)!:44, String(cString: [108,105,98,115,119,114,101,115,97,109,112,108,101,0], encoding: .utf8)!:17, String(cString: [108,111,116,116,105,101,0], encoding: .utf8)!:60]
      experiencek.append("\(experiencek.count)")
      rawT[ageS] = experiencek.count
   return rawT

}






    @objc private func backTap() {

         let mrzFcntl: [String: Any]! = applyModeResignNextSeedLocation()

      let mrzFcntl_len = mrzFcntl.count
      mrzFcntl.forEach({ (key, value) in
          print(key)
          print(value)
      })

_ = mrzFcntl


       var caption7: String! = String(cString: [109,97,103,105,99,121,117,118,0], encoding: .utf8)!
      caption7 = "\(2 & caption7.count)"
 onBack?() }


    func configure(title: String, showBack: Bool = true, rightImage: String? = nil, rightTitle: String? = nil) {
       var min_q7_: String! = String(cString: [119,111,114,107,115,0], encoding: .utf8)!
    var club5: String! = String(cString: [109,101,116,97,100,97,116,97,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      min_q7_.append("\(min_q7_.count)")
   }

   repeat {
      min_q7_.append("\(1)")
      if min_q7_ == (String(cString:[103,122,111,99,103,0], encoding: .utf8)!) {
         break
      }
   } while (min_q7_ == (String(cString:[103,122,111,99,103,0], encoding: .utf8)!)) && (club5.count < min_q7_.count)
        titleLabel.text = title
       var time_5gr: Bool = true
      for _ in 0 ..< 1 {
         time_5gr = (time_5gr ? !time_5gr : time_5gr)
      }
      for _ in 0 ..< 2 {
         time_5gr = !time_5gr
      }
      repeat {
         time_5gr = !time_5gr
         if time_5gr ? !time_5gr : time_5gr {
            break
         }
      } while (!time_5gr) && (time_5gr ? !time_5gr : time_5gr)
      club5 = "\((1 - (time_5gr ? 3 : 1)))"
        backButton.isHidden = !showBack
        if let rightImage {
            rightButton.isHidden = false
            rightButton.setImage(UIImage(named: rightImage)?.withRenderingMode(.alwaysOriginal), for: .normal)
            rightButton.setTitle(nil, for: .normal)
        } else if let rightTitle {
            rightButton.isHidden = false
            rightButton.setTitle(rightTitle, for: .normal)
            rightButton.setTitleColor(.black, for: .normal)
            rightButton.setImage(nil, for: .normal)
        } else {
            rightButton.isHidden = true
        }
    }
}

final class MMO_FeedView: UIView {
var return_1m: Bool? = false
private var has_Input: Bool? = false
var nameStatsLength_string: String!
private var dateExtrasString: String!


    private let spinner = UIActivityIndicatorView(style: .large)

    var spinnerColor: UIColor = .darkGray {
        didSet {
       var hostR: String! = String(cString: [109,111,110,116,104,0], encoding: .utf8)!
      hostR.append("\((hostR == (String(cString:[114,0], encoding: .utf8)!) ? hostR.count : hostR.count))")
 spinner.color = spinnerColor }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .clear
        isUserInteractionEnabled = false
        spinner.translatesAutoresizingMaskIntoConstraints = false
        spinner.hidesWhenStopped = true
        spinner.color = spinnerColor
        addSubview(spinner)
        NSLayoutConstraint.activate([
            spinner.centerXAnchor.constraint(equalTo: centerXAnchor),
            spinner.centerYAnchor.constraint(equalTo: centerYAnchor)
        ])
        isHidden = true
    }

    required init?(coder: NSCoder) { fatalError() }

@discardableResult
 func sleepLabelSpeedAccessHeightView(membersDest: String!) -> UIView! {
    var coordinatez: String! = String(cString: [115,119,105,116,99,104,98,97,115,101,0], encoding: .utf8)!
    _ = coordinatez
    var kilometers9: [String: Any]! = [String(cString: [111,110,116,114,111,108,115,0], encoding: .utf8)!:[90.0]]
       var componentsq: [String: Any]! = [String(cString: [112,114,111,102,114,101,115,115,0], encoding: .utf8)!:20, String(cString: [115,117,98,109,111,100,101,108,115,0], encoding: .utf8)!:26]
       var motorcycley: Float = 3.0
       _ = motorcycley
       var overlayr: String! = String(cString: [115,111,97,98,111,114,116,0], encoding: .utf8)!
       var actived: String! = String(cString: [111,110,121,120,100,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var finishU: Double = 0.0
          var registered2: Double = 1.0
         actived.append("\((2 - Int(motorcycley > 114121319.0 || motorcycley < -114121319.0 ? 39.0 : motorcycley)))")
         finishU -= (Double((String(cString:[55,0], encoding: .utf8)!) == overlayr ? Int(finishU > 284166029.0 || finishU < -284166029.0 ? 69.0 : finishU) : overlayr.count))
         registered2 -= Double(componentsq.count)
      }
      for _ in 0 ..< 2 {
          var metae: String! = String(cString: [110,101,116,115,0], encoding: .utf8)!
          var avatarsG: String! = String(cString: [102,98,100,101,118,0], encoding: .utf8)!
          var codeW: [String: Any]! = [String(cString: [105,110,105,116,118,0], encoding: .utf8)!:10, String(cString: [107,98,100,119,105,110,0], encoding: .utf8)!:39, String(cString: [109,97,116,105,99,0], encoding: .utf8)!:77]
         withUnsafeMutablePointer(to: &codeW) { pointer in
    
         }
         motorcycley -= Float(codeW.count)
         metae.append("\(codeW.count)")
         avatarsG = "\(componentsq.values.count)"
      }
      for _ in 0 ..< 1 {
          var icons7: String! = String(cString: [99,111,108,108,97,112,115,101,100,0], encoding: .utf8)!
          var visibleJ: String! = String(cString: [99,111,112,121,120,110,0], encoding: .utf8)!
          var launchn: Bool = false
          _ = launchn
          var backe: Float = 0.0
         overlayr.append("\(1 ^ componentsq.count)")
         icons7 = "\(visibleJ.count ^ 3)"
         visibleJ = "\(2 << (Swift.min(3, icons7.count)))"
         launchn = (visibleJ.count < (Int(backe > 371328259.0 || backe < -371328259.0 ? 39.0 : backe)))
         backe /= Swift.max(5, (Float(Int(backe > 76810290.0 || backe < -76810290.0 ? 98.0 : backe) & 2)))
      }
       var save0: Bool = true
       var policyv: Bool = false
       _ = policyv
         motorcycley += Float(componentsq.keys.count << (Swift.min(labs(3), 4)))
          var rowU: String! = String(cString: [98,108,111,99,107,105,110,103,0], encoding: .utf8)!
          var placeholderF: Bool = true
         save0 = (save0 ? placeholderF : !save0)
         rowU = "\(((String(cString:[98,0], encoding: .utf8)!) == actived ? (save0 ? 4 : 5) : actived.count))"
      if (1 * componentsq.count) >= 1 {
          var f_productsk: String! = String(cString: [103,101,116,110,97,109,101,105,110,102,111,0], encoding: .utf8)!
          var pageH: [Any]! = [73, 50]
          var delegate_l_: Bool = true
          var shouldk: String! = String(cString: [105,110,115,116,97,108,108,105,110,103,0], encoding: .utf8)!
         componentsq[overlayr] = shouldk.count % (Swift.max(1, 7))
         f_productsk.append("\((shouldk == (String(cString:[48,0], encoding: .utf8)!) ? pageH.count : shouldk.count))")
         pageH.append(shouldk.count * actived.count)
         delegate_l_ = 46 > actived.count
      }
      for _ in 0 ..< 1 {
          var e_heighto: String! = String(cString: [100,105,115,97,108,108,111,119,0], encoding: .utf8)!
         policyv = overlayr.count == 87
         e_heighto = "\(((save0 ? 3 : 1) | Int(motorcycley > 295490533.0 || motorcycley < -295490533.0 ? 46.0 : motorcycley)))"
      }
      coordinatez.append("\(2)")
   repeat {
       var bundlei: Bool = true
      withUnsafeMutablePointer(to: &bundlei) { pointer in
             _ = pointer.pointee
      }
       var actionse: Double = 5.0
       _ = actionse
       var publishN: String! = String(cString: [109,115,118,115,0], encoding: .utf8)!
       _ = publishN
       var uidA: String! = String(cString: [101,115,99,97,112,105,110,103,0], encoding: .utf8)!
          var amountK: String! = String(cString: [110,105,100,115,110,0], encoding: .utf8)!
          var accuracyr: String! = String(cString: [98,105,116,108,105,110,101,99,104,117,110,107,121,0], encoding: .utf8)!
          _ = accuracyr
          var resolveH: Double = 1.0
         actionse /= Swift.max((Double(Int(actionse > 276627974.0 || actionse < -276627974.0 ? 32.0 : actionse) ^ uidA.count)), 3)
         amountK = "\((uidA.count + (bundlei ? 3 : 4)))"
         accuracyr = "\((Int(actionse > 111242916.0 || actionse < -111242916.0 ? 52.0 : actionse) % 1))"
         resolveH -= (Double((bundlei ? 3 : 5)))
       var medals_: String! = String(cString: [118,97,114,105,97,110,99,101,120,0], encoding: .utf8)!
       var willo: String! = String(cString: [98,97,99,107,115,108,97,115,104,0], encoding: .utf8)!
      while (!bundlei && (actionse / 4.34) <= 5.69) {
         bundlei = (String(cString:[86,0], encoding: .utf8)!) == willo && 39.98 < actionse
         break
      }
      while (publishN != String(cString:[73,0], encoding: .utf8)!) {
          var removedi: String! = String(cString: [116,109,112,0], encoding: .utf8)!
          var chatQ: String! = String(cString: [115,97,108,116,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &chatQ) { pointer in
    
         }
          var providerp: String! = String(cString: [103,100,97,116,97,0], encoding: .utf8)!
          var userh: String! = String(cString: [118,97,110,99,0], encoding: .utf8)!
         uidA = "\(3 - uidA.count)"
         removedi.append("\(((String(cString:[76,0], encoding: .utf8)!) == chatQ ? chatQ.count : (bundlei ? 1 : 5)))")
         providerp.append("\(uidA.count)")
         userh = "\(userh.count)"
         break
      }
      repeat {
          var bnewsh: [Any]! = [35, 1, 43]
          var groupK: Double = 2.0
          _ = groupK
          var joinM: Bool = true
          _ = joinM
          var completedu: Int = 1
         actionse -= (Double(Int(actionse > 18552604.0 || actionse < -18552604.0 ? 77.0 : actionse) / (Swift.max(10, (bundlei ? 4 : 1)))))
         bnewsh = [completedu]
         groupK -= Double(uidA.count)
         joinM = ((publishN.count >> (Swift.min(5, labs((joinM ? publishN.count : 6))))) >= 6)
         completedu %= Swift.max(4, (Int(actionse > 135288696.0 || actionse < -135288696.0 ? 64.0 : actionse) % (Swift.max(6, completedu))))
         if actionse == 4755411.0 {
            break
         }
      } while (actionse == 4755411.0) && (!bundlei)
          var formatterM: Int = 1
          var rightb: String! = String(cString: [104,111,110,101,121,115,119,97,112,0], encoding: .utf8)!
          var accuracy0: String! = String(cString: [100,101,108,101,103,97,116,111,114,0], encoding: .utf8)!
         actionse -= Double(medals_.count | 1)
         formatterM -= 1
         rightb = "\(3)"
         accuracy0.append("\(accuracy0.count ^ 1)")
      repeat {
         willo.append("\(willo.count)")
         if willo.count == 4548694 {
            break
         }
      } while (4 < publishN.count) && (willo.count == 4548694)
      while (4 > uidA.count) {
          var polylinef: Float = 4.0
          var topicK: String! = String(cString: [112,117,98,108,105,115,104,97,98,108,101,0], encoding: .utf8)!
         bundlei = publishN.count >= 37
         polylinef /= Swift.max(5, (Float(Int(polylinef > 293190061.0 || polylinef < -293190061.0 ? 92.0 : polylinef) ^ 1)))
         topicK.append("\((publishN == (String(cString:[106,0], encoding: .utf8)!) ? uidA.count : publishN.count))")
         break
      }
          var authorizationl: Double = 5.0
          var mediaD: [String: Any]! = [String(cString: [115,111,114,116,105,110,103,0], encoding: .utf8)!:97.0]
          _ = mediaD
          var showse: Double = 2.0
          _ = showse
         medals_.append("\(medals_.count * willo.count)")
         authorizationl -= Double(1 | uidA.count)
         mediaD[uidA] = uidA.count
         showse += (Double((bundlei ? 2 : 2) & Int(actionse > 305981162.0 || actionse < -305981162.0 ? 44.0 : actionse)))
      repeat {
         medals_ = "\(((bundlei ? 5 : 4) + publishN.count))"
         if (String(cString:[50,52,53,107,103,0], encoding: .utf8)!) == medals_ {
            break
         }
      } while ((String(cString:[50,52,53,107,103,0], encoding: .utf8)!) == medals_) && (medals_.hasSuffix(uidA))
          var commentQ: Double = 3.0
          var riders0: Float = 0.0
          var countriess: String! = String(cString: [114,105,99,101,0], encoding: .utf8)!
         uidA = "\(2)"
         commentQ /= Swift.max(Double(2), 3)
         riders0 -= (Float(countriess == (String(cString:[51,0], encoding: .utf8)!) ? countriess.count : willo.count))
       var envelopex: String! = String(cString: [113,112,113,115,99,97,108,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &envelopex) { pointer in
             _ = pointer.pointee
      }
         envelopex.append("\(publishN.count * uidA.count)")
      coordinatez.append("\(kilometers9.count & 2)")
      if (String(cString:[53,50,118,107,105,107,111,109,0], encoding: .utf8)!) == coordinatez {
         break
      }
   } while ((String(cString:[53,50,118,107,105,107,111,109,0], encoding: .utf8)!) == coordinatez) && (4 < coordinatez.count)
     let headerAgree: UIView! = UIView(frame:CGRect(x: 17, y: 263, width: 0, height: 0))
     let distanceVisibility: [String: Any]! = [String(cString: [103,101,116,97,117,120,118,97,108,0], encoding: .utf8)!:String(cString: [115,116,114,105,99,116,0], encoding: .utf8)!, String(cString: [117,115,105,110,103,0], encoding: .utf8)!:String(cString: [114,101,111,112,101,110,0], encoding: .utf8)!]
     var buttonSpeed: String! = String(cString: [117,110,100,101,102,105,110,101,100,0], encoding: .utf8)!
     let short_sHeader: String! = String(cString: [100,101,115,116,105,110,97,116,105,111,110,115,0], encoding: .utf8)!
    var subtreeExtrcYuvp = UIView(frame:CGRect.zero)
    subtreeExtrcYuvp.frame = CGRect(x: 131, y: 192, width: 0, height: 0)
    subtreeExtrcYuvp.alpha = 1.0;
    subtreeExtrcYuvp.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    headerAgree.frame = CGRect(x: 95, y: 13, width: 0, height: 0)
    headerAgree.alpha = 0.7;
    headerAgree.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    
    subtreeExtrcYuvp.addSubview(headerAgree)

    
    return subtreeExtrcYuvp

}






    func stop() {

         var nlmeansTerminate: UIView! = sleepLabelSpeedAccessHeightView(membersDest:String(cString: [114,116,112,119,0], encoding: .utf8)!)

      if nlmeansTerminate != nil {
          let nlmeansTerminate_tag = nlmeansTerminate.tag
          self.addSubview(nlmeansTerminate)
      }
      else {
          print("nlmeansTerminate is nil")      }

withUnsafeMutablePointer(to: &nlmeansTerminate) { pointer in
        _ = pointer.pointee
}


       var idxm: String! = String(cString: [97,117,116,111,117,112,100,97,116,101,0], encoding: .utf8)!
   if idxm.count < 5 {
      idxm.append("\(3 - idxm.count)")
   }

        spinner.stopAnimating()
        isHidden = true
    }


    func start() {
       var itemI: String! = String(cString: [113,100,109,99,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
       var coverR: Double = 1.0
      repeat {
          var activey: String! = String(cString: [100,97,116,97,98,97,115,101,115,0], encoding: .utf8)!
          var friendsH: String! = String(cString: [112,101,114,115,112,101,99,116,105,118,101,0], encoding: .utf8)!
          var buttont: String! = String(cString: [100,101,108,97,121,101,100,0], encoding: .utf8)!
          var raw0: Double = 5.0
          var stored1: Float = 0.0
         withUnsafeMutablePointer(to: &stored1) { pointer in
    
         }
         coverR -= (Double(Int(coverR > 174340825.0 || coverR < -174340825.0 ? 77.0 : coverR)))
         activey = "\(activey.count)"
         friendsH = "\((Int(coverR > 318618911.0 || coverR < -318618911.0 ? 1.0 : coverR) | 2))"
         buttont.append("\((Int(coverR > 252796201.0 || coverR < -252796201.0 ? 32.0 : coverR) + 2))")
         raw0 -= (Double(Int(stored1 > 26227470.0 || stored1 < -26227470.0 ? 44.0 : stored1)))
         if coverR == 2366925.0 {
            break
         }
      } while (coverR == 2366925.0) && ((Double(coverR / (Swift.max(Double(4), 9)))) == 3.52)
      while ((coverR / (Swift.max(coverR, 10))) < 2.4) {
          var window_zd5: String! = String(cString: [114,111,119,115,0], encoding: .utf8)!
         coverR -= (Double(window_zd5.count ^ Int(coverR > 245914028.0 || coverR < -245914028.0 ? 74.0 : coverR)))
         break
      }
         coverR -= (Double(2 % (Swift.max(4, Int(coverR > 364310563.0 || coverR < -364310563.0 ? 88.0 : coverR)))))
      itemI = "\(itemI.count)"
   }

        isHidden = false
        spinner.startAnimating()
    }
}

final class MMO_RideView: UIView {
private var full_flag: Int? = 0
private var currentOffset: Float? = 0.0
var has_Anchor: Bool? = false


    static let defaultMessage = "There's no content~"

    private let imageView = UIImageView(image: UIImage(named: "empty"))
    private let label = UILabel()

    init(message: String = MMO_RideView.defaultMessage) {
        super.init(frame: .zero)
        isUserInteractionEnabled = false
        backgroundColor = .clear

        imageView.contentMode = .scaleAspectFit
        imageView.translatesAutoresizingMaskIntoConstraints = false

        label.text = message
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 15, weight: .regular)
        label.textColor = UIColor(white: 0.62, alpha: 1)
        label.numberOfLines = 0
        label.translatesAutoresizingMaskIntoConstraints = false

        addSubview(imageView)
        addSubview(label)
        NSLayoutConstraint.activate([
            imageView.centerXAnchor.constraint(equalTo: centerXAnchor),
            imageView.centerYAnchor.constraint(equalTo: centerYAnchor, constant: -18),
            imageView.widthAnchor.constraint(equalToConstant: 120),
            imageView.heightAnchor.constraint(equalToConstant: 120),

            label.topAnchor.constraint(equalTo: imageView.bottomAnchor, constant: 16),
            label.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 24),
            label.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -24)
        ])
    }

    required init?(coder: NSCoder) { fatalError() }

@discardableResult
 func peerRadiusLikeTimerRotate(intrinsicDisplay: [String: Any]!, durationPurchase: Float, delete_8jHash: Float) -> String! {
    var homej: Double = 2.0
    var ensurel: [String: Any]! = [String(cString: [119,101,114,101,0], encoding: .utf8)!:55, String(cString: [115,105,103,110,117,109,0], encoding: .utf8)!:80, String(cString: [105,110,100,101,102,105,110,105,116,101,0], encoding: .utf8)!:76]
    var settingX: String! = String(cString: [102,105,108,101,119,114,105,116,101,115,116,114,101,97,109,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &settingX) { pointer in
    
   }
      homej /= Swift.max((Double(Int(homej > 316747854.0 || homej < -316747854.0 ? 50.0 : homej))), 3)
   repeat {
      settingX.append("\(3 - settingX.count)")
      if 2769598 == settingX.count {
         break
      }
   } while ((1.9 * homej) >= 3.61) && (2769598 == settingX.count)
      settingX.append("\(((String(cString:[67,0], encoding: .utf8)!) == settingX ? settingX.count : ensurel.count))")
   return settingX

}






    func setMessage(_ message: String) {

         var dirsFeature: String! = peerRadiusLikeTimerRotate(intrinsicDisplay:[String(cString: [99,108,101,97,114,105,110,103,0], encoding: .utf8)!:String(cString: [109,105,108,108,101,114,0], encoding: .utf8)!, String(cString: [115,110,105,112,112,101,116,0], encoding: .utf8)!:String(cString: [114,101,116,97,105,110,115,0], encoding: .utf8)!], durationPurchase:44.0, delete_8jHash:5.0)

      let dirsFeature_len = dirsFeature?.count ?? 0
      if dirsFeature == "loading" {
              print(dirsFeature)
      }

withUnsafeMutablePointer(to: &dirsFeature) { pointer in
        _ = pointer.pointee
}


       var picker3: String! = String(cString: [117,110,98,111,110,100,101,100,0], encoding: .utf8)!
   while (picker3.count >= 4 && 4 >= picker3.count) {
       var experienceE: String! = String(cString: [99,104,97,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &experienceE) { pointer in
    
      }
       var memberb: [Any]! = [25, 90]
       var applyg: String! = String(cString: [113,109,98,108,0], encoding: .utf8)!
       _ = applyg
      for _ in 0 ..< 2 {
         experienceE.append("\(memberb.count)")
      }
      repeat {
          var itemsi: String! = String(cString: [112,111,108,108,0], encoding: .utf8)!
         memberb.append(3 + applyg.count)
         itemsi = "\(3)"
         if memberb.count == 1239517 {
            break
         }
      } while (memberb.count == 1239517) && (!experienceE.hasPrefix("\(memberb.count)"))
      while (experienceE.contains("\(applyg.count)")) {
          var existing0: String! = String(cString: [97,99,116,117,97,108,108,121,0], encoding: .utf8)!
          var speakerv: Double = 5.0
         withUnsafeMutablePointer(to: &speakerv) { pointer in
    
         }
         experienceE.append("\((Int(speakerv > 56723662.0 || speakerv < -56723662.0 ? 87.0 : speakerv) + 3))")
         existing0 = "\((existing0 == (String(cString:[53,0], encoding: .utf8)!) ? Int(speakerv > 185994885.0 || speakerv < -185994885.0 ? 58.0 : speakerv) : existing0.count))"
         break
      }
         memberb = [memberb.count]
       var registered1: String! = String(cString: [114,101,112,108,97,121,0], encoding: .utf8)!
      while ((2 & applyg.count) > 2) {
          var mutualE: Float = 3.0
          var biof: String! = String(cString: [109,101,101,116,117,112,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &biof) { pointer in
                _ = pointer.pointee
         }
         memberb.append(experienceE.count / 2)
         mutualE += Float(applyg.count)
         biof.append("\(experienceE.count | biof.count)")
         break
      }
         experienceE = "\(applyg.count)"
      repeat {
         memberb.append(applyg.count)
         if memberb.count == 1961771 {
            break
         }
      } while (4 > (memberb.count | 4) && (memberb.count | 4) > 4) && (memberb.count == 1961771)
      repeat {
         registered1 = "\(((String(cString:[107,0], encoding: .utf8)!) == experienceE ? experienceE.count : memberb.count))"
         if registered1 == (String(cString:[119,102,108,50,113,100,115,99,0], encoding: .utf8)!) {
            break
         }
      } while ((memberb.count % 3) >= 1) && (registered1 == (String(cString:[119,102,108,50,113,100,115,99,0], encoding: .utf8)!))
      picker3.append("\(applyg.count & picker3.count)")
      break
   }

        label.text = message
    }
}

extension UITableView {

@discardableResult
 func splitErrorBottomSenderImage(styleMore: [Any]!, closeCountries: String!) -> Int {
    var numM: [String: Any]! = [String(cString: [105,110,116,102,105,0], encoding: .utf8)!:true]
    _ = numM
    var price_: String! = String(cString: [108,95,50,53,0], encoding: .utf8)!
    var usersE: Int = 0
       var payloadJ: String! = String(cString: [102,105,110,105,115,104,0], encoding: .utf8)!
       var accounts1: [String: Any]! = [String(cString: [99,98,112,104,105,0], encoding: .utf8)!:99, String(cString: [112,101,114,109,105,115,115,105,111,110,115,0], encoding: .utf8)!:68]
       var defaultsi: Double = 1.0
      repeat {
          var status9: String! = String(cString: [115,97,102,101,116,121,0], encoding: .utf8)!
          var likedv: String! = String(cString: [109,97,114,107,105,110,103,115,0], encoding: .utf8)!
         payloadJ = "\(1)"
         status9.append("\(likedv.count ^ payloadJ.count)")
         likedv.append("\(likedv.count)")
         if 1590372 == payloadJ.count {
            break
         }
      } while (1590372 == payloadJ.count) && (3 == (accounts1.keys.count << (Swift.min(labs(2), 3))) || 5 == (payloadJ.count << (Swift.min(labs(2), 3))))
         payloadJ.append("\(accounts1.keys.count)")
      while ((payloadJ.count % 3) <= 1 || 3.89 <= (5.88 + defaultsi)) {
          var optionsD: Bool = true
          var activeY: Float = 5.0
          var routerO: Int = 5
         defaultsi /= Swift.max(1, (Double(Int(defaultsi > 187095299.0 || defaultsi < -187095299.0 ? 90.0 : defaultsi) | 3)))
         optionsD = optionsD && payloadJ.count == 92
         activeY += (Float((optionsD ? 5 : 4)))
         routerO %= Swift.max(5, 1)
         break
      }
       var ensurel: Double = 1.0
       var register_1j: Double = 4.0
      repeat {
         payloadJ.append("\((Int(defaultsi > 209967487.0 || defaultsi < -209967487.0 ? 51.0 : defaultsi)))")
         if (String(cString:[109,121,119,55,116,120,53,0], encoding: .utf8)!) == payloadJ {
            break
         }
      } while ((String(cString:[109,121,119,55,116,120,53,0], encoding: .utf8)!) == payloadJ) && (payloadJ.count == 3)
       var shoulds: String! = String(cString: [108,111,116,116,105,101,118,105,101,119,0], encoding: .utf8)!
         register_1j += Double(shoulds.count % 3)
      while ((defaultsi + 1.93) >= 5.30 && (Int(defaultsi > 239931462.0 || defaultsi < -239931462.0 ? 90.0 : defaultsi) + accounts1.count) >= 4) {
          var garage5: String! = String(cString: [109,109,115,104,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &garage5) { pointer in
                _ = pointer.pointee
         }
          var descp: Int = 2
          _ = descp
          var accentc: [String: Any]! = [String(cString: [110,111,110,109,117,108,116,0], encoding: .utf8)!:28, String(cString: [104,101,108,112,0], encoding: .utf8)!:81]
         accounts1 = ["\(register_1j)": 1 - descp]
         garage5.append("\((Int(defaultsi > 320309879.0 || defaultsi < -320309879.0 ? 45.0 : defaultsi) + accounts1.values.count))")
         accentc = ["\(descp)": descp ^ 1]
         break
      }
      for _ in 0 ..< 2 {
          var hostsQ: String! = String(cString: [98,105,116,112,108,97,110,97,114,99,104,117,110,107,121,0], encoding: .utf8)!
          _ = hostsQ
          var dataT: String! = String(cString: [118,108,99,115,112,101,99,0], encoding: .utf8)!
          var controllerN: Int = 0
          var hang_: Float = 4.0
         defaultsi -= Double(3)
         hostsQ = "\((Int(register_1j > 375230972.0 || register_1j < -375230972.0 ? 29.0 : register_1j) << (Swift.min(labs(2), 3))))"
         dataT = "\(dataT.count)"
         controllerN -= 1 - dataT.count
         hang_ += Float(controllerN)
      }
         ensurel -= Double(3 ^ accounts1.keys.count)
      numM[price_] = (1 >> (Swift.min(3, labs(Int(defaultsi > 380002945.0 || defaultsi < -380002945.0 ? 85.0 : defaultsi)))))
   if (4 % (Swift.max(10, usersE))) <= 5 {
      usersE %= Swift.max(4, 1 << (Swift.min(2, numM.values.count)))
   }
   return usersE

}





    func rf_setEmptyState(visible: Bool, message: String = MMO_RideView.defaultMessage) {

         var wallpaperDrop: Int = splitErrorBottomSenderImage(styleMore:[UILabel()], closeCountries:String(cString: [97,99,118,112,0], encoding: .utf8)!)

   if wallpaperDrop > 0 {
      for i in 0 ... wallpaperDrop {
          if i == 0 {
              print(i)
              break
          }
      }
  }

withUnsafeMutablePointer(to: &wallpaperDrop) { pointer in
    
}


       var labelD: String! = String(cString: [97,115,99,111,110,102,0], encoding: .utf8)!
      labelD = "\(labelD.count)"

        if visible {
            let messages = MMO_RideView(message: message)
            backgroundView = messages
            separatorStyle = .none
        } else {
            backgroundView = nil
            separatorStyle = .singleLine
        }
    }
}

final class MMO_RouterAuthView: UIView {
private var hasCam: Bool? = false
private var unreadCountrySettingsString: String!
private var reasonRide_str: String?


    private let card = UIView()
    private let titleLabel = UILabel()
    private let messageLabel = UILabel()
    private let stack = UIStackView()
    private var actions: [(() -> Void)?] = []

@discardableResult
 func addFaultTargetGarage(formGarage: Bool, unreadCreate: [String: Any]!) -> Int {
    var postert: Int = 2
    var collectionx: String! = String(cString: [102,111,108,100,101,114,115,0], encoding: .utf8)!
    var topE: Int = 5
   withUnsafeMutablePointer(to: &topE) { pointer in
    
   }
   while (5 > topE) {
       var outg: [Any]! = [String(cString: [104,111,108,100,101,114,115,0], encoding: .utf8)!, String(cString: [99,111,114,114,117,112,116,101,100,0], encoding: .utf8)!]
       _ = outg
         outg.append(3 & outg.count)
      while (outg.contains { $0 as? Int == outg.count }) {
          var extrasw: Bool = true
          var auto_hwE: [String: Any]! = [String(cString: [103,114,97,112,104,113,108,0], encoding: .utf8)!:85, String(cString: [112,97,115,115,0], encoding: .utf8)!:51]
          _ = auto_hwE
          var removew: String! = String(cString: [100,101,115,116,114,117,99,116,111,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &removew) { pointer in
    
         }
          var ageZ: Double = 1.0
         outg.append((Int(ageZ > 372444650.0 || ageZ < -372444650.0 ? 5.0 : ageZ)))
         extrasw = 10 == auto_hwE.values.count
         auto_hwE = ["\(auto_hwE.values.count)": (Int(ageZ > 226866224.0 || ageZ < -226866224.0 ? 60.0 : ageZ) / (Swift.max(6, auto_hwE.keys.count)))]
         removew.append("\(((extrasw ? 1 : 4) * Int(ageZ > 116201898.0 || ageZ < -116201898.0 ? 68.0 : ageZ)))")
         break
      }
         outg.append(outg.count >> (Swift.min(3, outg.count)))
      topE -= postert
      break
   }
   for _ in 0 ..< 2 {
      collectionx = "\(topE & 1)"
   }
   repeat {
      collectionx.append("\(3 << (Swift.min(5, collectionx.count)))")
      if 2623928 == collectionx.count {
         break
      }
   } while (2623928 == collectionx.count) && (collectionx.contains("\(postert)"))
   return postert

}






    private func configure(title: String, message: String, actions: [(String, Bool, () -> Void)]) {

         let infosAverage: Int = addFaultTargetGarage(formGarage:true, unreadCreate:[String(cString: [115,116,98,108,0], encoding: .utf8)!:69])

      if infosAverage >= 76 {
             print(infosAverage)
      }

_ = infosAverage


       var constraintL: String! = String(cString: [104,109,109,116,0], encoding: .utf8)!
    _ = constraintL
    var completionK: String! = String(cString: [118,97,114,108,101,110,0], encoding: .utf8)!
   repeat {
      constraintL.append("\(constraintL.count)")
      if constraintL.count == 2872326 {
         break
      }
   } while (constraintL.count == completionK.count) && (constraintL.count == 2872326)

      constraintL = "\(((String(cString:[70,0], encoding: .utf8)!) == completionK ? constraintL.count : completionK.count))"
        backgroundColor = UIColor.black.withAlphaComponent(0.45)
        card.backgroundColor = .white
        card.layer.cornerRadius = 22
        card.layer.borderWidth = 1.5
        card.layer.borderColor = UIColor.black.cgColor
        titleLabel.text = title
        titleLabel.font = .systemFont(ofSize: 18, weight: .bold)
        titleLabel.textAlignment = .center
        messageLabel.text = message
        messageLabel.font = .systemFont(ofSize: 14, weight: .regular)
        messageLabel.textColor = AppTheme.secondaryText
        messageLabel.numberOfLines = 0
        messageLabel.textAlignment = .center
        stack.axis = .vertical
        stack.spacing = 10
        [card, titleLabel, messageLabel, stack].forEach {
            ($0 as? UIView)?.translatesAutoresizingMaskIntoConstraints = false
        }
        addSubview(card)
        card.addSubview(titleLabel)
        card.addSubview(messageLabel)
        card.addSubview(stack)
        NSLayoutConstraint.activate([
            card.centerYAnchor.constraint(equalTo: centerYAnchor),
            card.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 36),
            card.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -36),
            titleLabel.topAnchor.constraint(equalTo: card.topAnchor, constant: 22),
            titleLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            titleLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            messageLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 10),
            messageLabel.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            messageLabel.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            stack.topAnchor.constraint(equalTo: messageLabel.bottomAnchor, constant: 18),
            stack.leadingAnchor.constraint(equalTo: card.leadingAnchor, constant: 18),
            stack.trailingAnchor.constraint(equalTo: card.trailingAnchor, constant: -18),
            stack.bottomAnchor.constraint(equalTo: card.bottomAnchor, constant: -18)
        ])
        self.actions = actions.map { $0.2 }
        for (idx, item) in actions.enumerated() {
            let fittedBtn = MMO_SecondaryMotoButton(title: item.0, style: item.1 ? .accentGradient : .outline)
            fittedBtn.tag = idx
            fittedBtn.heightAnchor.constraint(equalToConstant: 48).isActive = true
            fittedBtn.addTarget(self, action: #selector(tapAction(_:)), for: .touchUpInside)
            stack.addArrangedSubview(fittedBtn)
        }
    }

@discardableResult
 func setupComponentHeightNicknameTableView(startedApple: Double) -> UITableView! {
    var detailsF: String! = String(cString: [107,105,116,0], encoding: .utf8)!
    var taby: String! = String(cString: [100,105,115,116,97,110,99,101,0], encoding: .utf8)!
   if taby.count <= 3 {
      taby.append("\(detailsF.count)")
   }
     var senderFitted: [Any]! = [74, 27]
     var callStep: [Any]! = [94, 23]
     let folderSize_8w: Float = 39.0
    var nonsecureLateTransliterated:UITableView! = UITableView(frame:CGRect.zero)
    nonsecureLateTransliterated.dataSource = nil
    nonsecureLateTransliterated.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 1)
    nonsecureLateTransliterated.delegate = nil
    nonsecureLateTransliterated.alpha = 0.6;
    nonsecureLateTransliterated.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    nonsecureLateTransliterated.frame = CGRect(x: 242, y: 83, width: 0, height: 0)

    
    return nonsecureLateTransliterated

}






    @objc private func tapAction(_ sender: UIButton) {

         var customConstrain: UITableView! = setupComponentHeightNicknameTableView(startedApple:23.0)

      if customConstrain != nil {
          let customConstrain_tag = customConstrain.tag
          self.addSubview(customConstrain)
      }

withUnsafeMutablePointer(to: &customConstrain) { pointer in
    
}


       var polylinel: [Any]! = [3, 64]
   withUnsafeMutablePointer(to: &polylinel) { pointer in
    
   }
   while (polylinel.count == 2) {
      polylinel.append(polylinel.count)
      break
   }

        let default_cr = actions[safe: sender.tag] ?? nil
        UIView.animate(withDuration: 0.18, animations: { self.alpha = 0 }) { _ in
            self.removeFromSuperview()
            default_cr?()
        }
    }

@discardableResult
static func contentDigitFlatAnimationAxis() -> [Any]! {
    var blockedM: Double = 0.0
    var update_u_3: [Any]! = [20, 20]
   withUnsafeMutablePointer(to: &update_u_3) { pointer in
    
   }
    var barJ: [Any]! = [14, 30]
      barJ.append((2 / (Swift.max(Int(blockedM > 231647425.0 || blockedM < -231647425.0 ? 32.0 : blockedM), 5))))
   repeat {
       var diro: String! = String(cString: [114,101,108,111,97,100,0], encoding: .utf8)!
       var captionD: Double = 1.0
       var stackw: String! = String(cString: [109,97,120,100,98,115,0], encoding: .utf8)!
       var defaults4: Double = 3.0
         defaults4 -= (Double(1 ^ Int(defaults4 > 98856228.0 || defaults4 < -98856228.0 ? 58.0 : defaults4)))
      while (5.9 <= captionD) {
          var cellP: [String: Any]! = [String(cString: [119,114,105,116,101,108,111,99,107,0], encoding: .utf8)!:String(cString: [112,108,97,99,101,115,0], encoding: .utf8)!, String(cString: [114,111,98,117,115,116,0], encoding: .utf8)!:String(cString: [112,114,111,103,114,101,115,115,105,118,101,0], encoding: .utf8)!]
          var max_4xX: Float = 0.0
          var presetM: String! = String(cString: [114,101,115,105,122,101,100,0], encoding: .utf8)!
          var emptyJ: String! = String(cString: [108,111,116,115,0], encoding: .utf8)!
          var createdd: String! = String(cString: [99,104,114,111,109,97,104,111,108,100,0], encoding: .utf8)!
         stackw = "\(2 / (Swift.max(3, createdd.count)))"
         cellP = [diro: 2]
         max_4xX /= Swift.max(Float(2), 2)
         presetM.append("\(createdd.count >> (Swift.min(labs(1), 3)))")
         emptyJ = "\(presetM.count)"
         break
      }
         stackw.append("\((Int(captionD > 118893480.0 || captionD < -118893480.0 ? 35.0 : captionD)))")
      if (captionD - Double(diro.count)) > 4.74 && (Double(diro.count) - captionD) > 4.74 {
          var l_centerQ: String! = String(cString: [112,101,110,100,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &l_centerQ) { pointer in
                _ = pointer.pointee
         }
          var titlesq: [Any]! = [1.0]
          _ = titlesq
          var officialW: [String: Any]! = [String(cString: [105,102,105,108,116,101,114,0], encoding: .utf8)!:54, String(cString: [97,102,102,105,110,105,116,121,0], encoding: .utf8)!:86, String(cString: [116,105,109,101,105,110,102,111,0], encoding: .utf8)!:26]
         diro = "\(officialW.count - diro.count)"
         l_centerQ = "\(stackw.count ^ 2)"
         titlesq = [(Int(defaults4 > 298258463.0 || defaults4 < -298258463.0 ? 68.0 : defaults4))]
      }
      for _ in 0 ..< 3 {
         captionD += (Double(Int(defaults4 > 167686189.0 || defaults4 < -167686189.0 ? 50.0 : defaults4) % (Swift.max(stackw.count, 2))))
      }
         captionD -= Double(3 + diro.count)
      if 2 > diro.count {
         diro = "\((1 + Int(captionD > 290233520.0 || captionD < -290233520.0 ? 27.0 : captionD)))"
      }
         stackw.append("\((stackw.count ^ Int(captionD > 9422335.0 || captionD < -9422335.0 ? 32.0 : captionD)))")
      for _ in 0 ..< 3 {
         defaults4 -= Double(2 << (Swift.min(4, stackw.count)))
      }
          var listS: Bool = false
          var target8: Bool = true
         captionD /= Swift.max(Double(diro.count), 1)
         listS = defaults4 <= 79.62
         target8 = 39.31 > defaults4
      while (stackw.hasPrefix("\(defaults4)")) {
         defaults4 /= Swift.max(Double(1), 5)
         break
      }
       var totalM: String! = String(cString: [105,110,101,116,0], encoding: .utf8)!
       _ = totalM
         totalM.append("\((Int(captionD > 96465023.0 || captionD < -96465023.0 ? 92.0 : captionD) + 3))")
      barJ.append(update_u_3.count)
      if barJ.count == 2522831 {
         break
      }
   } while (barJ.count == 2522831) && ((barJ.count << (Swift.min(labs(4), 2))) < 5 || 5 < (update_u_3.count << (Swift.min(labs(4), 1))))
   return update_u_3

}






    static func show(
        on view: UIView? = nil,
        title: String,
        message: String,
        actions: [(String, Bool, () -> Void)]
    ) {

         var lottieitemAtexit: [Any]! = contentDigitFlatAnimationAxis()

      lottieitemAtexit.forEach({ (obj) in
          print(obj)
      })
      var lottieitemAtexit_len = lottieitemAtexit.count

withUnsafeMutablePointer(to: &lottieitemAtexit) { pointer in
        _ = pointer.pointee
}


       var joinedd: Double = 0.0
    var startL: Double = 0.0
    _ = startL
   for _ in 0 ..< 2 {
       var trackingr: String! = String(cString: [112,105,99,107,101,114,115,0], encoding: .utf8)!
       var local_xi: Int = 1
       var peerq: [Any]! = [72, 2, 25]
       var walletsM: Int = 3
       _ = walletsM
       var num7: String! = String(cString: [115,104,111,119,115,0], encoding: .utf8)!
       var secondsz: Float = 2.0
      while (secondsz == Float(walletsM)) {
         walletsM += local_xi + 3
         break
      }
         trackingr = "\(1)"
         peerq = [trackingr.count]
      if 4 <= (Int(secondsz > 141334401.0 || secondsz < -141334401.0 ? 44.0 : secondsz) - num7.count) || 4.14 <= (secondsz - Float(num7.count)) {
         num7.append("\(3 * trackingr.count)")
      }
      if (5 % (Swift.max(4, walletsM))) <= 5 {
         walletsM |= 3
      }
      if !num7.contains("\(trackingr.count)") {
         num7 = "\((num7.count - Int(secondsz > 303808722.0 || secondsz < -303808722.0 ? 23.0 : secondsz)))"
      }
          var primary9: String! = String(cString: [103,114,101,97,116,101,114,0], encoding: .utf8)!
         local_xi >>= Swift.min(2, labs(local_xi << (Swift.min(trackingr.count, 5))))
         primary9 = "\(peerq.count)"
      if (1 * walletsM) <= 1 && 5 <= (1 * trackingr.count) {
         walletsM -= (3 * Int(secondsz > 116066408.0 || secondsz < -116066408.0 ? 6.0 : secondsz))
      }
       var group4: [String: Any]! = [String(cString: [101,120,112,108,105,99,105,116,0], encoding: .utf8)!:[47, 62]]
      repeat {
         secondsz -= Float(group4.values.count | 3)
         if 4017270.0 == secondsz {
            break
         }
      } while (4017270.0 == secondsz) && (5.19 >= secondsz)
      while (!group4.values.contains { $0 as? Int == walletsM }) {
         walletsM %= Swift.max(2, 5)
         break
      }
      if secondsz > 1.24 {
          var starredm: String! = String(cString: [111,112,101,110,115,101,97,0], encoding: .utf8)!
          var loadN: String! = String(cString: [101,110,104,97,110,99,101,0], encoding: .utf8)!
          var sessionN: Int = 0
          _ = sessionN
          var flagg: String! = String(cString: [115,109,111,111,116,104,108,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &flagg) { pointer in
    
         }
          var kind1: Double = 5.0
         withUnsafeMutablePointer(to: &kind1) { pointer in
                _ = pointer.pointee
         }
         secondsz -= Float(peerq.count)
         starredm = "\((Int(secondsz > 360774667.0 || secondsz < -360774667.0 ? 45.0 : secondsz) << (Swift.min(num7.count, 4))))"
         loadN.append("\((num7 == (String(cString:[82,0], encoding: .utf8)!) ? group4.values.count : num7.count))")
         sessionN |= (Int(kind1 > 124973856.0 || kind1 < -124973856.0 ? 57.0 : kind1) ^ 3)
         flagg.append("\(3 ^ loadN.count)")
         kind1 -= Double(loadN.count)
      }
          var pointT: String! = String(cString: [116,115,99,99,100,97,116,97,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &pointT) { pointer in
                _ = pointer.pointee
         }
          var rendererf: String! = String(cString: [103,101,116,97,115,115,111,99,105,100,0], encoding: .utf8)!
          _ = rendererf
         local_xi >>= Swift.min(labs(1 | group4.keys.count), 3)
         pointT = "\((Int(secondsz > 145019051.0 || secondsz < -145019051.0 ? 19.0 : secondsz)))"
         rendererf.append("\(rendererf.count)")
      repeat {
          var ally: [Any]! = [6, 91]
          _ = ally
          var headerT: String! = String(cString: [100,101,102,114,97,103,109,101,110,116,0], encoding: .utf8)!
         walletsM &= 3 ^ walletsM
         ally = [(Int(secondsz > 153515131.0 || secondsz < -153515131.0 ? 30.0 : secondsz))]
         headerT = "\((1 * Int(secondsz > 153060382.0 || secondsz < -153060382.0 ? 83.0 : secondsz)))"
         if walletsM == 411970 {
            break
         }
      } while ((walletsM + 5) >= 1) && (walletsM == 411970)
      startL -= (Double((String(cString:[102,0], encoding: .utf8)!) == num7 ? peerq.count : num7.count))
   }

        guard let host = view ?? (UIApplication.shared.delegate as? AppDelegate)?.window else { return }
        let begin = MMO_RouterAuthView()
      joinedd += (Double(Int(startL > 279826822.0 || startL < -279826822.0 ? 81.0 : startL)))
        begin.configure(title: title, message: message, actions: actions)
        begin.translatesAutoresizingMaskIntoConstraints = false
        host.addSubview(begin)
        begin.pinEdges(to: host)
        begin.alpha = 0
        UIView.animate(withDuration: 0.22) { begin.alpha = 1 }
    }
}

final class MMO_Detail {
private var annotationOffset: Double? = 0.0
private var containerViewMotoStr: String!


    private static let tag = 9_901_102

@discardableResult
static func purchaseTintContentGeneratorAspect(messagesSave: Double) -> [Any]! {
    var home5: [String: Any]! = [String(cString: [99,97,114,114,105,97,103,101,0], encoding: .utf8)!:String(cString: [101,110,99,111,100,97,98,108,101,0], encoding: .utf8)!]
    var commentsD: [Any]! = [String(cString: [117,110,104,105,100,101,0], encoding: .utf8)!, String(cString: [99,111,110,100,0], encoding: .utf8)!]
    var shoulde: [Any]! = [String(cString: [99,97,108,99,117,108,97,116,105,110,103,0], encoding: .utf8)!, String(cString: [108,97,103,97,114,105,116,104,114,97,99,0], encoding: .utf8)!]
   if 2 > (2 >> (Swift.min(2, home5.count))) && (commentsD.count >> (Swift.min(home5.count, 1))) > 2 {
       var insetso: String! = String(cString: [97,112,112,101,97,114,105,110,103,0], encoding: .utf8)!
       _ = insetso
          var uids: Bool = true
          _ = uids
          var from_: String! = String(cString: [114,101,103,114,101,115,115,0], encoding: .utf8)!
          _ = from_
          var dataM: Double = 1.0
         insetso.append("\(insetso.count * 2)")
         uids = from_.count == 12
         from_ = "\((Int(dataM > 370720689.0 || dataM < -370720689.0 ? 19.0 : dataM) + 2))"
         dataM /= Swift.max(1, (Double(insetso == (String(cString:[57,0], encoding: .utf8)!) ? insetso.count : (uids ? 3 : 4))))
         insetso = "\(insetso.count)"
       var createdM: String! = String(cString: [98,121,116,101,105,110,0], encoding: .utf8)!
       var colorg: String! = String(cString: [116,114,97,110,115,109,105,116,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &colorg) { pointer in
    
      }
         createdM.append("\(createdM.count << (Swift.min(colorg.count, 4)))")
         colorg.append("\(colorg.count >> (Swift.min(labs(2), 5)))")
      home5["\(commentsD.count)"] = 1 | home5.count
   }
      home5["\(commentsD.count)"] = 3 >> (Swift.min(3, commentsD.count))
       var clearanceB: Double = 1.0
      withUnsafeMutablePointer(to: &clearanceB) { pointer in
             _ = pointer.pointee
      }
          var cancelG: Float = 4.0
         clearanceB += (Double(Int(cancelG > 110325164.0 || cancelG < -110325164.0 ? 62.0 : cancelG)))
         clearanceB /= Swift.max(5, (Double(Int(clearanceB > 335658192.0 || clearanceB < -335658192.0 ? 86.0 : clearanceB) | 2)))
      for _ in 0 ..< 1 {
         clearanceB += (Double(Int(clearanceB > 234335306.0 || clearanceB < -234335306.0 ? 76.0 : clearanceB) & 2))
      }
      commentsD.append(commentsD.count + shoulde.count)
   return commentsD

}






    static func show(_ message: String, on view: UIView? = nil, duration: TimeInterval = 1.6) {

         let ksetBiweight: [Any]! = purchaseTintContentGeneratorAspect(messagesSave:45.0)

      ksetBiweight.enumerated().forEach({ (index,obj) in
          if index  <  100 {
                          print(obj)
          }
      })
      var ksetBiweight_len = ksetBiweight.count

_ = ksetBiweight


       var deltak: Int = 0
    var validm: String! = String(cString: [102,99,109,117,108,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
       var bikey: String! = String(cString: [115,116,114,97,116,101,103,105,101,115,0], encoding: .utf8)!
       var overlay5: String! = String(cString: [106,117,115,116,105,102,121,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &overlay5) { pointer in
             _ = pointer.pointee
      }
       var clubsQ: [Any]! = [57, 65, 19]
      withUnsafeMutablePointer(to: &clubsQ) { pointer in
    
      }
       var lengthD: Double = 5.0
      if 5 >= bikey.count {
         overlay5 = "\((bikey == (String(cString:[100,0], encoding: .utf8)!) ? bikey.count : Int(lengthD > 259159425.0 || lengthD < -259159425.0 ? 67.0 : lengthD)))"
      }
      while (5.11 > lengthD) {
         lengthD -= Double(bikey.count)
         break
      }
      while ((Double(bikey.count) / (Swift.max(4, lengthD))) == 2.45 && (lengthD / (Swift.max(2.45, 10))) == 4.42) {
         bikey.append("\((Int(lengthD > 335949685.0 || lengthD < -335949685.0 ? 30.0 : lengthD)))")
         break
      }
      while (5.97 <= (lengthD - 2.75) && (clubsQ.count << (Swift.min(labs(2), 3))) <= 5) {
         clubsQ.append(1 | clubsQ.count)
         break
      }
      if bikey != overlay5 {
         overlay5 = "\(clubsQ.count)"
      }
      for _ in 0 ..< 3 {
          var fieldO: String! = String(cString: [115,117,98,115,116,114,97,99,116,101,100,0], encoding: .utf8)!
          var tapQ: [Any]! = [25, 84]
          var u_centerr: String! = String(cString: [108,111,115,115,121,0], encoding: .utf8)!
          var peerX: Bool = false
         overlay5 = "\((Int(lengthD > 4825082.0 || lengthD < -4825082.0 ? 41.0 : lengthD) - (peerX ? 2 : 1)))"
         fieldO.append("\(tapQ.count)")
         tapQ = [bikey.count]
         u_centerr = "\(clubsQ.count)"
      }
         overlay5 = "\((Int(lengthD > 374834579.0 || lengthD < -374834579.0 ? 73.0 : lengthD) * 3))"
          var deltaB: Float = 5.0
          var m_badge0: [String: Any]! = [String(cString: [118,116,101,110,99,0], encoding: .utf8)!:String(cString: [111,110,116,114,97,115,116,0], encoding: .utf8)!, String(cString: [99,110,97,109,101,0], encoding: .utf8)!:String(cString: [119,105,116,104,100,114,97,119,0], encoding: .utf8)!, String(cString: [111,118,101,114,108,97,121,115,0], encoding: .utf8)!:String(cString: [102,117,110,99,115,0], encoding: .utf8)!]
          var bikesl: Float = 3.0
          _ = bikesl
         clubsQ.append(((String(cString:[115,0], encoding: .utf8)!) == overlay5 ? overlay5.count : clubsQ.count))
         deltaB /= Swift.max((Float(m_badge0.count << (Swift.min(4, labs(Int(deltaB > 216802842.0 || deltaB < -216802842.0 ? 95.0 : deltaB)))))), 1)
         m_badge0["\(bikesl)"] = clubsQ.count
         bikesl *= Float(bikey.count)
      while (overlay5.hasSuffix(bikey)) {
         overlay5 = "\(clubsQ.count & 2)"
         break
      }
         clubsQ.append(clubsQ.count)
      repeat {
          var blockedg: String! = String(cString: [105,100,101,110,116,105,99,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &blockedg) { pointer in
                _ = pointer.pointee
         }
          var resultP: Int = 2
          var reportB: String! = String(cString: [112,110,105,101,108,115,97,100,100,0], encoding: .utf8)!
          var scrollH: Int = 1
          var observer9: [String: Any]! = [String(cString: [109,97,121,0], encoding: .utf8)!:String(cString: [115,98,115,112,108,105,116,0], encoding: .utf8)!, String(cString: [115,116,111,112,112,101,100,0], encoding: .utf8)!:String(cString: [105,110,116,114,111,100,117,99,116,105,111,110,0], encoding: .utf8)!]
         overlay5 = "\(resultP)"
         blockedg.append("\(((String(cString:[116,0], encoding: .utf8)!) == blockedg ? clubsQ.count : blockedg.count))")
         reportB = "\((bikey == (String(cString:[81,0], encoding: .utf8)!) ? Int(lengthD > 337316100.0 || lengthD < -337316100.0 ? 91.0 : lengthD) : bikey.count))"
         scrollH -= 1
         observer9 = [reportB: 2 ^ overlay5.count]
         if (String(cString:[109,48,95,108,113,99,118,0], encoding: .utf8)!) == overlay5 {
            break
         }
      } while (1 == bikey.count) && ((String(cString:[109,48,95,108,113,99,118,0], encoding: .utf8)!) == overlay5)
         clubsQ.append(3 ^ clubsQ.count)
      deltak -= bikey.count
   }

        guard let host = view ?? (UIApplication.shared.delegate as? AppDelegate)?.window else { return }
        host.viewWithTag(tag)?.removeFromSuperview()
      deltak >>= Swift.min(labs(validm.count / 3), 4)

      validm = "\(validm.count)"
        let kind = UIView()
        kind.tag = tag
        kind.backgroundColor = UIColor.black.withAlphaComponent(0.82)
        kind.layer.cornerRadius = 22
        kind.clipsToBounds = true
        kind.alpha = 0
        kind.isUserInteractionEnabled = false
        kind.translatesAutoresizingMaskIntoConstraints = false

        let rebuildLabel = UILabel()
        rebuildLabel.text = message
        rebuildLabel.textColor = .white
        rebuildLabel.font = .systemFont(ofSize: 15, weight: .semibold)
        rebuildLabel.textAlignment = .center
        rebuildLabel.numberOfLines = 0
        rebuildLabel.translatesAutoresizingMaskIntoConstraints = false
        kind.addSubview(rebuildLabel)
        host.addSubview(kind)

        NSLayoutConstraint.activate([
            kind.centerXAnchor.constraint(equalTo: host.centerXAnchor),
            kind.bottomAnchor.constraint(equalTo: host.safeAreaLayoutGuide.bottomAnchor, constant: -88),
            kind.widthAnchor.constraint(lessThanOrEqualTo: host.widthAnchor, constant: -48),

            rebuildLabel.topAnchor.constraint(equalTo: kind.topAnchor, constant: 12),
            rebuildLabel.bottomAnchor.constraint(equalTo: kind.bottomAnchor, constant: -12),
            rebuildLabel.leadingAnchor.constraint(equalTo: kind.leadingAnchor, constant: 20),
            rebuildLabel.trailingAnchor.constraint(equalTo: kind.trailingAnchor, constant: -20)
        ])

        UIView.animate(withDuration: 0.22) { kind.alpha = 1 }
        DispatchQueue.main.asyncAfter(deadline: .now() + duration) {
            UIView.animate(withDuration: 0.22, animations: {
                kind.alpha = 0
            }, completion: { _ in
                kind.removeFromSuperview()
            })
        }
    }
}

extension Array {
    subscript(safe index: Int) -> Element? {
        indices.contains(index) ? self[index] : nil
    }
}

class MMO_MainSocialController: UIViewController {
private var hostNumSpinner_str: String?
var showsJoinedString: String?
var enbaleClub: Bool? = false
var ringValueStr: String!


private var reasonObject: MMO_EditObject!
private var get_5Model: MMO_ClubObject!

    let bg = MMO_ClubFeedView()
    let header = MMO_EditHeader()
    let scrollView = UIScrollView()
    let contentView = UIView()
    let loadingView = MMO_FeedView()

@discardableResult
 func performFailureVoiceLimitedAxisView(intrinsicFolder: Double, floatingFollowers: Bool, signed_2Buttons: [String: Any]!) -> UIView! {
    var refreshJ: Bool = false
   withUnsafeMutablePointer(to: &refreshJ) { pointer in
          _ = pointer.pointee
   }
    var configA: String! = String(cString: [112,101,114,99,101,112,116,117,97,108,0], encoding: .utf8)!
   if refreshJ {
       var envelopeI: [Any]! = [61, 19]
          var shows: [Any]! = [String(cString: [99,111,110,116,114,105,98,0], encoding: .utf8)!, String(cString: [99,117,114,108,121,0], encoding: .utf8)!, String(cString: [109,117,110,108,111,99,107,0], encoding: .utf8)!]
         envelopeI = [envelopeI.count & shows.count]
          var viewsh: String! = String(cString: [120,103,101,116,98,118,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &viewsh) { pointer in
                _ = pointer.pointee
         }
         envelopeI = [viewsh.count]
      while ((envelopeI.count ^ 4) == 4) {
         envelopeI = [1 + envelopeI.count]
         break
      }
      refreshJ = configA.count < 40
   }
      configA.append("\(1)")
     let mainDone: Bool = true
     let locationFull: [Any]! = [11, 28]
     var dividerReasons: Bool = false
    var albumIndata: UIView! = UIView()
    albumIndata.alpha = 0.4;
    albumIndata.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    albumIndata.frame = CGRect(x: 171, y: 70, width: 0, height: 0)

    
    return albumIndata

}






    override func viewDidLoad() {

         var workaroundBrushes: UIView! = performFailureVoiceLimitedAxisView(intrinsicFolder:7.0, floatingFollowers:false, signed_2Buttons:[String(cString: [114,111,119,0], encoding: .utf8)!:60, String(cString: [114,101,116,114,97,110,115,109,105,116,0], encoding: .utf8)!:21])

      if workaroundBrushes != nil {
          let workaroundBrushes_tag = workaroundBrushes.tag
          self.view.addSubview(workaroundBrushes)
      }
      else {
          print("workaroundBrushes is nil")      }

withUnsafeMutablePointer(to: &workaroundBrushes) { pointer in
    
}


       var commentq: String! = String(cString: [110,109,104,100,0], encoding: .utf8)!
      commentq = "\(3)"

        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: false)
        view.addSubview(bg)
        bg.pinEdges(to: view)
        header.translatesAutoresizingMaskIntoConstraints = false
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        contentView.translatesAutoresizingMaskIntoConstraints = false
        loadingView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(header)
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)
        view.addSubview(loadingView)
        header.onBack = { [weak self] in self?.navigationController?.popViewController(animated: true) }
        NSLayoutConstraint.activate([
            header.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            header.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            header.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.topAnchor.constraint(equalTo: header.bottomAnchor),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            contentView.topAnchor.constraint(equalTo: scrollView.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor),
            contentView.widthAnchor.constraint(equalTo: scrollView.widthAnchor),
            loadingView.topAnchor.constraint(equalTo: header.bottomAnchor),
            loadingView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            loadingView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            loadingView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }

@discardableResult
 func replaceActorBlackMinimizeView(buttonLocal_e: String!) -> UIView! {
    var safeH: String! = String(cString: [99,119,114,115,105,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &safeH) { pointer in
          _ = pointer.pointee
   }
    var presetF: String! = String(cString: [118,105,116,99,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &presetF) { pointer in
          _ = pointer.pointee
   }
   repeat {
      presetF = "\(presetF.count)"
      if (String(cString:[114,112,99,49,0], encoding: .utf8)!) == presetF {
         break
      }
   } while ((String(cString:[114,112,99,49,0], encoding: .utf8)!) == presetF) && (safeH == String(cString:[67,0], encoding: .utf8)! || presetF.count == 4)
       var defaultst: [String: Any]! = [String(cString: [118,111,114,100,105,112,108,111,109,0], encoding: .utf8)!:String(cString: [109,100,112,114,0], encoding: .utf8)!, String(cString: [120,97,109,112,108,101,0], encoding: .utf8)!:String(cString: [99,104,97,114,115,0], encoding: .utf8)!, String(cString: [119,104,105,116,101,98,108,97,99,107,108,105,115,116,115,0], encoding: .utf8)!:String(cString: [99,111,108,111,99,97,116,101,100,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &defaultst) { pointer in
             _ = pointer.pointee
      }
       var rooto: Double = 5.0
       _ = rooto
      repeat {
         defaultst["\(rooto)"] = (defaultst.keys.count << (Swift.min(3, labs(Int(rooto > 263407035.0 || rooto < -263407035.0 ? 66.0 : rooto)))))
         if defaultst.count == 4381866 {
            break
         }
      } while (defaultst.keys.contains("\(rooto)")) && (defaultst.count == 4381866)
          var agec: Bool = true
          _ = agec
          var images4: Int = 1
          var n_titlej: String! = String(cString: [99,114,101,97,116,105,110,103,0], encoding: .utf8)!
         defaultst = ["\(defaultst.values.count)": 1 * defaultst.keys.count]
         agec = n_titlej.count <= 6
         images4 ^= (Int(rooto > 209828133.0 || rooto < -209828133.0 ? 30.0 : rooto))
         n_titlej = "\(n_titlej.count % 2)"
       var sheetE: Int = 3
       var photom: Int = 2
         sheetE %= Swift.max(photom, 4)
      if 5 > (sheetE * 1) && (defaultst.count * 1) > 3 {
         defaultst["\(photom)"] = 2 - photom
      }
      while (5 > sheetE) {
          var usersa: Double = 0.0
          var bubble_: Double = 2.0
          var createdm: [Any]! = [26]
         withUnsafeMutablePointer(to: &createdm) { pointer in
                _ = pointer.pointee
         }
          var nicknameC: String! = String(cString: [97,110,105,109,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &nicknameC) { pointer in
    
         }
         sheetE ^= (defaultst.count * Int(usersa > 240532373.0 || usersa < -240532373.0 ? 16.0 : usersa))
         bubble_ += (Double(Int(rooto > 203586903.0 || rooto < -203586903.0 ? 85.0 : rooto)))
         createdm = [defaultst.count]
         nicknameC = "\(photom)"
         break
      }
      safeH.append("\(3 + safeH.count)")
     let tableIndex: UILabel! = UILabel(frame:CGRect.zero)
     var envelopePoint: UIImageView! = UIImageView()
     var hasClubs: Double = 2.0
    var furtherMainstageIqmp: UIView! = UIView()
    furtherMainstageIqmp.backgroundColor = UIColor(red:0, green:0, blue:1, alpha: 0)
    furtherMainstageIqmp.alpha = 0.8
    furtherMainstageIqmp.frame = CGRect(x: 53, y: 93, width: 0, height: 0)
    tableIndex.alpha = 0.3;
    tableIndex.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    tableIndex.frame = CGRect(x: 284, y: 320, width: 0, height: 0)
    tableIndex.textColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    tableIndex.textAlignment = .center
    tableIndex.font = UIFont.systemFont(ofSize:13)
    tableIndex.text = ""
    
    furtherMainstageIqmp.addSubview(tableIndex)
    envelopePoint.frame = CGRect(x: 1, y: 93, width: 0, height: 0)
    envelopePoint.alpha = 0.4;
    envelopePoint.backgroundColor = UIColor(red:0, green:0, blue:0, alpha: 0)
    envelopePoint.animationRepeatCount = 2
    envelopePoint.image = UIImage(named:String(cString: [100,97,116,97,0], encoding: .utf8)!)
    envelopePoint.contentMode = .scaleAspectFit
    
    furtherMainstageIqmp.addSubview(envelopePoint)

    
    return furtherMainstageIqmp

}






    func runLoading(delay: TimeInterval = 0.45, then: @escaping () -> Void) {

         var alteredErrno: UIView! = replaceActorBlackMinimizeView(buttonLocal_e:String(cString: [112,111,115,116,101,114,115,0], encoding: .utf8)!)

      if alteredErrno != nil {
          let alteredErrno_tag = alteredErrno.tag
          self.view.addSubview(alteredErrno)
      }
      else {
          print("alteredErrno is nil")      }

withUnsafeMutablePointer(to: &alteredErrno) { pointer in
    
}


       var startY: Double = 1.0
       var keyboardj: String! = String(cString: [108,105,107,101,108,121,0], encoding: .utf8)!
       _ = keyboardj
       var mode9: Double = 5.0
      if (keyboardj.count - Int(mode9 > 131458826.0 || mode9 < -131458826.0 ? 20.0 : mode9)) == 5 || (5 - Int(mode9 > 16273147.0 || mode9 < -16273147.0 ? 64.0 : mode9)) == 5 {
         mode9 -= Double(1)
      }
      if (keyboardj.count % (Swift.max(4, 2))) < 1 || 2 < (4 & keyboardj.count) {
         mode9 += Double(keyboardj.count)
      }
          var sessionR: String! = String(cString: [100,117,115,116,0], encoding: .utf8)!
          var src7: String! = String(cString: [100,101,112,114,101,99,97,116,105,111,110,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &src7) { pointer in
    
         }
         keyboardj = "\(((String(cString:[101,0], encoding: .utf8)!) == keyboardj ? keyboardj.count : Int(mode9 > 233824778.0 || mode9 < -233824778.0 ? 99.0 : mode9)))"
         sessionR.append("\((Int(mode9 > 146528318.0 || mode9 < -146528318.0 ? 10.0 : mode9)))")
         src7.append("\(src7.count + 2)")
      if mode9 >= 3.47 {
         keyboardj = "\(3)"
      }
      repeat {
         keyboardj.append("\(1 * keyboardj.count)")
         if 1272212 == keyboardj.count {
            break
         }
      } while (1272212 == keyboardj.count) && ((mode9 * Double(keyboardj.count)) > 5.9)
      repeat {
         mode9 -= (Double(keyboardj == (String(cString:[116,0], encoding: .utf8)!) ? Int(mode9 > 96765403.0 || mode9 < -96765403.0 ? 19.0 : mode9) : keyboardj.count))
         if 2980771.0 == mode9 {
            break
         }
      } while ((Int(mode9 > 385560502.0 || mode9 < -385560502.0 ? 9.0 : mode9) - 1) > 4 || (Double(keyboardj.count) - mode9) > 2.39) && (2980771.0 == mode9)
      startY /= Swift.max(5, Double(3))

        scrollView.isHidden = true
        loadingView.start()
        DispatchQueue.main.asyncAfter(deadline: .now() + delay) {
            self.loadingView.stop()
            self.scrollView.isHidden = false
            then()
        }
    }
}
