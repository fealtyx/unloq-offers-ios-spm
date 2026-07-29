Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.3.1"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.3.1/UnloqOffers.xcframework.zip",
    :sha256 => "21b61d6f76ff4358800a36251e0c4b4064ccac1e674f4389a9b1a22ab6980080"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.3.0'
end
