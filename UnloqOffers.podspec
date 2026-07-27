Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.2.8"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.2.8/UnloqOffers.xcframework.zip",
    :sha256 => "3630d6dc183ed21c76cfab9d14fe8636d5ad91aeae74b86081aed0c77e5c9e75"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.2.8'
end
