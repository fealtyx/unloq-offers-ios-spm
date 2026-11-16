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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.3/UnloqOffers.xcframework.zip",
          checksum: "c683576606187e1e20f25a370b86e90eadc87ef3aef314ccd88793fd702fc559"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.2/UnloqOffersCore.xcframework.zip",
          checksum: "467e84fd1b2ee27cb6cd5fe07af1beb49d1c0bef0acdc3ff0d57aadfc1b8780c"
      )
    ]
)
