//
//  ViewController.swift
//  BuckTest
//
//  Created by Ishwar Dhanuka on 29/3/19.
//  Copyright © 2019 Ishwar Dhanuka. All rights reserved.
//

import UIKit
import Alamofire
//import Firebase
//import FirebaseAuth
//import FirebaseDatabase
//import FirebaseMessaging
//import FirebaseInstanceID
import IGListKit
import SwinjectStoryboard
import RxSwift
import RxCocoa
import ZDCChat
import Fabric
import Crashlytics
import Mixpanel
import SwiftyRSA
import SwiftKeychainWrapper
import SkyFloatingLabelTextField
import CountryPicker
import Validator
import SVProgressHUD
import Intercom
import Hero
import Lottie
class ViewController: UIViewController {
    let countryPicker = CountryPicker()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Alamofire.request("https://www.google.com")
    }


}

//apple_third_party_lib(
//    name = "Firebase",
//    exported_headers = glob([
//        "Firebase/**/*.h",
//        "FirebaseAnalytics/**/*.h",
//        "FirebaseAnalyticsInterop/**/*.h",
//        "FirebaseAuth/**/*.h",
//        "FirebaseAuthInterop/**/*.h",
//        "GoogleUtilities/GoogleUtilities/UserDefaults/Private/*.h",
//        "FirebaseCore/Firebase/Core/Public/*.h",
//        "FirebaseAuthInterop/Interop/Auth/Public/FIRAuthInterop.h",
//        "FirebaseCore/Firebase/Core/Private/FIRAppInternal.h",
//        "FirebaseCore/Firebase/Core/Private/FIRLogger.h",
//        "FirebaseAnalyticsInterop/Interop/Analytics/Public/FIRAnalyticsInterop.h",
//        "GTMSessionFetcher/Source/GTMSessionFetcher.h",
//        "Protobuf/objectivec/google/protobuf/Any.pbobjc.h",
//        "FirebaseCore/**/*.h",
//        "FirebaseDatabase/**/*.h",
//        "FirebaseInstanceID/**/*.h",
//        "FirebaseMessaging/**/*.h",
//        "GoogleAppMeasurement/**/*.h",
//        "GoogleUtilities/**/*.h",
//        "GTMSessionFetcher/**/*.h",
//        "leveldb-library/**/*.h",
//        "nanopb/**/*.h",
//        "Protobuf/**/*.h",
//        ], exclude = [
//            "FirebaseMessaging/Firebase/Messaging/FirebaseMessaging.h",
//        ]),
//    srcs = glob([
//        "Firebase/**/*.mm",
//        "FirebaseAnalytics/**/*.mm",
//        "FirebaseAnalyticsInterop/**/*.mm",
//        "FirebaseAuth/**/*.mm",
//        "FirebaseAuthInterop/**/*.mm",
//        "FirebaseCore/**/*.mm",
//        "FirebaseDatabase/**/*.mm",
//        "FirebaseInstanceID/**/*.mm",
//        "FirebaseMessaging/**/*.mm",
//        "GoogleAppMeasurement/**/*.mm",
//        "GoogleUtilities/**/*.mm",
//        "GTMSessionFetcher/**/*.mm",
//        "leveldb-library/**/*.mm",
//        "nanopb/**/*.mm",
//        "Protobuf/**/*.mm",
//        "Firebase/**/*.m",
//        "FirebaseAnalytics/**/*.m",
//        "FirebaseAnalyticsInterop/**/*.m",
//        "FirebaseAuth/**/*.m",
//        "FirebaseAuthInterop/**/*.m",
//        "FirebaseCore/**/*.m",
//        "FirebaseDatabase/**/*.m",
//        "FirebaseInstanceID/**/*.m",
//        "FirebaseMessaging/**/*.m",
//        "GoogleAppMeasurement/**/*.m",
//        "GoogleUtilities/**/*.m",
//        "GTMSessionFetcher/**/*.m",
//        "leveldb-library/**/*.m",
//        "nanopb/**/*.m",
//        "Protobuf/**/*.m",
//        "Firebase/**/*.swift",
//        "FirebaseAnalytics/**/*.swift",
//        "FirebaseAnalyticsInterop/**/*.swift",
//        "FirebaseAuth/**/*.swift",
//        "FirebaseAuthInterop/**/*.swift",
//        "FirebaseCore/**/*.swift",
//        "FirebaseDatabase/**/*.swift",
//        "FirebaseInstanceID/**/*.swift",
//        "FirebaseMessaging/**/*.swift",
//        "GoogleAppMeasurement/**/*.swift",
//        "GoogleUtilities/**/*.swift",
//        "GTMSessionFetcher/**/*.swift",
//        "leveldb-library/**/*.swift",
//        "nanopb/**/*.swift",
//        "Protobuf/**/*.swift",
//        "Firebase/**/*.framework",
//        "FirebaseAnalytics/**/*.framework",
//        "FirebaseAnalyticsInterop/**/*.framework",
//        "FirebaseAuth/**/*.framework",
//        "FirebaseAuthInterop/**/*.framework",
//        "FirebaseCore/**/*.framework",
//        "FirebaseDatabase/**/*.framework",
//        "FirebaseInstanceID/**/*.framework",
//        "FirebaseMessaging/**/*.framework",
//        "GoogleAppMeasurement/**/*.framework",
//        "GoogleUtilities/**/*.framework",
//        "GTMSessionFetcher/**/*.framework",
//        "leveldb-library/**/*.framework",
//        "nanopb/**/*.framework",
//        "Protobuf/**/*.framework",
//        ]),
//)
