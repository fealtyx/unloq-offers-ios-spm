Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.4.0"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.4.0/UnloqOffers.xcframework.zip",
    :sha256 => "42fb319457c2760648dbbc5e48f5a6ee3e23ba8d5c2d76569ba0c94b010f01e0"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.4.0'
end
