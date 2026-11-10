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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.4/UnloqOffers.xcframework.zip",
          checksum: "3522683fcc6a6b3dc7b159582ba706a1ca1e534f7ca83faff19b2da5efc6835f"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.23/UnloqOffersCore.xcframework.zip",
          checksum: "ed3e888fe103d6778da7d29f1fb669aa3a857199058e1a2b37d53062b5815210"
      )
    ]
)
