class AddNameToTwitterAccounts < ActiveRecord::Migration[7.1]
  def change
    add_column :twitter_accounts, :name, :string
  end
end
