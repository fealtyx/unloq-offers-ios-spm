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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.12/UnloqOffers.xcframework.zip",
          checksum: "c92e149d5da1013e1a44242c421ce4e1754028fe6050351dcb0e6def77437e16"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.9/UnloqOffersCore.xcframework.zip",
          checksum: "905b2b60f60c66de3fe086b346cba413759a93777f1a3662cfebe50c29892ac2"
      )
    ]
)
