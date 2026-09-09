Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.5.9"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.9/UnloqOffers.xcframework.zip",
    :sha256 => "e66aaa307f2612e03b5e41b43633aa9a62ae05b1a5fab5c31a6ad3a64f25c5f6"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.8'
end
