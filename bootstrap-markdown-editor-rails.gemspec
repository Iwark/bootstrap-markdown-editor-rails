require File.expand_path('../lib/bootstrap_markdown_editor/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'bootstrap-markdown-editor-rails'
  s.version = BootstrapMarkdownEditor::Rails::VERSION
  s.description = 'BootstrapMarkdownEditor for the Rails asset pipeline'
  s.summary = 'This gem makes BootstrapMarkdownEditor available in the Rails asset pipeline.'
  s.authors = ['Kohei Iwasaki']
  s.email = ['iwark02@gmail.com']
  s.date = Time.now.strftime('%Y-%m-%d')
  s.require_paths = ['lib']
  s.add_dependency('railties', '> 3.1')
  s.files = Dir['{lib,vendor}/**/*'] + ['README.md']
  s.homepage = 'http://github.com/Iwark/bootstrap-markdown-editor-rails'
  s.license = 'MIT'
end
