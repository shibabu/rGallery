class RenameColumnInImages < ActiveRecord::Migration
  def change
    rename_column :images, :img_path, :img_name
  end
end
