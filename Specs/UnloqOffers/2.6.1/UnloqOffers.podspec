Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.6.1"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.1/UnloqOffers.xcframework.zip",
    :sha256 => "f83d74e59ed598cfd8a32113133261d98a07d7064d108e8683f76ce5cfd9a47d"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.22'
end
