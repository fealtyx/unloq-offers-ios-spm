Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "2.1.1"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.1.1/UnloqOffersCore.xcframework.zip",
    :sha256 => "93f455e207f3e5b8a34fea4bf505dc2753545d56e8b32355a91e739f3cd155d0"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
