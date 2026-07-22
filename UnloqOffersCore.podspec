Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "2.2.3"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.2.3/UnloqOffersCore.xcframework.zip",
    :sha256 => "22b981239557d34e8fd0ca9cb3761488d4743af8dae55ebf5e871e29d28c3568"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
