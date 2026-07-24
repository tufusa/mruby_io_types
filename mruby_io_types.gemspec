# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'mruby_io_types'
  spec.version = '0.1.1' # x-release-please-version
  spec.authors = ['tufusa']
  spec.email = ['me@tufusa.net']

  spec.summary = 'RBS type definitions for mruby & mruby/c Common I/O API.'
  spec.description = 'RBS type definitions for mruby & mruby/c Common I/O API.'
  spec.homepage = 'https://github.com/poporonnet/mruby_io_types'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 3.2.0'

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/poporonnet/mruby_io_types'
  spec.metadata['changelog_uri'] = 'https://github.com/poporonnet/mruby_io_types/blob/main/CHANGELOG.md'
  spec.metadata['rubygems_mfa_required'] = 'true'

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir['sig/**/*', 'LICENSE.txt', 'README.md']
end
