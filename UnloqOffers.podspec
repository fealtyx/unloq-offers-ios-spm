Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.5.3"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.3/UnloqOffers.xcframework.zip",
    :sha256 => "4d85224358003cd7e0783259db13de6985388efc1dd4a7d2555a9e94e614f443"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.3'
end
