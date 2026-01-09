# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mruby_io_types'

Gem::Specification.new do |spec|
  spec.name = 'mruby_io_types'
  spec.version = '0.1.0' # x-release-please-version
  spec.authors = ['tufusa']
  spec.email = ['me@tufusa.net']

  spec.summary = 'summary'
  spec.description = 'description'
  spec.homepage = 'https://github.com/poporonnet/mruby_io_types'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.6.0'

  # spec.metadata['allowed_push_host'] = ''

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/poporonnet/mruby_io_types'
  # spec.metadata['changelog_uri'] = ''
  spec.metadata['rubygems_mfa_required'] = 'true'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .circleci appveyor Gemfile])
    end
  end
end
