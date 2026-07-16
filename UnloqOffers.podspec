Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.1.0"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.1.0/UnloqOffers.xcframework.zip",
    :sha256 => "0075abb20d76af7899c6de98536e058ca5def0b62df71a4c1d3a63585c5359f0"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.1.0'
end
