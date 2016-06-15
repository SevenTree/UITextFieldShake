Pod::Spec.new do |s|
s.name         = "UITextFieldShake"
s.version      = "0.0.1"
s.summary      = "UITextFieldShake for ios."
s.homepage     = "https://github.com/SevenTree/UITextFieldShake"
s.license      = "MIT"
s.author             = { "Tree" => "535756146@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/SevenTree/UITextFieldShake.git", :tag => "0.0.1" }
s.source_files  = "UITextFieldShake", "TextFieldShake/**/*.{h,m}"
s.framework  = "UIKit"
# s.frameworks = "SomeFramework", "AnotherFramework"