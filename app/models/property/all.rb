class Property
  Details       = LivingSpace::Details
  Furnishment   = LivingSpace::Furnishment  
  Rooms         = LivingSpace::Rooms
  Size          = LivingSpace::Size
  Shared        = LivingSpace::Shared
  Type          = LivingSpace::Type

  module All
    extend ActiveSupport::Concern

    included do
      include_concerns  :living_space, :location, :description, 
                        :rent_cost, :has_amenities, :contact, :rent_period,
                        from: 'Property'
    end
  end
end