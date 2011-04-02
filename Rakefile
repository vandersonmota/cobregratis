require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

<<<<<<< HEAD
require 'cobregratis'
Cobregratis::Base.site = 'https://app.cobregratis.com.br/'
Cobregratis::Base.user = 'your_api_username'
Cobregratis::Base.user = 'your_api_password'
                          }
    gem.email = "contato@rafael.adm.br"
    gem.homepage = "http://github.com/rafaelp/cobregratis"
    gem.authors = ["Rafael Lima", "Vanderson Mota"]
    gem.add_development_dependency "rspec", ">= 1.2.9"
    gem.add_dependency('activeresource', '>= 2.1')
    gem.add_dependency('activesupport', '>= 2.1')
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
=======
require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "cobregratis"
  gem.homepage = "http://github.com/rafaelp/cobregratis"
  gem.license = "MIT"
  gem.summary = %Q{Ruby Wrapper around Cobre Grátis API}
  gem.description = "Ruby Wrapper around Cobre Grátis API. More info at: http://cobregratis.com.br/doc/api"
  gem.email = "contato@rafael.adm.br"
  gem.authors = ["Rafael Lima"]
  # Include your dependencies below. Runtime dependencies are required when using your gem,
  # and development dependencies are only needed for development (ie running rake tasks, tests, etc)
  gem.add_runtime_dependency 'activeresource', '>= 2.1'
  gem.add_runtime_dependency 'activesupport', '>= 2.1'
  gem.add_development_dependency 'rspec', '~> 2.3.0'
>>>>>>> fbdb304cc8dfe8cd9e5be8f3b8a230584dbd481a
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :default => :spec

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "cobregratis #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
