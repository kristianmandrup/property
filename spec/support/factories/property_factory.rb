FactoryGirl.define do
  factory :property, class: 'Property' do
    trait :valid do
      location 'Copenhagen'
    end 

    furnishment 'unfurnished'
  end
end
