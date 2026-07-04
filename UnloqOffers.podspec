Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "1.0.0-rc.7"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.7/UnloqOffers.xcframework.zip",
    :sha256 => "10e8a6eeacbafa23604b7f411887d0a839d74f855266935fc6cd9c5a82951f87"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
end
