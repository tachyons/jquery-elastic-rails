# Jquery-Elastic-Rails

A gem to automate using jQuery Elastic plugin with Rails 3.

See (http://www.unwrongest.com/projects/elastic) for more info.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-elastic-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-elastic-rails

## Usage

1) Add `jquery_elastic` to your Application.js:

    //= require 'jquery'
    //= require 'jquery_ujs'
    ...
    //= require 'jquery_elastic'

2) Add the following script to your javascript code:

    $("textarea").elastic()

This will make all Textareas to be elastic(autogrow).

See detailed doc here: http://www.unwrongest.com/projects/elastic

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
