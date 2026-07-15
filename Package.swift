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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.0.2/UnloqOffers.xcframework.zip",
            checksum: "cb4e3aa367519ce8ad248274c77d6449163580ca5012cb3aba874eab248964e7"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.0.0/UnloqOffersCore.xcframework.zip",
            checksum: "e86764aac3d1334f7fb30ef99771c6d032acc6de943c439cdccd4d06d3b7a66c"
        )
    ]
)
