class RenameColumnImageInImages < ActiveRecord::Migration
  def change
    rename_column :images, :img_name, :image
  end
end
