Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "2.2.0"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.0/UnloqOffersCore.xcframework.zip",
    :sha256 => "aa2313f623956040d1c874718f16d4d3bd32f3271b7cf5ed5d9d6853c3dced1c"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
