Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.6.4"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.4/UnloqOffers.xcframework.zip",
    :sha256 => "3522683fcc6a6b3dc7b159582ba706a1ca1e534f7ca83faff19b2da5efc6835f"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.23'
end
