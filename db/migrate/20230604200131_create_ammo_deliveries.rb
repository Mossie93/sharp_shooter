class CreateAmmoDeliveries < ActiveRecord::Migration[7.0]
  def change
    create_table :ammo_deliveries do |t|
      t.integer :amount
      t.string :supplier
      t.string :caliber
      t.string :type
      t.float :unit_price

      t.timestamps
    end
  end
end
