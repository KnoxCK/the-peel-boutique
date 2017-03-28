class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :about, :treatments, :contact, :faqs, :shop, :booking ]

  def home
  end

  def about
  end

  def treatments
  end

  def contact
  end

  def faqs
  end

  def shop
  end

  def booking
    @treatments = Treatment.all
  end
end
