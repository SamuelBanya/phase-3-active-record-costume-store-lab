class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      # The '.timestamps()' method adds the ':created_at' and ':updated_at' columns to the table
      t.timestamps
    end
  end
end
