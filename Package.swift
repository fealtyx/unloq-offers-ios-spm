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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.0.0/UnloqOffers.xcframework.zip",
            checksum: "b52706306a2886f871ef4c06d9f147bc32a37e4d0cdc64940bf73d31d0220622"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.0.0/UnloqOffersCore.xcframework.zip",
            checksum: "e86764aac3d1334f7fb30ef99771c6d032acc6de943c439cdccd4d06d3b7a66c"
        )
    ]
)
