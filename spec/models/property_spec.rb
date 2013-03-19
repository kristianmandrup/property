# encoding: UTF-8

require 'spec_helper'
require 'on_the_map/geo_locatable'

describe Property do
  context 'default property' do
    subject { create :valid_property }

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

    describe 'floor address' do    
      it "is nil" do
        expect(subject.floor_adr).to be nil
      end

      context 'set floor to 1st' do
        before do
          subject.floor_adr = '1st'
        end

        it "is 1st" do
          expect(subject.floor_adr).to eq '1st'
        end
      end        
    end
  end
end