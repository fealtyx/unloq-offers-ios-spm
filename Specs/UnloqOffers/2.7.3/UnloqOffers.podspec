Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.7.3"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.7.3/UnloqOffers.xcframework.zip",
    :sha256 => "c683576606187e1e20f25a370b86e90eadc87ef3aef314ccd88793fd702fc559"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.6.2'
end
