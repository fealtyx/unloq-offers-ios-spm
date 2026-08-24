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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.4/UnloqOffers.xcframework.zip",
          checksum: "ae57fce3d2e957d7d7c6864a9cf07a18f0c8c5567bcc797d0be18040a8e0cf07"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.4/UnloqOffersCore.xcframework.zip",
          checksum: "094087cede11bf2c2365ef8acc64b3d62a228a64d5562d1123daee36f3659356"
      )
    ]
)
