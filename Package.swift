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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.5/UnloqOffers.xcframework.zip",
            checksum: "8c422374b9601a5e8a59127c70cb725d6a277db032529f85acf33f0f9a3566dd"
        )
    ]
)
