Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.0.0"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.0.0/UnloqOffers.xcframework.zip",
    :sha256 => "b52706306a2886f871ef4c06d9f147bc32a37e4d0cdc64940bf73d31d0220622"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.0.0'
end
