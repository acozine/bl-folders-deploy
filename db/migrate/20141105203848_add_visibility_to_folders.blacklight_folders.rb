# This migration comes from blacklight_folders (originally 20141028153559)
class AddVisibilityToFolders < ActiveRecord::Migration
  def change
    add_column :blacklight_folders_folders, :visibility, :string
  end
end
