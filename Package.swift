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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.1.1/UnloqOffers.xcframework.zip",
            checksum: "502f9b1ebf188643f3e9a2cf62e5e3d976d1b514bd4d2a2fcf937cd833ac1db1"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.1.1/UnloqOffersCore.xcframework.zip",
            checksum: "93f455e207f3e5b8a34fea4bf505dc2753545d56e8b32355a91e739f3cd155d0"
        )
    ]
)
