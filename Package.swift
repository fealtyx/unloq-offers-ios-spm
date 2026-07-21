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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.0/UnloqOffers.xcframework.zip",
            checksum: "d664aafd8b8ea30e1a8fc7a88a051ed68a15c050566b4ccb35f7a34cc1e2cb28"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.0/UnloqOffersCore.xcframework.zip",
            checksum: "aa2313f623956040d1c874718f16d4d3bd32f3271b7cf5ed5d9d6853c3dced1c"
        )
    ]
)
