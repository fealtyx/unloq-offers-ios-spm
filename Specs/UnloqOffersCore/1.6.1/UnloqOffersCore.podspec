Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.6.1"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.6.1/UnloqOffersCore.xcframework.zip",
    :sha256 => "cc3b4032390b8d62b24042d39a2e7f74986bdfc1baf90701e33e45c96b539ec2"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
