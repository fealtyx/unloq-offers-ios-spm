Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.6.5"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.5/UnloqOffersCore.xcframework.zip",
    :sha256 => "bfab8ba5b232f647e2bff2bd6f648a508dd3ac76efcb1c4cf1e76eacdcc28e08"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
