Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.5.2"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.2/UnloqOffers.xcframework.zip",
    :sha256 => "d34e9168a7d3d14e11dc01aa5f6e786de479e38be8c11dcffdbb2fc14c24ef4c"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.2'
end
