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
            url: "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.1/UnloqOffers.xcframework.zip",
            checksum: "2a39d9ddcb2b751e120ffe36b70036f36d636b5f1422cf5262a1fc6abffc0aba"
        ),
        .binaryTarget(
            name: "UnloqOffersCore",
            url: "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.1/UnloqOffersCore.xcframework.zip",
            checksum: "68b6ca415c68b53679fb1be9db799b9c353c9999c0ddceff430caad3cc5dfc7a"
        )
    ]
)
