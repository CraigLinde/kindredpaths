class CreateCultures < ActiveRecord::Migration[5.2]
  def change
    create_table :cultures do |t|
      t.string :culture

      t.timestamps
    end
  end
end
