// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOSFrameworkPro",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "iOSFrameworkPro",
            targets: ["iZootoiOSFramework"]),
    ],
    targets: [
      //  .binaryTarget(name: "iZootoiOSPackageFramework", path: "./Sources/iZootoiOSPackageFramework.xcframework")
        .binaryTarget(name: "iZootoiOSFramework", url: "https://github.com/AbhiragDubey/xcframework/blob/e9e914729283a158866720542073edca96387912/iZootoiOSFramework.xcframework.zip", checksum: "e1cd873c982c3b45458f341cb2e10d137e4e7c201e4cf707af2e75e4377def97")
    ]
)
