class Property
  module All
    extend ActiveSupport::Concern

    included do
      Details       = LivingSpace::Details
      Furnishment   = LivingSpace::Furnishment  
      Rooms         = LivingSpace::Rooms
      Size          = LivingSpace::Size
      Shared        = LivingSpace::Shared
      Type          = LivingSpace::Type

      include_concerns  :living_space, :location, :description, for: 'Property'
    end
  end
end