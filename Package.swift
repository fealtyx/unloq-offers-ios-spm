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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.6/UnloqOffers.xcframework.zip",
          checksum: "abfd89ea63914f9c9f1a6d0b3eaccb2eae6a9be62ecedebf39bb2de1db37b449"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.6/UnloqOffersCore.xcframework.zip",
          checksum: "a5f44328920b756e1b96cea3185ff99ed9b3b57e351384562e230ea4bfe0dd35"
      )
    ]
)
