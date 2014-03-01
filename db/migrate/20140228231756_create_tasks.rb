class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :name
      t.text :description
      t.string :request_type
      t.text :action
      
      t.timestamps
    end
  end
end
