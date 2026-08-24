Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.5.4"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.4/UnloqOffers.xcframework.zip",
    :sha256 => "ae57fce3d2e957d7d7c6864a9cf07a18f0c8c5567bcc797d0be18040a8e0cf07"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.4'
end
