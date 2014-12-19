class CreateCombinations < ActiveRecord::Migration
  def change
    create_table :combinations do |t|
      t.string :attr1
      t.string :attr2
      t.string :attr3
      t.string :expn

      t.timestamps null: false
    end
  end
end
