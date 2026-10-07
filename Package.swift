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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.16/UnloqOffers.xcframework.zip",
          checksum: "13853742f0788c595ccd416a3b6027f6c018300384ae22aa506c49880a215ff6"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.14/UnloqOffersCore.xcframework.zip",
          checksum: "6926dcecbd5e9410059bac4f21bec267fdd9b1fdcebdec59eaf78bf296deba41"
      )
    ]
)
