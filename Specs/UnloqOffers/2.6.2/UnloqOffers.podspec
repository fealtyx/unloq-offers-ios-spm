Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.6.2"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.6.2/UnloqOffers.xcframework.zip",
    :sha256 => "1c63e379dc90c7bae9113b2affe06dfa51229b6ca3640ca8a38acb76002e46a9"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.23'
end
