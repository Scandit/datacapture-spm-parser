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
        .binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.8.0-beta.2-xcframework.zip", checksum: "dbadfea35b69fd2d3c7d4cdd89c639d656b46f08bea65e0e2c95937385db16f6")
    ]
)
