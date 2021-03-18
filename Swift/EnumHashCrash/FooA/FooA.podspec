Pod::Spec.new do |s|
  s.name    = "FooA"
  s.version = "1.0.0"
  s.summary = "A demo to show enum crash."

  s.description = <<-DESC
  A demo to show enum crash. .....
                   DESC

  s.homepage  = "https://github.com/CrazyFanFan/FooA/"
  s.license   = "MIT"
  s.platform  = :ios, '12.0'
  s.authors = {"Crazy凡": "827799383@qq.com"}
  s.source    = { :git => "https://github.com/CrazyFanFan/FooA.git", :tag => "#{s.version}" }
  s.source_files  = "**/*.{swift}"
  s.requires_arc  = true
  s.swift_version = '5.3'
end
