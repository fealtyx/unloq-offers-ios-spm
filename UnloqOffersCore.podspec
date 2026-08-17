Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.3"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.3/UnloqOffersCore.xcframework.zip",
    :sha256 => "dba3cccfd08e562d2a550dd8d24322f1d298a9f19b093e5a2bd36dd9f115cc13"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
