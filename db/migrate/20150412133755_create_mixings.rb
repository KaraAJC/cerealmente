class CreateMixings < ActiveRecord::Migration
  def change
    create_table :mixings do |t|

      t.timestamps
    end
  end
end
