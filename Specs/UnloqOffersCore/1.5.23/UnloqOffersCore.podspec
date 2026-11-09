Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.23"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.23/UnloqOffersCore.xcframework.zip",
    :sha256 => "ed3e888fe103d6778da7d29f1fb669aa3a857199058e1a2b37d53062b5815210"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
