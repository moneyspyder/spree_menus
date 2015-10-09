class AddingMenuItems < ActiveRecord::Migration
  def change
    create_table :spree_menu_items do |t|
      t.lock_version :integer, :default => 0, :null => false
      t.string :title
      t.string :url
      t.references :spree_page

      t.integer :parent_id, :null => true, :index => true
      t.integer :lft, :null => false, :index => true
      t.integer :rgt, :null => false, :index => true

      # optional fields
      t.integer :depth, :null => false, :default => 0
      t.integer :children_count, :null => false, :default => 0

      t.timestamps
    end

    add_index :spree_menu_items, :spree_page_id
  end
end
