Pod::Spec.new do |s|
  s.name = "JFUIDebugToolLib"
  s.version = "0.1.0"
  s.summary = "A short description of JFUIDebugToolLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"adler0518"=>"adler0518@163.com"}
  s.homepage = "https://github.com/adler0518/JFUIDebugToolLib"
  s.description = "\u{81ea}\u{52a8}\u{6293}\u{53d6}UI\u{5e03}\u{5c40}\u{4fe1}\u{606f}\u{5de5}\u{5177}"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/JFUIDebugToolLib.framework'
end
