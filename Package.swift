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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.1/UnloqOffers.xcframework.zip",
          checksum: "c47cef02c196804157fc5badaec9a51fbddc416f7446c0162b77ee6ce25af803"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.1/UnloqOffersCore.xcframework.zip",
          checksum: "cc3b4032390b8d62b24042d39a2e7f74986bdfc1baf90701e33e45c96b539ec2"
      )
    ]
)
