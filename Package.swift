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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.23/UnloqOffers.xcframework.zip",
          checksum: "f49888d1c699ce62aaf1abd065a3817430e37847ea30133b1320f48b55e3b154"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.20/UnloqOffersCore.xcframework.zip",
          checksum: "52e8a8dfcfeb6966630b43e8064b81a9e8163ba63f8dd735b70421c22be90c40"
      )
    ]
)
