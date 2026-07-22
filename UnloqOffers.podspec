Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.2.2"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.2/UnloqOffers.xcframework.zip",
    :sha256 => "3a47816d581ae71ce8feedda1838b978e05e9412d706ad39958e51b044322f97"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.2.2'
end
