class Tenant < ApplicationRecord
	belongs_to :user
	has_many :bank_accounts
	has_many :revenue_ledgers
end
