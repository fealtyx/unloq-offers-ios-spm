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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.15/UnloqOffers.xcframework.zip",
          checksum: "cf07150f39aef857a5307993ccf692799d3cd45bdd54268f662ae23641a0138a"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.14/UnloqOffersCore.xcframework.zip",
          checksum: "6926dcecbd5e9410059bac4f21bec267fdd9b1fdcebdec59eaf78bf296deba41"
      )
    ]
)
