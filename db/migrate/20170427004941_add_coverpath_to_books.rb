class AddCoverpathToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :coverpath, :string
  end
end
