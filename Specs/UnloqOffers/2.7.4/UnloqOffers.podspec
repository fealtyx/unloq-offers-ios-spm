Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.7.4"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.4/UnloqOffers.xcframework.zip",
    :sha256 => "21c67b0e007c9fff30bd4b7e3c2bb55b0ee4af35391a06aceeafb640ae322676"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.6.5'
end
