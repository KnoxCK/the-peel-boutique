class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!, :set_promotion

  private

  def set_promotion
<<<<<<< HEAD
    @promotion = Treatment.all
=======
    @promotion = Treatment.first
>>>>>>> d74fffa1ea846b1e3998cee8f65369624bfd5ce9
  end
end
