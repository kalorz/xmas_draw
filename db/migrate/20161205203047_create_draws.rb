class CreateDraws < ActiveRecord::Migration[5.0]
  def change
    create_table :draws do |t|
      t.string :name

      t.timestamps
    end
  end
end
