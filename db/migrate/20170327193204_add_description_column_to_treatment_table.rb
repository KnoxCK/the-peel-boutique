class AddDescriptionColumnToTreatmentTable < ActiveRecord::Migration[5.0]
  def change
    add_column :treatments, :description, :text
  end
end
