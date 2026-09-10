Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "2.5.11"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/2.5.11/UnloqOffers.xcframework.zip",
    :sha256 => "a0eca1851e9ee03e74807aefb8d28df4bf304ee9a66eb43c8e7b6c7a581b6832"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
  s.dependency 'UnloqOffersCore', '1.5.9'
end
