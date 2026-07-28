Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.2.10"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.10/UnloqOffers.xcframework.zip",
    :sha256 => "d3c3a0945a257a800ad3401737e8c63addc73dc541b9bd080e60b3062a70d88a"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.2.5'
end
