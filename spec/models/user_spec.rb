require 'rails_helper'

RSpec.describe User, type: :model do
  describe "validations" do

  end

  describe "relationships" do
    it { should have_many(:reviews) }
  end
end
