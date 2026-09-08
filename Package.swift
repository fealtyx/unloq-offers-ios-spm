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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.8/UnloqOffers.xcframework.zip",
          checksum: "df3458e5048b6c87b88380ffe13de833c7d9a4d540ee92960a262d0617732a14"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.7/UnloqOffersCore.xcframework.zip",
          checksum: "dae1f07f395980b3b7b9341af44470a2e4e0e7fa770ddaff0692240df3346747"
      )
    ]
)
