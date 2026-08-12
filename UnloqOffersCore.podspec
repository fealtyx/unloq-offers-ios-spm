Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "1.5.0"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCoreDynamic/1.5.0/UnloqOffersCore.xcframework.zip",
    :sha256 => "68105aea8bcc09df9bca3bc091fe42e21490b048ee8e3894e86987014d0957dc"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
