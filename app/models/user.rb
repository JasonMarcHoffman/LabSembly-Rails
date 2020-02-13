class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  belongs_to :lab

  validates :email, uniqueness: true
    
  def is_normal?
    type == 'Normal'
  end

  def is_manager?
    type == 'Manager'
  end

  def is_admin?
    type == 'SuperAdmin'
  end
end
