require 'test_helper'

class LabTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  should have_many :users
end
