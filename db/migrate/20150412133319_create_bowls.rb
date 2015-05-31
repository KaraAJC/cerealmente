class CreateBowls < ActiveRecord::Migration
  def change
    create_table :bowls do |t|
      t.string :name
      t.timestamps
    end
  end
end
