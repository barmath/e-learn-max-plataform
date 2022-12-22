require 'rails_helper'

RSpec.describe Prova, type: :model do
<<<<<<< HEAD
  context "Validar usuário na prova" do
    it "Pertence ao usuário" do

    end

    it "Não pertence ao usuário" do

    end
=======
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
>>>>>>> dockerfile_for_tests
  end
end
