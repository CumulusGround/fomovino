class AddImageToWines < ActiveRecord::Migration[6.0]
  def change
    add_column :wines, :image, :string
  end
end
