Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "2.0.2"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.0.0/UnloqOffersCore.xcframework.zip",
    :sha256 => "e86764aac3d1334f7fb30ef99771c6d032acc6de943c439cdccd4d06d3b7a66c"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
