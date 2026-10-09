Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.16"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.16/UnloqOffersCore.xcframework.zip",
    :sha256 => "fe4a1cc52a7d0a6345e2d1f98472f221d64940f8124fb3962659fc3ff1ba69c0"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
