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
    dependencies: [],
    targets: [
        .target(name: "MBProgressHUD", dependencies: [], path: "Sources")
    ]
)
