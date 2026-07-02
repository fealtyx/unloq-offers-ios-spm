Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "1.0.0-rc.5"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/1.0.0-rc.5/UnloqOffers.xcframework.zip",
    :sha256 => "8c422374b9601a5e8a59127c70cb725d6a277db032529f85acf33f0f9a3566dd"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
end
