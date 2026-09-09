Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.8"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.8/UnloqOffersCore.xcframework.zip",
    :sha256 => "5c4ffd449bb58fe311815e2ac21cd7b1f143167249a59382c59faca0b12ad978"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
