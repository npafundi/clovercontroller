class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.string :requestType
      t.text :description
      t.text :action

      t.timestamps
    end
  end
end
