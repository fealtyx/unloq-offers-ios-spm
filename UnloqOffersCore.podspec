Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.5"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.5/UnloqOffersCore.xcframework.zip",
    :sha256 => "38247738f30a81ba6986492668a56bfdb0b24676474fdae1fcc208f3ee6e9fad"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
