class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.date :due_date

      t.timestamps null: false
    end
  end
end
