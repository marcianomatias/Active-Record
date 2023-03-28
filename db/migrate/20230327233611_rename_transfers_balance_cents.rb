class RenameTransfersBalanceCents < ActiveRecord::Migration[7.0]
  def change
    rename_column :transfers, :balance_cents, :amount_cents
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
