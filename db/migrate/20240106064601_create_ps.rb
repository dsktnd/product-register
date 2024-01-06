class CreatePs < ActiveRecord::Migration[5.2]
  def change
    create_table :ps do |t|

      t.timestamps
    end
  end
end
