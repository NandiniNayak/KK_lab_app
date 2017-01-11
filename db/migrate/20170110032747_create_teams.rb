class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :position
      t.string :publication

      t.timestamps
    end
  end
end
