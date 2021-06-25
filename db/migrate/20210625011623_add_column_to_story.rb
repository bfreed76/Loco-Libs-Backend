class AddColumnToStory < ActiveRecord::Migration[6.1]
  #? Adds text column (up to 30k chars) for stories
  
  def change
    add_column :stories, :content, :text
  end
end
