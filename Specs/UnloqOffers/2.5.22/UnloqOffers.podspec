Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.5.22"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.22/UnloqOffers.xcframework.zip",
    :sha256 => "142156aefd15941bae9ee2c4a142dfdcef05a033514802ce5ac0f4f1db0c8d5a"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.20'
end
