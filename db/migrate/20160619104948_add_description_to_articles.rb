class AddDescriptionToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :description, :text
    #adds a description column to the articles database
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
    #adds time stamps
    
  end
end
