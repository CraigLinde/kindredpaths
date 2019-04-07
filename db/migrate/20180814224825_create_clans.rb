class CreateClans < ActiveRecord::Migration[5.2]
  def change
    create_table :clans do |t|
      t.string :clan_name
      t.string :clan_narrative

      t.timestamps
    end
  end
end
