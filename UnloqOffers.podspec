Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.3.0"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.3.0/UnloqOffers.xcframework.zip",
    :sha256 => "dad71a5b67805cb08b23fc544fb0d5de9579e88ebe5e55d64aafe126e25be533"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.3.0'
end
