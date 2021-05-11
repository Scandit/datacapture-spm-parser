// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScanditParser",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "ScanditParser",
            targets: ["ScanditParser"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.7.3-xcframework.zip", checksum: "545c982faca6feaffea0a08337d2cc9d327791bf874fb9c6d2b9bf7a61143053")
    ]
)
