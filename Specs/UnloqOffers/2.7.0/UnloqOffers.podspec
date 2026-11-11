Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.7.0"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.0/UnloqOffers.xcframework.zip",
    :sha256 => "ce22c99f98950201873f3cb736ccbd9287173bb582d43ddd538dd1cf7e4c1804"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.6.0'
end
