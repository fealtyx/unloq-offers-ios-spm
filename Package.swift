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
            checksum: "0c7bfb46cb59ce90851de2dfd349ca7a92b993cbd39a6c1e4bef8b70bfeb9ad5"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.1.0/UnloqOffersCore.xcframework.zip",
            checksum: "dad352acffb96b36bece591020d2cbffa8d36808e4fe83a0882e8f090c4fa4f7"
        )
    ]
)
