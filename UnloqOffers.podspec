Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.2.6"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.6/UnloqOffers.xcframework.zip",
    :sha256 => "132e1a70c58de0f100ec898dc726f897e97d06777a2918f0b97bfa7059f53123"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.2.6'
end
