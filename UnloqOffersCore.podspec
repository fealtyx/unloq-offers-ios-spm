Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.4.0"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.4.0/UnloqOffersCore.xcframework.zip",
    :sha256 => "cbefa3ea7375983d365df72f14c1583a2f1ce859200e85c16a4b2023e7e694a6"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
