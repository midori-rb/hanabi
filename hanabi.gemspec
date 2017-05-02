Gem::Specification.new do |s|
  s.name                     = 'hanabi'
  s.version                  = '0.0.1'
  s.required_ruby_version    = '>=2.2.6'
  s.date                     = Time.now.strftime('%Y-%m-%d')
  s.summary                  = 'MVC Scaffold for midori'
  s.description              = 'Providing scaffolds for em-midori project'
  s.authors                  = ['HeckPsi Lab']
  s.email                    = 'business@heckpsi.com'
  s.require_paths            = ['lib']
  s.files                    = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(spec|.resources)/}) } \
    - %w(README.md CONTRIBUTOR_COVENANT_CODE_OF_CONDUCT.md Gemfile Rakefile hanabi.gemspec .gitignore .rspec .codeclimate.yml .rubocop.yml .travis.yml logo.png Rakefile Gemfile)
  s.homepage                 = 'https://github.com/heckpsi-lab/hanabi'
  s.metadata                 = { 'issue_tracker' => 'https://github.com/heckpsi-lab/hanabi/issues' }
  s.license                  = 'MIT'
  s.add_runtime_dependency     'em-midori', '~> 0.2'
end
