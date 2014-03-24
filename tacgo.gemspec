Gem::Specification.new do |spec|
  spec.name        = 'tacgo'
  spec.version     = '0.0.2'
  spec.summary     = 'Taco and Pomodoro'
  spec.description = 'Time and track pomodori against the top task in Taco'
  spec.authors     = ['Larry Marburger']
  spec.email       = 'larry@marburger.cc'
  spec.homepage    = 'https://github.com/lmarburger/tacgo'
  spec.licenses    = ['MIT']

  spec.add_dependency 'mechanize',        '~> 2.7'
  spec.add_dependency 'netrc',            '~> 0.7'
  spec.add_dependency 'ruby-progressbar', '~> 1.4'

  spec.bindir      = 'bin'
  spec.executables = ['tacgo']

  spec.files =  %w(LICENSE README.md tacgo.gemspec)
  spec.files += Dir.glob('bin/*')
  spec.files += Dir.glob('lib/**/*.rb')
  spec.files += Dir.glob('man/*')

  spec.required_rubygems_version = '>= 1.3.6'
end
