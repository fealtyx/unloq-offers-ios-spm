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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.4.0/UnloqOffers.xcframework.zip",
          checksum: "42fb319457c2760648dbbc5e48f5a6ee3e23ba8d5c2d76569ba0c94b010f01e0"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.4.0/UnloqOffersCore.xcframework.zip",
          checksum: "cbefa3ea7375983d365df72f14c1583a2f1ce859200e85c16a4b2023e7e694a6"
      )
    ]
)
