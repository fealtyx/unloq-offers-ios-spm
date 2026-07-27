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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.5/UnloqOffers.xcframework.zip",
            checksum: "28a291c2fff4fa1bbe5a9668ac13ea56f6e5392e98276d55766c40c51de24bf2"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.4/UnloqOffersCore.xcframework.zip",
            checksum: "ca03fde83a63a2abfc351739a6d141ce5eda97e10dd4b29acfaaf7d1b5445977"
        )
    ]
)
