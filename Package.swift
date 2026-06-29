// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "UnloqOffers",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "UnloqOffers",
            targets: ["UnloqOffers"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UnloqOffers",
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.1/UnloqOffers.xcframework.zip",
            checksum: "1bf59a84d9f93f2eddb32bf9f9c4c5c5aff7c6353e725bb57e9bd69af02ddd0d"
        )
    ]
)
