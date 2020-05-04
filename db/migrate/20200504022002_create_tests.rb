class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests, id: :uuid do |t|
      t.string :title

      t.timestamps
    end
  end
end
