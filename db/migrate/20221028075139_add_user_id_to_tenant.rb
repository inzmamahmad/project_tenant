class AddUserIdToTenant < ActiveRecord::Migration[7.0]
  def change
    add_column :tenants, :user_id, :integer
  end
end