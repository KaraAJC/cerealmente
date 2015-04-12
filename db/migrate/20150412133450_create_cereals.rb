class CreateCereals < ActiveRecord::Migration
  def change
    create_table :cereals do |t|

      t.timestamps
    end
  end
end
