class CreateRevenueLedgers < ActiveRecord::Migration[7.0]
  def change
    create_table :revenue_ledgers do |t|
      t.string :ledgername

      t.timestamps
    end
  end
end
