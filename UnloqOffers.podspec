Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.2.4"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.4/UnloqOffers.xcframework.zip",
    :sha256 => "a0c657037032c1d2a47388a137ed02b381046e2dc3b08b6b7599565277a8793f"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.2.4'
end
