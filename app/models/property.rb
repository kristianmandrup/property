class Property
  include Mongoid::Document

  Details       = LivingSpace::Details
  Furnishment   = LivingSpace::Furnishment  
  Rooms         = LivingSpace::Rooms
  Size          = LivingSpace::Size
  Shared        = LivingSpace::Shared
  Type          = LivingSpace::Type

  include_concerns  :living_space, :location, :description
end