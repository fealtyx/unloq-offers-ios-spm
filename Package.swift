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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.17/UnloqOffers.xcframework.zip",
          checksum: "425f4f2b1c8e62a5d1a7cf6b99efbb0d1b49697f3d920d705a3d01d65cfe4929"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.15/UnloqOffersCore.xcframework.zip",
          checksum: "c8f2d6075468f31e067df11038f10acbc3c7e304e590cf0fded9b38bfe91d8d5"
      )
    ]
)
