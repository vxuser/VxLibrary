Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "SampleVxLib2"
s.summary = "SampleVxLib2 lets a user do custom stuff"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "SampleVxLib2" => "ssingh@verax.ca" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/vxuser/VxLibrary"



# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/vxuser/VxLibrary.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '2.0.0-beta.1'
s.dependency 'CoreDataKit', '~> 0.6'
# 8
s.source_files = "SampleVxLib2/**/*.{h,swift}"

# 9
# s.resources = "SampleVxLib2/**/*.{png,jpeg,jpg,storyboard,xib}"
end