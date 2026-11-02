Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.6.0"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.0/UnloqOffers.xcframework.zip",
    :sha256 => "7d3fc92693adb2f4a3b1679042fd90770dfd184b06b59f4c53bb24c9a3a9d17c"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.21'
end
