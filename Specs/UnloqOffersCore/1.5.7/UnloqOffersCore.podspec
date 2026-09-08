Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.7"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.7/UnloqOffersCore.xcframework.zip",
    :sha256 => "dae1f07f395980b3b7b9341af44470a2e4e0e7fa770ddaff0692240df3346747"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
