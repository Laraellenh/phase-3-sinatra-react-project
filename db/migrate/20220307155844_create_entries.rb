class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :date
      t.string :emotion
      t.string :note
      t.references :user
    end
  end
end
