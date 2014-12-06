class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :tags
      t.datetime :due_on
      t.integer :priority
      t.datetime :completed_on
      t.string :task

      t.timestamps
    end
  end
end
