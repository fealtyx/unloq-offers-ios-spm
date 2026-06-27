Pod::Spec.new do |s|
  s.name = "UnloqOffers"
  s.version = "0.0.2"
  s.summary = "Unloq Offers iOS SDK"
  s.description = "Unloq Offers iOS SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright FealtyX. All rights reserved." }
  s.author = { "FealtyX" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/ios/swift/UnloqOffers/0.0.2/UnloqOffers.xcframework.zip",
    :sha256 => "17453a582446006f40973917158e4568ce318e2470ecba03be9378e0fe9186d1"
  }
  s.vendored_frameworks = "UnloqOffers.xcframework"
end
