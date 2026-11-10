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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.3/UnloqOffers.xcframework.zip",
          checksum: "568b335f6b9329774dae1ad72b98e38975611fb4e35ce48136c81f2fb9e078a3"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.23/UnloqOffersCore.xcframework.zip",
          checksum: "ed3e888fe103d6778da7d29f1fb669aa3a857199058e1a2b37d53062b5815210"
      )
    ]
)
