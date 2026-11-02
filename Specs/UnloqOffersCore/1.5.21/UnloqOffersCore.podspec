Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.21"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.21/UnloqOffersCore.xcframework.zip",
    :sha256 => "81fc20b1ba0c5a0a2505cfe284c3d94bf07aafffd2f8ccab92c43f09ed071da1"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
