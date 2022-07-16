class RenameShopNameColumnToString < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :stop_name, :shop_name
  end
end
