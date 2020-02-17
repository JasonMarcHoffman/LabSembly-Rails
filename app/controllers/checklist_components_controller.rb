class ChecklistComponentsController < ApplicationController
  def index
    @checklistComponents = ChecklistComponent.where(experiment_id: params[:experiment_id])
  end
end
