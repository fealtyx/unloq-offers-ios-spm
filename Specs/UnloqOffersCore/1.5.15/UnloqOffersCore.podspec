Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.15"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.15/UnloqOffersCore.xcframework.zip",
    :sha256 => "c8f2d6075468f31e067df11038f10acbc3c7e304e590cf0fded9b38bfe91d8d5"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
