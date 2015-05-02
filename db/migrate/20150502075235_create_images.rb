class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :image
      t.string :title
      t.string :size
      t.string :type
      t.string :desc
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
