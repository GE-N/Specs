Pod::Spec.new do |s|
  s.name     = 'SVSegmentedControl'
  s.version  = '0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A UISwitch-like segmented control for your iOS app.'
  s.homepage = 'http://samvermette.com/255'
  s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'https://github.com/samvermette/SVSegmentedControl.git', 
				         :tag => '0.1' }

  s.description = 'SVSegmentedControl is a customizable UIControl class that mimics UISegmentedControl but that looks like an UISwitch.'

  s.source_files = 'SVSegmentedControl/*.{h,m}'
  # s.clean_paths = 'Demo'
  s.frameworks = 'QuartzCore'  
end
