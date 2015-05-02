class RenameColumnsInImages < ActiveRecord::Migration
  def change
    rename_column :images, :type, :img_type
    rename_column :images, :title, :img_title
    rename_column :images, :size, :img_size
    rename_column :images, :image, :img_path
    rename_column :images, :desc, :img_desc
  end
end
