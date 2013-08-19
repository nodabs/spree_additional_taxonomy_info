class AddInfoToSpreeTaxonomies < ActiveRecord::Migration
  def change
    add_column :spree_taxonomies, :description, :text
    add_column :spree_taxonomies, :color, :string
  end
end
