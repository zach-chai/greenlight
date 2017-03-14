class AddUnsubscribedToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :unsubscribed, :datetime
  end
end
