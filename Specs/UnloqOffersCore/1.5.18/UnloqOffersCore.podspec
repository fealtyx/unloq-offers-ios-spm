Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.18"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.18/UnloqOffersCore.xcframework.zip",
    :sha256 => "e04e7cbceeff6278e108c17f853f14d2fbd8fa244bab0c292e84bbd51ac8a4ce"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
