class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!, :set_promotion

  private

  def set_promotion
    @promotion = Treatment.all
  end
end
