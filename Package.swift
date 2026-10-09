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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.18/UnloqOffers.xcframework.zip",
          checksum: "fe867c17481f00a9bd46372dc5bb375a077aab34176df7728dc1db69e0237342"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.16/UnloqOffersCore.xcframework.zip",
          checksum: "fe4a1cc52a7d0a6345e2d1f98472f221d64940f8124fb3962659fc3ff1ba69c0"
      )
    ]
)
