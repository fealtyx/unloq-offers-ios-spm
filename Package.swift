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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/0.0.1/UnloqOffers.xcframework.zip",
            checksum: "9a2ed7cf2c2f2cf680f9b07df355db03edc479b562c3f3d8b4eca9b83308f845"
        )
    ]
)
