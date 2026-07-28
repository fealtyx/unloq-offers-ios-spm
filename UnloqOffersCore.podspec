Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "2.2.9"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.4/UnloqOffersCore.xcframework.zip",
    :sha256 => "ca03fde83a63a2abfc351739a6d141ce5eda97e10dd4b29acfaaf7d1b5445977"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
