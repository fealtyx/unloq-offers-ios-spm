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
            targets: ["UnloqOffers", "UnloqOffersCore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UnloqOffers",
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.6/UnloqOffers.xcframework.zip",
            checksum: "132e1a70c58de0f100ec898dc726f897e97d06777a2918f0b97bfa7059f53123"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.4/UnloqOffersCore.xcframework.zip",
            checksum: "ca03fde83a63a2abfc351739a6d141ce5eda97e10dd4b29acfaaf7d1b5445977"
        )
    ]
)
