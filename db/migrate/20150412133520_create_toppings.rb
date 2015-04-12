class CreateToppings < ActiveRecord::Migration
  def change
    create_table :toppings do |t|

      t.timestamps
    end
  end
end
