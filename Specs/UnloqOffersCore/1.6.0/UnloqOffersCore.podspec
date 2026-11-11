Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.6.0"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.0/UnloqOffersCore.xcframework.zip",
    :sha256 => "964ae3ff1dcb9865a77e2075095e16cdda6cfdcce8c94168e09f2c63ee665dd2"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
