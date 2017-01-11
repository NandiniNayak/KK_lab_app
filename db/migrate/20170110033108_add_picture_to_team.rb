class AddPictureToTeam < ActiveRecord::Migration[5.0]
  def change
    add_column :teams, :picture, :string
  end
end
