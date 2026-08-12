Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.1"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.1/UnloqOffersCore.xcframework.zip",
    :sha256 => "6c5bd1838e7537871f1136539a2746ad41ba78efbf6361befe1095a1f2a52ce6"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
