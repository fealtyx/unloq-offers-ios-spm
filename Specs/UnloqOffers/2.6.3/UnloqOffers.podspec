Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.6.3"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.3/UnloqOffers.xcframework.zip",
    :sha256 => "568b335f6b9329774dae1ad72b98e38975611fb4e35ce48136c81f2fb9e078a3"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.23'
end
