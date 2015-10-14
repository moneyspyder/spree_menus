class AddingPositionToMenuItem < ActiveRecord::Migration
  def change
    add_column :spree_menu_items, :position, :integer
  end
end
