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
        .binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.10.1-xcframework.zip", checksum: "670a629a878179bc0dd8230431655c8204fc7d2307bd87b012ecf478b7b9f640")
    ]
)
