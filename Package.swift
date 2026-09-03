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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.7/UnloqOffers.xcframework.zip",
          checksum: "5bf969b098be3bbbf40a0050986abb20704493c037a57bb07a5cb4c1603c0af4"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.6/UnloqOffersCore.xcframework.zip",
          checksum: "dc87b28c979e89c84fe66575fcd9fefb7a25547a3f1749d9d3efbb3f1831ce86"
      )
    ]
)
