class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.string :description
      t.string :duration
      t.string :complete
    end
  end
end
