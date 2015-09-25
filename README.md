# BootstrapMarkdownEditor Rails

A Ruby gem version of [bootstrap-markdown-editor](https://github.com/inacho/bootstrap-markdown-editor) for the Rails asset pipeline.

## Installation

Add to your `Gemfile`:

``` ruby
gem 'ace-rails-ap'
gem 'bootstrap-markdown-editor-rails'
```

You’ll also need Bootstrap 3, jQuery.

## Usage

Require the CSS with Sprockets:

``` css
/*= require bootstrap-markdown-editor */
```

Sprockets require the JS too:

``` javascript
//= require ace-rails-ap
//= require bootstrap-markdown-editor
```

Enjoy!