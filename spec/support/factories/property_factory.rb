FactoryGirl.define do
  factory :property, class: 'Property' do
    trait :valid do
      location    'Copenhagen'
      title       'A beautiful place'
      description 'With a nice view of the sea from the master bed room, this is a MUST SEE...'
    end 

    furnishment 'unfurnished'

    factory :valid_property, traits: [:valid]
  end
end
