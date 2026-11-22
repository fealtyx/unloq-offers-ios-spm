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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.5/UnloqOffers.xcframework.zip",
          checksum: "6b39862b7f6f7f32540f0aa507c7fb31ae2256f352f4fb0ba80dd6935f936a2a"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.6/UnloqOffersCore.xcframework.zip",
          checksum: "a5f44328920b756e1b96cea3185ff99ed9b3b57e351384562e230ea4bfe0dd35"
      )
    ]
)
