Gem::Specification.new do |s|
  s.name        = 'metadata-json-lint'
  s.version     = '0.0.11'
  s.date        = '2015-09-11'
  s.summary     = 'metadata-json-lint /path/to/metadata.json'
  s.description = 'Utility to verify Puppet metadata.json files'
  s.authors     = ['Spencer Krum', 'In August']
  s.email       = 'nibz@spencerkrum.com'
  s.files       = ['bin/metadata-json-lint', 'lib/metadata_json_lint.rb', 'lib/metadata-json-lint/rake_task.rb']
  s.executables << 'metadata-json-lint'
  s.homepage    = 'http://github.com/nibalizer/metadata-json-lint'
  s.license     = 'Apache-2.0'

  s.add_runtime_dependency 'spdx-licenses', '~> 1.0'
  s.add_runtime_dependency 'json'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rubocop'
end
