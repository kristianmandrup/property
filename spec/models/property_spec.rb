# encoding: UTF-8

require 'spec_helper'
require 'on_the_map/geo_locatable'

describe Property do
  context 'default property' do
    subject { create :property }

    describe 'living space' do
      it "has furnishment" do
        expect(subject.furnishment).to_not be nil
      end
    end

    describe 'location' do    
      it "has address" do
        expect(subject.address).to_not be nil
      end
    end
  end
end
