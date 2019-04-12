load("//Config:configs.bzl", "app_binary_configs", "library_configs", "pretty", "info_plist_substitutions")
load("//Config:buck_rule_macros.bzl", "apple_lib", "apple_test_lib", "apple_test_all")

apple_resource(
    name = "AppResources",
    dirs = [],
    files = glob(["./BuckTest/*.png","./BuckTest/*.xib",'./BuckTest/Base.lproj/*.storyboard']),
)

apple_asset_catalog(
  name = "AppAsset",
  dirs = ["./BuckTest/Assets.xcassets"],
  app_icon = "AppIcon",
)

apple_library(
    name = "AppLibrary",
    configs = library_configs(),
    swift_version = "4.0",

    deps = [
        "//Pods:Alamofire",
        "//Pods:IGListKit",
    ]
)

apple_binary(
    name = "AppBinary",
    configs = app_binary_configs("BuckTest"),
    srcs = glob([
        "./BuckTest/*.swift",
      ]),
    deps = [":AppLibrary",],
)

apple_bundle(
    name = "BuckTest",
    binary = ":AppBinary",
    tests = [":AppTest"],
    extension = "app",
    info_plist = "./BuckTest/Info.plist",
    info_plist_substitutions = {
        "PRODUCT_BUNDLE_IDENTIFIER": "com.fundingsocieties.BuckTest",
        "CURRENT_PROJECT_VERSION": "1",
    },
)

apple_package(
  name = "PalmerahAppPackage",
  bundle = ":App",
)

apple_test(
    name = "AppTest",
    test_host_app = ":App",
    srcs = glob(["./BuckTestTests/*.swift"]),
    info_plist = "./BuckTestTests/Info.plist",
    frameworks = [
        "$SDKROOT/System/Library/Frameworks/Foundation.framework",
        "$PLATFORM_DIR/Developer/Library/Frameworks/XCTest.framework",
        "$SDKROOT/System/Library/Frameworks/UIKit.framework",
    ],
)
