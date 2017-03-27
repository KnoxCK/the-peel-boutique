class TreatmentsController < ApplicationController

  def index
    @treatments = Treatment.all
  end

  def show
  end

end
