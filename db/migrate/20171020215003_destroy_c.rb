class DestroyC < ActiveRecord::Migration[5.0]
  def change
    drop_table :chefs
  end
end
