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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.14/UnloqOffers.xcframework.zip",
          checksum: "9c6f8ab53ae52b9564ff7152e7449b14b16f9ab2203feb3f803238fe950350bd"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.14/UnloqOffersCore.xcframework.zip",
          checksum: "6926dcecbd5e9410059bac4f21bec267fdd9b1fdcebdec59eaf78bf296deba41"
      )
    ]
)
