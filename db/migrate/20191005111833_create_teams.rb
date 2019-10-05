class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :string
      t.string :acronym

      t.timestamps
    end
  end
end
