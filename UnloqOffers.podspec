Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "0.0.3"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/0.0.3/UnloqOffers.xcframework.zip",
    :sha256 => "5a032c9ddafe98d27f084ff20cdd726ff40bcfb1972f698c58d51f52a3a7b5ff"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
end
