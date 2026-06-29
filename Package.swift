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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/0.0.3/UnloqOffers.xcframework.zip",
            checksum: "5a032c9ddafe98d27f084ff20cdd726ff40bcfb1972f698c58d51f52a3a7b5ff"
        )
    ]
)
