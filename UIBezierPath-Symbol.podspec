Pod::Spec.new do |s|
  s.name         = "UIBezierPath-Symbol"
  s.version      = "1.1"
  s.summary      = "Bezier symbols library"
  s.homepage     = "https://github.com/vitalya13/UIBezierPath-Symbol"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Kaijie Yu"
  s.source       = { :git => "https://github.com/vitalya13/UIBezierPath-Symbol.git" }
  s.ios.deployment_target = "7.0"
  s.source_files = "*.{h,m}"
  s.requires_arc = true
end
