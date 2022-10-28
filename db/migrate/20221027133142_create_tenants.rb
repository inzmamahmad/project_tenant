class CreateTenants < ActiveRecord::Migration[7.0]
  def change
    create_table :tenants do |t|
      t.string :companyname
      t.integer :street_no
      t.integer :zip_code
      t.string :city
      t.string :country_conde
      t.decimal :uid_number

      t.timestamps
    end
  end
end
