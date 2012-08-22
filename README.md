# KV

KV is a simple library that parses a string of `key=value` sets into a Hash.

## Installation

Add this line to your application's Gemfile:

    gem 'kv'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kv

## Usage

```ruby
require 'kv'

KV.parse('foo=bar a=b')
# => {"foo"=>"bar", "a"=>"b"}
```

It also handles integers and floats:

```ruby
KV.parse('a=1 b=2.5123 c=foo')
# => {"a"=>1, "b"=>2.5123, "c"=>"foo"}
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
