class CreateToDos < ActiveRecord::Migration[6.0]
  def change
    create_table :to_dos do |t|

      t.timestamps
    end
  end
end
