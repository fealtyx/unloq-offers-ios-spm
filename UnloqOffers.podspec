Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.4.2"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.4.2/UnloqOffers.xcframework.zip",
    :sha256 => "65c5c35fec81bdeb585e887a5f4ba67e0508189523b8dc90bfa95991db0dbdc6"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.4.0'
end
