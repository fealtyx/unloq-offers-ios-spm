Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.4"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.4/UnloqOffersCore.xcframework.zip",
    :sha256 => "094087cede11bf2c2365ef8acc64b3d62a228a64d5562d1123daee36f3659356"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
