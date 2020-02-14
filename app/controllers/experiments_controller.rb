class ExperimentsController < ApplicationController
  def index
    @experiments = Experiment.where(lab_id: current_user.lab)
  end
end
