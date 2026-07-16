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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.1.0/UnloqOffers.xcframework.zip",
            checksum: "0075abb20d76af7899c6de98536e058ca5def0b62df71a4c1d3a63585c5359f0"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.1.0/UnloqOffersCore.xcframework.zip",
            checksum: "dad352acffb96b36bece591020d2cbffa8d36808e4fe83a0882e8f090c4fa4f7"
        )
    ]
)
