class AddColToPublications < ActiveRecord::Migration[5.0]
  def change
    add_column :publications, :publink, :string
  end
end
