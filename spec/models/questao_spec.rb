require 'rails_helper'

RSpec.describe Questao, type: :model do
  it "is valid with valid attributes" do
    expect(Questao.create).to be_valid
  end
end
