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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.7/UnloqOffers.xcframework.zip",
            checksum: "10e8a6eeacbafa23604b7f411887d0a839d74f855266935fc6cd9c5a82951f87"
        )
    ]
)
