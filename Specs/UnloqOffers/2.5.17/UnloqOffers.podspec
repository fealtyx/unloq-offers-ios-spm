Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.5.17"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.17/UnloqOffers.xcframework.zip",
    :sha256 => "425f4f2b1c8e62a5d1a7cf6b99efbb0d1b49697f3d920d705a3d01d65cfe4929"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.15'
end
