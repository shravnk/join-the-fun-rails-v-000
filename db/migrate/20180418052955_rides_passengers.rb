class RidesPassengers < ActiveRecord::Migration
  def change
    create_join_table :rides, :passengers
  end
end
