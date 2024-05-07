AddAdminTabs = Deface::Override.new(
    virtual_path: 'spree/products/show',
    name: 'product_assembly_admin_product_tabs',
    insert_after: "[data-hook='admin_product_tabs'] li[data-hook='admin_tab_digital_assets']",
    partial: 'spree/admin/shared/product_assembly_product_tabs',
    disabled: false
)
                      