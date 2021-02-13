class AddTaglineToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :tagline, :string 
  end
end
