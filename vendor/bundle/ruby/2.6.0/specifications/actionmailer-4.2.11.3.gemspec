# -*- encoding: utf-8 -*-
# stub: actionmailer 4.2.11.3 ruby lib

Gem::Specification.new do |s|
  s.name = "actionmailer".freeze
  s.version = "4.2.11.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2020-05-15"
  s.description = "Email on Rails. Compose, deliver, receive, and test emails using the familiar controller/view pattern. First-class support for multipart email and attachments.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://www.rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Email composition, delivery, and receiving framework (part of Rails).".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>.freeze, ["= 4.2.11.3"])
      s.add_runtime_dependency(%q<actionview>.freeze, ["= 4.2.11.3"])
      s.add_runtime_dependency(%q<activejob>.freeze, ["= 4.2.11.3"])
      s.add_runtime_dependency(%q<mail>.freeze, ["~> 2.5", ">= 2.5.4"])
      s.add_runtime_dependency(%q<rails-dom-testing>.freeze, ["~> 1.0", ">= 1.0.5"])
    else
      s.add_dependency(%q<actionpack>.freeze, ["= 4.2.11.3"])
      s.add_dependency(%q<actionview>.freeze, ["= 4.2.11.3"])
      s.add_dependency(%q<activejob>.freeze, ["= 4.2.11.3"])
      s.add_dependency(%q<mail>.freeze, ["~> 2.5", ">= 2.5.4"])
      s.add_dependency(%q<rails-dom-testing>.freeze, ["~> 1.0", ">= 1.0.5"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, ["= 4.2.11.3"])
    s.add_dependency(%q<actionview>.freeze, ["= 4.2.11.3"])
    s.add_dependency(%q<activejob>.freeze, ["= 4.2.11.3"])
    s.add_dependency(%q<mail>.freeze, ["~> 2.5", ">= 2.5.4"])
    s.add_dependency(%q<rails-dom-testing>.freeze, ["~> 1.0", ">= 1.0.5"])
  end
end
