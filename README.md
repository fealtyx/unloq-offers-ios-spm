# Unloq Offers iOS SDK

Official Swift Package Manager and CocoaPods distribution for the Unloq Offers iOS SDK.

Unloq Offers helps iOS apps show personalized offer and voucher experiences at key moments in the user journey, such as before checkout or after a successful activity.

This repository is intentionally small. Production releases publish package metadata that points to the signed binary SDK artifact hosted by Unloq. The SDK source is maintained separately by Unloq.

## Requirements

- iOS 14.0+
- Xcode 15+
- Swift Package Manager or CocoaPods
- A valid Unloq partner entity id and API key

## Installation

Production releases update the `Package.swift` and `UnloqOffers.podspec` files in this repository. Both distribution methods install the same hosted `UnloqOffers.xcframework` binary.

### Swift Package Manager

In Xcode:

1. Open your iOS project.
2. Go to **File > Add Package Dependencies**.
3. Enter this repository URL:

```text
https://github.com/fealtyx/unloq-offers-ios-spm
```

4. Select the version you want to use.
5. Add the `UnloqOffers` product to your app target.

Or add it directly in `Package.swift`:

```swift
dependencies: [
    .package(
        url: "https://github.com/fealtyx/unloq-offers-ios-spm",
        from: "1.0.0"
    )
]
```

Then add the product to your target:

```swift
.product(name: "UnloqOffers", package: "unloq-offers-ios-spm")
```

### CocoaPods

For production releases, add the tagged distribution package to your `Podfile`:

```ruby
pod 'UnloqOffers',
  :git => 'https://github.com/fealtyx/unloq-offers-ios-spm.git',
  :tag => 'v1.0.0'
```

For QA or release-candidate testing, use the generated CDN podspec URL:

```ruby
pod 'UnloqOffers',
  :podspec => 'https://qa-sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.1/UnloqOffers.podspec'
```

QA and RC builds do not update this repository. They publish temporary podspecs on the non-production CDN instead.

## Quick Start

Import the SDK:

```swift
import UnloqOffers
```

Initialize the SDK once, usually when your app starts:

```swift
let options = UnloqOptions(
    apiKey: "<your-api-key>",
    entityId: "<your-entity-id>",
    canUseAdvertisingId: false
)

UNQOffers.initialize(options: options)
```

Set the current user before rendering vouchers/offers:

```swift
let user = User(
    partnerUserId: "partner_user_123",
    phoneNumber: "9876543210",
    phoneCountryCode: "+91",
    email: "user@example.com"
)

UNQOffers.setUser(user)
```

## Showing Offers

Use `VoucherBanner` for an inline offer surface.

Pre-activity example:

```swift
VoucherBanner(
    context: .preActivity(
        activityType: "SUBSCRIPTION_PURCHASED",
        placement: "subscription"
    )
)
```

Post-activity example:

```swift
VoucherBanner(
    context: .postActivity(
        activityType: "SUBSCRIPTION_PURCHASED",
        placement: "subscription"
    )
)
```

You can also show the bottom sheet directly:

```swift
UnloqBottomSheet(
    context: .postActivity(
        activityType: "SUBSCRIPTION_PURCHASED",
        placement: "subscription"
    ),
    onDismiss: {
        // Handle dismiss if needed.
    }
)
```

## Configuration Notes

- `apiKey` and `entityId` are partner-level credentials.
- `partnerUserId` should be stable for the user in your system.
- `phoneCountryCode` should include the leading `+`, for example `+91`.
- `email` is optional.
- Call `UNQOffers.setUser(...)` again if the active app user changes.

## Versioning

This package follows semantic versioning.

- Production releases use stable tags such as `1.0.0`.
- Release candidates are published separately for validation and are not intended for production app releases.

## Binary Distribution

The Swift package and podspec in this repository reference a hosted `UnloqOffers.xcframework.zip` binary artifact. Swift Package Manager and CocoaPods verify the artifact checksum before integrating it into your project.

## Support

For onboarding, credentials, integration support, or production rollout help, contact the Unloq team.

When reporting an issue, include:

- SDK version
- Xcode version
- iOS version or simulator/device model
- A short description of the integration surface being used
- Relevant logs or screenshots

## License

Use of this SDK is governed by the applicable agreement with Unloq. See [LICENSE](LICENSE).
