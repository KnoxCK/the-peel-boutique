class OrdersController < ApplicationController
  skip_before_action :authenticate_user!

  def show
    @order = Order.where(state: 'paid').find(params[:id])
  end

  def create
    @treatment = Treatment.find(params[:treatment_id])
    order = Order.create!(sku: @treatment.sku, amount: @treatment.price, state: 'pending')

    redirect_to new_order_payment_path(order)
  end
end
