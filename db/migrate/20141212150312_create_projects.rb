class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.text :description
      t.integer :task_id, null: false
      t.integer :user_id, null: false
    end
  end
end
