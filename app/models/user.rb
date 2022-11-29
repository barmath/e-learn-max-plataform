class User < ApplicationRecord
  rolify

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :provas
  after_create :assign_default_role

  validate :must_have_a_role, on: :update 
  
  private

  def assign_default_role
    self.add_role(:aluno) if self.roles.blank?
  end

  def must_have_a_role
    unless roles.any?
      errors.add(:roles, 'must to have at least 1 role')
    end
  end 

end
