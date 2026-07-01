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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.3/UnloqOffers.xcframework.zip",
            checksum: "8ecc18c1661b98e8ba9105a3d414c1920610a8715937ddf070536449ece96c92"
        )
    ]
)
