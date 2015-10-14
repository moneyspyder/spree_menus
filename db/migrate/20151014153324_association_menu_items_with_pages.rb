class AssociationMenuItemsWithPages < ActiveRecord::Migration
  def change
    rename_column(:spree_menu_items, :spree_page_id, :page_id)
  end
end
