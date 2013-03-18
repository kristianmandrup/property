# Rent Property

Combines all the Property related engines into one Property engine.

See http://www.slideshare.net/AndyMaleh/rails-engine-patterns

Change loading order of engines!?

```ruby
config.railties_order = [Blog::Engine, :main_app, :all]
```

Also see:

* http://stackoverflow.com/questions/2964050/rails-engines-extending-functionality/2990539#2990539

* http://andymaleh.blogspot.com.es/2011/09/more-productive-rails-engine.html

## Copyright

See LICENSE file