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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.0/UnloqOffers.xcframework.zip",
          checksum: "7b608993148b18203cd89bf1b8562459e89c38097802c43d2bfcaaeb694c677f"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.0/UnloqOffersCore.xcframework.zip",
          checksum: "68105aea8bcc09df9bca3bc091fe42e21490b048ee8e3894e86987014d0957dc"
      )
    ]
)
