Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.22"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.22/UnloqOffersCore.xcframework.zip",
    :sha256 => "de8303d4e858162e006a08c27cfea9a05f1dccf2870351175461082a40eced43"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
