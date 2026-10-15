Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.19"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.19/UnloqOffersCore.xcframework.zip",
    :sha256 => "ee0dcd6bd30f03341f6df26730d1bbb5c38804fa21ee81e8b504f0fe47df062d"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
