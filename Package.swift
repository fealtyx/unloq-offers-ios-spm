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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.3.1/UnloqOffers.xcframework.zip",
          checksum: "21b61d6f76ff4358800a36251e0c4b4064ccac1e674f4389a9b1a22ab6980080"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.3.0/UnloqOffersCore.xcframework.zip",
          checksum: "5f7ae570d164af7d8ef4ca1e6acf3d765bef6648adc6e68e8ab61d2d4936d445"
      )
    ]
)
