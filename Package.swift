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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.0/UnloqOffers.xcframework.zip",
          checksum: "7d3fc92693adb2f4a3b1679042fd90770dfd184b06b59f4c53bb24c9a3a9d17c"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.21/UnloqOffersCore.xcframework.zip",
          checksum: "81fc20b1ba0c5a0a2505cfe284c3d94bf07aafffd2f8ccab92c43f09ed071da1"
      )
    ]
)
