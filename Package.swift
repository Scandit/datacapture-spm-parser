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
        .binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.8.1-xcframework.zip", checksum: "61385239886b4c3c74641f13cb15ef4e1d20eae1ca3b1a67deabf11563718aae")
    ]
)
