Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "1.0.0-rc.2"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.2/UnloqOffers.xcframework.zip",
    :sha256 => "104826ccda467643077da0a98dba15cbbb1d00bb2baa3929018ed75f3e23e8c9"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
end
