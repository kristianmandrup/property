# Rent Property

Combines all the Property related engines into one Property engine.

## Property engines

The following engines add functionality to property

* property_living_space
* property_location
* property_description
* property_amenities
* property_costs
* property_contact
* property_period
* property_photos


## TODO

Property room functionality should be split out into a new Room model.
A Property should be capable of having one or more Rooms.
This way, a landlord can manage both his Property and the case where he rents out one or more rooms :)

## On using engines

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