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
            targets: ["SamplePackageDev"]),
    ],
    targets: [
        .binaryTarget(
            name: "SamplePackageDev",
            url: "https://github.com/billingkobayashi-bit/SamplePackageDev/releases/download/0.1.1/SampleFramework.xcframework.zip",
            checksum: "67abbda025fbb7d81ade128f6fc54291203b4045cfdf97c38cfeec8cb0423afd"
        )
    ]
)
