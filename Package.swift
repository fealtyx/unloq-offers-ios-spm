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
          url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.3/UnloqOffers.xcframework.zip",
          checksum: "4d85224358003cd7e0783259db13de6985388efc1dd4a7d2555a9e94e614f443"
      ),
      .binaryTarget(
          name: "UnloqOffersCore",
          url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.3/UnloqOffersCore.xcframework.zip",
          checksum: "dba3cccfd08e562d2a550dd8d24322f1d298a9f19b093e5a2bd36dd9f115cc13"
      )
    ]
)
