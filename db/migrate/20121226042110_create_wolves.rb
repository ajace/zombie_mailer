class CreateWolves < ActiveRecord::Migration
  def change
    create_table :wolves do |t|
      t.string :name
      t.text :status

      t.timestamps
    end
  end
end
