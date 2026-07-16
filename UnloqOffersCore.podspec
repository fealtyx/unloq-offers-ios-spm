Pod::Spec.new do |s|
  s.name = "UnloqOffersCore"
  s.version = "2.1.0"
  s.summary = "Unloq Offers KMP Core SDK"
  s.description = "Unloq Offers KMP Core SDK distributed as a prebuilt XCFramework."
  s.homepage = "https://useunloq.com"
  s.license = { :type => "Commercial", :text => "Copyright Unloq. All rights reserved." }
  s.author = { "Unloq" => "techuser@useunloq.com" }
  s.platform = :ios, "14.0"
  s.swift_version = "5.8"
  s.source = {
    :http => "https://sdk.useunloq.com/kmp/core/UnloqOffersCore/1.1.0/UnloqOffersCore.xcframework.zip",
    :sha256 => "dad352acffb96b36bece591020d2cbffa8d36808e4fe83a0882e8f090c4fa4f7"
  }
  s.vendored_frameworks = "UnloqOffersCore.xcframework"
end
