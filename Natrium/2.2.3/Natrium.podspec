Pod::Spec.new do |s|
  s.name           = "Natrium"
  s.version        = "2.2.3"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.summary        = "An advanced pre-build ruby script to alter your project per environment and build configuration."
  s.author         = { "Florian PETIT" => "florianp37@me.com" }
  s.license        = { :type => "MIT", :file => "LICENSE" }
  s.homepage       = "https://github.com/MrCloud/#{s.name}"
  s.source         = { :git => "https://github.com/MrCloud/#{s.name}.git", :tag => s.version.to_s }
  s.preserve_paths = "#{s.name}/*.{sh,rb}"
  s.source_files   = "#{s.name}/*.{h,swift}"
  s.requires_arc   = true
  s.frameworks    = 'Foundation'

end
