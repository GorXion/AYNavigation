Pod::Spec.new do |s|
  s.name         = "AYNavigationBar"
  s.version      = "1.1.6"
  s.summary      = "A custom navigation bar of UIViewController."
  s.description  = "A custom navigation bar of UIViewController addtion with CocoaPods support."
  s.homepage     = "https://github.com/CodeABug/AYNavigationBar"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "gaoX" => "gao497868860@163.com" }
  s.platform = :ios, "8.0"
  s.source       = { :git => "https://github.com/CodeABug/AYNavigationBar.git", :tag => "1.1.6", :commit => "42ad8259553a909c29250ceef75452beb8d3bc28" }
  s.source_files  = "AYNavigationBar/*.{h,m}"
  s.requires_arc = true

end