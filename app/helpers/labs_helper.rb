module LabsHelper
    def select_lab
        Lab.pluck(:name, :id)
    end
end