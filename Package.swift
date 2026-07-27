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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.7/UnloqOffers.xcframework.zip",
            checksum: "5f31c0eae9309c43e526f4c748699b1e7ccfce18a8b5b4453a4c9fc7bcec5b27"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.4/UnloqOffersCore.xcframework.zip",
            checksum: "ca03fde83a63a2abfc351739a6d141ce5eda97e10dd4b29acfaaf7d1b5445977"
        )
    ]
)
