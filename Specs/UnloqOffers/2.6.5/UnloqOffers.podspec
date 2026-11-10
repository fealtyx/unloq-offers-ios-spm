Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.6.5"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.5/UnloqOffers.xcframework.zip",
    :sha256 => "21f574a41dc28f3aa30e11724792ca6be1b2669a34ee276220f08ca1c43dda5d"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.23'
end
