# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'redis_dao/version'

Gem::Specification.new do |spec|
  spec.name          = "redis_dao"
  spec.version       = RedisDao::VERSION
  spec.authors       = ["dvxam"]
  spec.email         = ["dvxam@laposte.net"]
  spec.summary       = %q{A simple redis DAO}
  spec.description   = %q{This is just little fun. Because i love Redis and we all should!}
  spec.homepage      = "https://github.com/dxxam/redis_dao"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
