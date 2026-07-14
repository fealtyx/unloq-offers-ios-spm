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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.0.1/UnloqOffers.xcframework.zip",
            checksum: "1345e7a2d3691c6e75f7a23fc2c4dbf21ca3bcf5e7769ebc5c846da2ee81ea9f"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.0.0/UnloqOffersCore.xcframework.zip",
            checksum: "e86764aac3d1334f7fb30ef99771c6d032acc6de943c439cdccd4d06d3b7a66c"
        )
    ]
)
