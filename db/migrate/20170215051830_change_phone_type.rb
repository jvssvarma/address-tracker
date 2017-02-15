class ChangePhoneType < ActiveRecord::Migration[5.0]
  def change
    change_column :profiles, :phone, :string
  end
end
