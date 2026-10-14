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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.20/UnloqOffers.xcframework.zip",
          checksum: "0439f15abbd43a14b56d44cc685983eac71cfdba059745e76dedd44bef512b32"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.18/UnloqOffersCore.xcframework.zip",
          checksum: "e04e7cbceeff6278e108c17f853f14d2fbd8fa244bab0c292e84bbd51ac8a4ce"
      )
    ]
)
