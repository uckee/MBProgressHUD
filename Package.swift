// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MBProgressHUD",
    platforms: [
        .iOS(.v8), .tvOS(.v9)
    ],
    products: [
        .library(name: "MBProgressHUD", targets: ["MBProgressHUD"])
    ],
    targets: [
        .target(name: "MBProgressHUD", path: "Sources", publicHeadersPath: "Sources")
    ]
)
