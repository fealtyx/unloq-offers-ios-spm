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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.3.0/UnloqOffers.xcframework.zip",
          checksum: "dad71a5b67805cb08b23fc544fb0d5de9579e88ebe5e55d64aafe126e25be533"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.3.0/UnloqOffersCore.xcframework.zip",
          checksum: "5f7ae570d164af7d8ef4ca1e6acf3d765bef6648adc6e68e8ab61d2d4936d445"
      )
    ]
)
