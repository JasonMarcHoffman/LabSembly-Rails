class LabPolicy < ApplicationPolicy
  def index?
    # user.is_super_admin?
    true
  end
end