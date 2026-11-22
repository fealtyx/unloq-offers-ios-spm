Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.6.6"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.6/UnloqOffersCore.xcframework.zip",
    :sha256 => "a5f44328920b756e1b96cea3185ff99ed9b3b57e351384562e230ea4bfe0dd35"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
