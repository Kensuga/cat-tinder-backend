class CreateCats < ActiveRecord::Migration[6.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :age
      t.string :image
      t.string :interests

      t.timestamps
    end
  end
end
