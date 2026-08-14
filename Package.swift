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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.4.3/UnloqOffers.xcframework.zip",
          checksum: "c0d53a4dc93171e4ada270896f546da42d2072b8733f4b0bc2eaf84ec400de90"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.4.0/UnloqOffersCore.xcframework.zip",
          checksum: "cbefa3ea7375983d365df72f14c1583a2f1ce859200e85c16a4b2023e7e694a6"
      )
    ]
)
