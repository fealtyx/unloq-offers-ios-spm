Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.7.6"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.6/UnloqOffers.xcframework.zip",
    :sha256 => "abfd89ea63914f9c9f1a6d0b3eaccb2eae6a9be62ecedebf39bb2de1db37b449"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.6.6'
end
