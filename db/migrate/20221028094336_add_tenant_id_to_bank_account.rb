class AddTenantIdToBankAccount < ActiveRecord::Migration[7.0]
  def change
    add_column :bank_accounts, :tenant_id, :integer
  end
end
