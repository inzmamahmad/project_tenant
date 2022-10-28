class AddTenantIdToRevenueLedger < ActiveRecord::Migration[7.0]
  def change
    add_column :revenue_ledgers, :tenant_id, :integer
  end
end
