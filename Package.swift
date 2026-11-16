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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.4/UnloqOffers.xcframework.zip",
          checksum: "21c67b0e007c9fff30bd4b7e3c2bb55b0ee4af35391a06aceeafb640ae322676"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.5/UnloqOffersCore.xcframework.zip",
          checksum: "bfab8ba5b232f647e2bff2bd6f648a508dd3ac76efcb1c4cf1e76eacdcc28e08"
      )
    ]
)
