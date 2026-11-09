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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.1/UnloqOffers.xcframework.zip",
          checksum: "f83d74e59ed598cfd8a32113133261d98a07d7064d108e8683f76ce5cfd9a47d"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.22/UnloqOffersCore.xcframework.zip",
          checksum: "de8303d4e858162e006a08c27cfea9a05f1dccf2870351175461082a40eced43"
      )
    ]
)
