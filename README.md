# family-rails [![Gem Version](https://badge.fury.io/rb/family-rails.png)](http://badge.fury.io/rb/family-rails)

family-rails provides the [famliy.scss](https://github.com/LukyVj/family.scss)
set of Sass mixins to the Rails asset pipeline.

>Family.scss is a set of 26 smart Sass mixins which will help you to manage the style of :nth-child'ified elements, in an easy and classy way.
>
>Website : http://lukyvj.github.io/family.scss/

## Installation

Add this to your Gemfile:

```ruby
gem "family-rails"
```

and run `bundle install`.

Or install it yourself as:

```bash
$ gem install family-rails
```

## Usage

In your `application.sass`, include the following:

```sass
@import "family"
```

## Dependencies

* Sass `>=3.3` and `<4` (because source maps)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## New Version

In case the vendored version of family.scss in this project is outdated, please take 5-10 minutes to contribute:

1. Name your feature branch after the latest version of family.scss (i.e. `update-to-x.x.x`)
3. Run `sh ./update_from_vendor.sh` in your console
4. Update the gem version in `./lib/family-rails/version.rb`
5. Commit & push your changes
6. Create new Pull Request

## License

* [family.scss](https://github.com/LukyVj/family.scss/) is licensed under the
[MIT License](http://opensource.org/licenses/mit-license.html)
* [family-rails](https://github.com/pzi/family-rails) is
 licensed under the [MIT License](http://opensource.org/licenses/mit-license.html)
