require 'rails_helper'

RSpec.describe Prova, type: :model do
  it "is not valid without a user" do
    expect(Prova.new).to_not be_valid
  end
  it "is not valid without a created_at" do
    prova = Prova.new(created_at: nil)
    expect(prova).to_not be_valid
  end
  it "is not valid without a updated_at" do
    prova = Prova.new(updated_at: nil)
    expect(prova).to_not be_valid
  end
end

RSpec.describe Prova, type: :controller do
  it "is able to index provas" do
    expect(Prova.index).to be_successful
  end
end
