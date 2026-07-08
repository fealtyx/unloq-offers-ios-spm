Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "1.0.1"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.1/UnloqOffers.xcframework.zip",
    :sha256 => "67678eb5c57372f6d590e0d0ca4ef961d304cf21fcdb196191b191eef7d42928"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
end
