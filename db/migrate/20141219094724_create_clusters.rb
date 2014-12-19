class CreateClusters < ActiveRecord::Migration
  def change
    create_table :clusters do |t|
      t.string :val1
      t.string :val2
      t.string :val3
      t.string :expn_val
      t.references :combination, index: true

      t.timestamps null: false
    end
    add_foreign_key :clusters, :combinations
  end
end
