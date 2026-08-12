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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.1/UnloqOffers.xcframework.zip",
          checksum: "862fa3b35802ef45f8afb60710b9caa03cae69998a2d85edf5a6456dd69a5986"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.1/UnloqOffersCore.xcframework.zip",
          checksum: "6c5bd1838e7537871f1136539a2746ad41ba78efbf6361befe1095a1f2a52ce6"
      )
    ]
)
