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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.2/UnloqOffers.xcframework.zip",
            checksum: "104826ccda467643077da0a98dba15cbbb1d00bb2baa3929018ed75f3e23e8c9"
        )
    ]
)
