Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.6"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.6/UnloqOffersCore.xcframework.zip",
    :sha256 => "dc87b28c979e89c84fe66575fcd9fefb7a25547a3f1749d9d3efbb3f1831ce86"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
