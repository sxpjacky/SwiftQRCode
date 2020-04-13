Pod::Spec.new do |s|
s.name         = "SwiftQRCode"
s.version      = "3.0.3"
s.summary      = "Simple QRCode detector and generator in Swift"
s.license      = "MIT"
s.author       = { "Fan Liu" => "liufan321@gmail.com" }
s.platform     = :ios, "8.0"
s.source_files = "QRCode/Source/*.swift"
s.framework    = "AVFoundation"
s.requires_arc = true

s.swift_version = ‘5’
s.homepage = "https://github.com/alexswipeios/QRCode”
s.source = { :git => "https://github.com/alexswipeios/SwiftQRCode.git”, :tag => s.version.to_s }

end
