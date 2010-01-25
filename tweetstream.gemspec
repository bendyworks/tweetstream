# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tweetstream}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh"]
  s.date = %q{2010-01-25}
  s.description = %q{TweetStream allows you to easily consume the Twitter Streaming API utilizing the YAJL Ruby gem.}
  s.email = %q{michael@intridea.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "RELEASE_NOTES.rdoc",
     "Rakefile",
     "VERSION",
     "examples/growl_daemon.rb",
     "lib/tweetstream.rb",
     "lib/tweetstream/client.rb",
     "lib/tweetstream/daemon.rb",
     "lib/tweetstream/hash.rb",
     "lib/tweetstream/parsers/active_support.rb",
     "lib/tweetstream/parsers/json_gem.rb",
     "lib/tweetstream/parsers/json_pure.rb",
     "lib/tweetstream/parsers/yajl.rb",
     "lib/tweetstream/status.rb",
     "lib/tweetstream/user.rb",
     "spec/data/statuses.json",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/tweetstream/client_spec.rb",
     "spec/tweetstream/hash_spec.rb",
     "spec/tweetstream/parser_spec.rb",
     "spec/tweetstream/status_spec.rb",
     "spec/tweetstream_spec.rb"
  ]
  s.homepage = %q{http://github.com/intridea/tweetstream}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{TweetStream is a simple wrapper for consuming the Twitter Streaming API.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/tweetstream/client_spec.rb",
     "spec/tweetstream/hash_spec.rb",
     "spec/tweetstream/parser_spec.rb",
     "spec/tweetstream/status_spec.rb",
     "spec/tweetstream_spec.rb",
     "examples/growl_daemon.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<twitter-stream>, [">= 0"])
      s.add_runtime_dependency(%q<daemons>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<twitter-stream>, [">= 0"])
      s.add_dependency(%q<daemons>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<twitter-stream>, [">= 0"])
    s.add_dependency(%q<daemons>, [">= 0"])
  end
end

