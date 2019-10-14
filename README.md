# ArrayOpCustom

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/array_op_custom`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'array_op_custom'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install array_op_custom

## Usage
```ruby
require 'array_op_custom'
```
### Sample
```ruby
[1, 2, 3] + [4, 5, 6]
#=> [5, 7, 9]

[1, 2, 3, 4] + [4, 5, 6]
#=> [5, 7, 9, 4]

[1, 2, 3] + [4, 5, 6, 7]
#=> [5, 7, 9]

[1, 2, 3] * [4, 5, 6]
#=> [4, 10, 18]

[1, 2, 3, 4] * [4, 5, 6]
#=> [4, 10, 18, 4]

[1, 2, 3] * [4, 5, 6, 7]
#=> [4, 10, 18]

[1, 2, 3] - [4, 5, 6]
#=> [3, 3, 3]

[4, 5, 6] - [1, 2, 3]
#=> [3, 3, 3]

[1, 2, 3].to_s
#=> ["1", "2", "3"]

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].sum
#=> 55

["1", "2", "3"].to_i
#=> [1, 2, 3]

[1, 2, 3].to_h
#=> {:"0"=>1, :"1"=>2, :"2"=>3}
```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/k-kyg/array_op_custom.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
