Deface::Override.new(
  virtual_path: 'spree/layouts/admin',
  name: 'menu_items_admin_sidebar_menu',
  insert_bottom: '#main-sidebar',
  partial: 'spree/admin/shared/menu_items_sidebar_menu'
)