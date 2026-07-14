Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.0.1"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.0.1/UnloqOffers.xcframework.zip",
    :sha256 => "1345e7a2d3691c6e75f7a23fc2c4dbf21ca3bcf5e7769ebc5c846da2ee81ea9f"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.0.1'
end
