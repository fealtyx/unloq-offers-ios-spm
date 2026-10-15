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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.21/UnloqOffers.xcframework.zip",
          checksum: "c1a89a738e1427df767e4c76e40369903bb78e28f194252c3802130e8c59fbeb"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.19/UnloqOffersCore.xcframework.zip",
          checksum: "ee0dcd6bd30f03341f6df26730d1bbb5c38804fa21ee81e8b504f0fe47df062d"
      )
    ]
)
