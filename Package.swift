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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.9/UnloqOffers.xcframework.zip",
          checksum: "e66aaa307f2612e03b5e41b43633aa9a62ae05b1a5fab5c31a6ad3a64f25c5f6"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.8/UnloqOffersCore.xcframework.zip",
          checksum: "5c4ffd449bb58fe311815e2ac21cd7b1f143167249a59382c59faca0b12ad978"
      )
    ]
)
