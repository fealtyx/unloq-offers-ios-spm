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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.2/UnloqOffers.xcframework.zip",
            checksum: "3a47816d581ae71ce8feedda1838b978e05e9412d706ad39958e51b044322f97"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.2/UnloqOffersCore.xcframework.zip",
            checksum: "21b7746dcfc561da597bf1e861a58002f594e793619717da953ed819276f0b23"
        )
    ]
)
