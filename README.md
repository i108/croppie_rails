# Croppie Rails

A gem to automate using [Croppie](http://foliotek.github.io/Croppie) with Rails

## Usage

Add this line to your application's Gemfile:

```ruby
gem 'croppie_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install croppie_rails

## Configuration

Include javascript file in app/assets/javascripts/application.js:

    //= require croppie    

Include stylesheet file on app/assets/stylesheets/application.css:

    *= require croppie   

## Examples

Include javascript file in app/assets/javascripts/application.js:

    //= require demo_croppie   

and the view

```html
<div id="demo-basic"></div>

<script type="text/javascript">
  Demo.init("YOUR_IMAGE.jpg");
</script>
```
and "Voalá"    

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/luizpicolo/croppie_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
