Gem::Specification.new do |s|
  s.name = 'zoomifier'
  s.version = '1.3'
  s.author = 'Donald Ball'
  s.date = '2008-11-21'
  s.email = 'donald.ball@gmail.com'
  s.summary = 'A library for zoomifying images'
  s.files = ['lib/zoomifier.rb', 'bin/zoomify', 'spec/zoomifier_spec.rb', 'spec/spec_helper.rb', 'spec/data/1024x768.jpg', 'spec/data/2973x2159.jpg']
  s.test_files = ['spec/zoomifier_spec.rb']
  s.require_path = 'lib'
  s.bindir = 'bin'
  s.executables = ['zoomify']
  s.default_executable = 'zoomify'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.markdown']

  s.add_dependency('mini_magick')
  s.add_development_dependency 'rspec'
end
