class ChangeColumnsInAuthors < ActiveRecord::Migration

  def change

    add_column :authors, :name, :string
    add_column :authors, :bio, :text
    remove_column :authors, :title, :string
    remove_column :authors, :body, :text
    remove_column :authors, :summary, :string
    remove_column :authors, :author_id, :integer
    remove_column :authors, :published, :boolean

  end
end
