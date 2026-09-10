Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.10"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.10/UnloqOffersCore.xcframework.zip",
    :sha256 => "907c15c9f5da853f7db9ca8e4cfaed5e7236900ae09e4b8194d9782a38ca5b11"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
