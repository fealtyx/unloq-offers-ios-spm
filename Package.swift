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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.3/UnloqOffers.xcframework.zip",
            checksum: "e081b291eae47131d0d9d1bda5b4a7d241da990faa559390e1e03d5975f77c03"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.3/UnloqOffersCore.xcframework.zip",
            checksum: "22b981239557d34e8fd0ca9cb3761488d4743af8dae55ebf5e871e29d28c3568"
        )
    ]
)
