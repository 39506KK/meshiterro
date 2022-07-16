class RenameCaptionColumnToString < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :capion, :caption
  end
end
