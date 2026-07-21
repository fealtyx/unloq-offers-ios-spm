Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.2.0"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.0/UnloqOffers.xcframework.zip",
    :sha256 => "d664aafd8b8ea30e1a8fc7a88a051ed68a15c050566b4ccb35f7a34cc1e2cb28"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.2.0'
end
