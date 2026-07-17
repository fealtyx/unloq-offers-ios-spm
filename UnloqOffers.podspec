Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.1.0"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.1.0/UnloqOffers.xcframework.zip",
    :sha256 => "0c7bfb46cb59ce90851de2dfd349ca7a92b993cbd39a6c1e4bef8b70bfeb9ad5"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '2.1.0'
end
