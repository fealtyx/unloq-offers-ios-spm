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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/0.0.2/UnloqOffers.xcframework.zip",
            checksum: "17453a582446006f40973917158e4568ce318e2470ecba03be9378e0fe9186d1"
        )
    ]
)
