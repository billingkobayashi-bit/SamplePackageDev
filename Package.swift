// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SamplePackageDev",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SamplePackageDev",
            targets: ["SampleFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "SampleFramework",
            url: "",
            checksum: "9771e4a4a7d0e28852dd693f772965c30818143aa74e62e4b4946f0b2550f305"
        )
    ]
)
