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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.13/UnloqOffers.xcframework.zip",
          checksum: "521422fb85503c1b7687663486ab0441004c1fdce4cc54ff862be420b8a105ea"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.10/UnloqOffersCore.xcframework.zip",
          checksum: "907c15c9f5da853f7db9ca8e4cfaed5e7236900ae09e4b8194d9782a38ca5b11"
      )
    ]
)
