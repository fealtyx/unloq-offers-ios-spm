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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.0/UnloqOffers.xcframework.zip",
          checksum: "ce22c99f98950201873f3cb736ccbd9287173bb582d43ddd538dd1cf7e4c1804"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.0/UnloqOffersCore.xcframework.zip",
          checksum: "964ae3ff1dcb9865a77e2075095e16cdda6cfdcce8c94168e09f2c63ee665dd2"
      )
    ]
)
