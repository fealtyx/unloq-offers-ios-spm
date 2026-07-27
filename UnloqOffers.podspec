Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.2.7"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.7/UnloqOffers.xcframework.zip",
    :sha256 => "5f31c0eae9309c43e526f4c748699b1e7ccfce18a8b5b4453a4c9fc7bcec5b27"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.2.7'
end
