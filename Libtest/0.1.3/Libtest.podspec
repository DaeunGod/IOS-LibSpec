Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "Libtest"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true
s.swift_version = '3.2'

# 2
s.version = "0.1.3"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "DaeunGod" => "dcj4655@naver.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/DaeunGod/IOS-Lib"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/DaeunGod/IOS-Lib.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Material', '~> 2.0'

# 8
s.source_files = "LibTest/*.{swift}"

# 9
s.resources = "LibTest/*.{storyboard}"
end
