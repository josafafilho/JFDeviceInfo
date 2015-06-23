Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "JFDeviceInfo"
  s.summary = "Just a Swift helper class to retrieve basic device info."
  s.requires_arc = true
 
  s.version = "0.0.3"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Josafá Filho" => "josafafilho15@gmail.com" }
 
  s.homepage = "https://github.com/josafafilho/JFDeviceInfo"
 
  s.source = { :git => "https://github.com/josafafilho/JFDeviceInfo.git", :tag => "#{s.version}"}
 
  s.framework = "UIKit"
 
  s.source_files = "JFDeviceInfo/**/*.{swift}" 
end