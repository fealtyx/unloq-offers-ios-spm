Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.2.5"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.5/UnloqOffers.xcframework.zip",
    :sha256 => "28a291c2fff4fa1bbe5a9668ac13ea56f6e5392e98276d55766c40c51de24bf2"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.2.5'
end
