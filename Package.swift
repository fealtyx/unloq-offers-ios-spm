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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.2/UnloqOffers.xcframework.zip",
          checksum: "d34e9168a7d3d14e11dc01aa5f6e786de479e38be8c11dcffdbb2fc14c24ef4c"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.2/UnloqOffersCore.xcframework.zip",
          checksum: "8d0617b2efd6060d583f875993d460d3f2bbfb6c6f422065279ab42f69427189"
      )
    ]
)
