class RenameColumnRequestType < ActiveRecord::Migration
  def change
  	rename_column :actions, :requestType, :request_type
  end
end
