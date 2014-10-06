# FastBundler

Increase the limit of 100 to 1.000 gems to use the metadata api instead download the indexs.

Use under your responsability, It's experimental, I don't know how could affect to rubygems...

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'fast_bundler'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fast_bundler

## Usage

Works like bundle, it's just a proxy, you can send the same params:

    $ fast_bundle
    $ fast_bundle outdate
    $ fast_bundle update rails
    

## Contributing

1. Fork it ( https://github.com/ceritium/fast_bundler/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
