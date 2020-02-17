class Experiment < ApplicationRecord
  has_many :checklistComponents
  belongs_to :lab
end
