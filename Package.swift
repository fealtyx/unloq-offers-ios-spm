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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.5/UnloqOffers.xcframework.zip",
          checksum: "f40dec0770be185e3ac637cb859a54be7ca9c0679b9df0f2e68bf202fba3360e"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.5/UnloqOffersCore.xcframework.zip",
          checksum: "38247738f30a81ba6986492668a56bfdb0b24676474fdae1fcc208f3ee6e9fad"
      )
    ]
)
