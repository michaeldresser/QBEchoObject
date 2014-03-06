Pod::Spec.new do |s|
  s.name     = 'QBEchoObject'
  s.version  = '1.0'
  s.homepage = 'https://github.com/michaeldresser/QBEchoObject'
  s.author   = 'glebus'
  s.source   = { :git => 'https://github.com/michaeldresser/QBEchoObject' }

  s.source_files = '*.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end