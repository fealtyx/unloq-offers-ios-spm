Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "1.0.0-rc.3"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.3/UnloqOffers.xcframework.zip",
    :sha256 => "8ecc18c1661b98e8ba9105a3d414c1920610a8715937ddf070536449ece96c92"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
end
