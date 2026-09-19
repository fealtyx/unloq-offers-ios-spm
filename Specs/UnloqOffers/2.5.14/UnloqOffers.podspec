Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.5.14"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.14/UnloqOffers.xcframework.zip",
    :sha256 => "9c6f8ab53ae52b9564ff7152e7449b14b16f9ab2203feb3f803238fe950350bd"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.14'
end
