class TreatmentsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @treatments = Treatment.all
  end

  def show
  end

end
