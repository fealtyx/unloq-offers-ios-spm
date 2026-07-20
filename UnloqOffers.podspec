Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.1.1"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.1.1/UnloqOffers.xcframework.zip",
    :sha256 => "502f9b1ebf188643f3e9a2cf62e5e3d976d1b514bd4d2a2fcf937cd833ac1db1"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.1.1'
end
