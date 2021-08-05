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
        .binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.9.0-xcframework.zip", checksum: "ef80e62b554cca6225669fd2a374903b82e0b982be1507a7b8614cc3ef58bf17")
    ]
)
