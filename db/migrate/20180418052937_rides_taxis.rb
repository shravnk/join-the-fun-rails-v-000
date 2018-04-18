class RidesTaxis < ActiveRecord::Migration
  def change
    create_join_table :rides, :taxis
  end
end
