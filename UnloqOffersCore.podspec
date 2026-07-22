Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "2.2.2"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.2/UnloqOffersCore.xcframework.zip",
    :sha256 => "21b7746dcfc561da597bf1e861a58002f594e793619717da953ed819276f0b23"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
