class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :type, null: false
      t.string :category

      t.timestamps
    end
  end
end
