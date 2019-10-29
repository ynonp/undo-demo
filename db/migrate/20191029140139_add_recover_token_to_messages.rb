class AddRecoverTokenToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :recover_token, :string
  end
end
