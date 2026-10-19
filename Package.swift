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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.22/UnloqOffers.xcframework.zip",
          checksum: "142156aefd15941bae9ee2c4a142dfdcef05a033514802ce5ac0f4f1db0c8d5a"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.20/UnloqOffersCore.xcframework.zip",
          checksum: "52e8a8dfcfeb6966630b43e8064b81a9e8163ba63f8dd735b70421c22be90c40"
      )
    ]
)
