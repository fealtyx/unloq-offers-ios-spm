Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "1.0.0-rc.1"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.1/UnloqOffers.xcframework.zip",
    :sha256 => "1bf59a84d9f93f2eddb32bf9f9c4c5c5aff7c6353e725bb57e9bd69af02ddd0d"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
end
