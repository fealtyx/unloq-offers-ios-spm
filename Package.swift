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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.6/UnloqOffers.xcframework.zip",
          checksum: "560b4fe04639bd59e3ca14682dc44a744c10313ae62f67a7210e10a20a3918cd"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.6/UnloqOffersCore.xcframework.zip",
          checksum: "dc87b28c979e89c84fe66575fcd9fefb7a25547a3f1749d9d3efbb3f1831ce86"
      )
    ]
)
