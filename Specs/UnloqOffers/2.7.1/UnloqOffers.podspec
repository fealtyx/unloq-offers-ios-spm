Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.7.1"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.1/UnloqOffers.xcframework.zip",
    :sha256 => "c47cef02c196804157fc5badaec9a51fbddc416f7446c0162b77ee6ce25af803"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.6.1'
end
