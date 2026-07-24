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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.4/UnloqOffers.xcframework.zip",
            checksum: "a0c657037032c1d2a47388a137ed02b381046e2dc3b08b6b7599565277a8793f"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.4/UnloqOffersCore.xcframework.zip",
            checksum: "ca03fde83a63a2abfc351739a6d141ce5eda97e10dd4b29acfaaf7d1b5445977"
        )
    ]
)
