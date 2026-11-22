Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.7.5"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.5/UnloqOffers.xcframework.zip",
    :sha256 => "6b39862b7f6f7f32540f0aa507c7fb31ae2256f352f4fb0ba80dd6935f936a2a"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.6.6'
end
