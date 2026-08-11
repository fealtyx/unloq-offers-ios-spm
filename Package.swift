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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.4.1/UnloqOffers.xcframework.zip",
          checksum: "78118948f87583972725c5d48060513da419aa8420353233f8cf0607c7a0c24d"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.4.1/UnloqOffersCore.xcframework.zip",
          checksum: "147098728ff3d6ba5fe531231c084ba0ee53ca40df1535aa2a26619a6277619b"
      )
    ]
)
