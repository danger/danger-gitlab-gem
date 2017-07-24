# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "danger-gitlab"
  spec.version       = "5.0.2"
  spec.authors       = ["Orta Therox", "Juanito Fatas"]
  spec.email         = ["orta.therox@gmail.com", "me@juanitofatas.com"]
  spec.license       = "MIT"

  spec.summary       = "Stop Saying 'You Forgot To…' in Code Review with GitLab"
  spec.description   = "Stop Saying 'You Forgot To…' in Code Review with GitLab"
  spec.homepage      = "http://github.com/danger/danger"

  spec.files         = %w(README.md LICENSE)
  spec.required_ruby_version = ">= 2.0.0"

  spec.add_runtime_dependency  "danger", ">= 5.0"
  spec.add_runtime_dependency "gitlab", "~> 4.2.0"
end
