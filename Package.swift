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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.10/UnloqOffers.xcframework.zip",
          checksum: "d3c3a0945a257a800ad3401737e8c63addc73dc541b9bd080e60b3062a70d88a"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.2.5/UnloqOffersCore.xcframework.zip",
          checksum: "ea3aa15cc324fe57bfe97df83b9155b0e20334906ce7f4ebf3351434080eed8d"
      )
    ]
)
