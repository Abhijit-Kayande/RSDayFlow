Pod::Spec.new do |s|
  s.name         = 'RSDayFlow'
  s.version      = '0.7.3.1'
  s.summary      = 'iOS 7 Calendar with Infinite Scrolling.'
  s.homepage     = 'https://github.com/Abhijit-Kayande/RSDayFlow'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Evadne Wu' => 'ev@radi.ws', 'Ruslan Skorb' => 'ruslan.skorb@gmail.com', 'Abhijit Kayande' => 'abhijitkayande20@gmail.com' }
  s.source       = { :git => 'https://github.com/Abhijit-Kayande/RSDayFlow.git', :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'RSDayFlow'
  s.frameworks = 'QuartzCore', 'UIKit'
  s.requires_arc = true
end
