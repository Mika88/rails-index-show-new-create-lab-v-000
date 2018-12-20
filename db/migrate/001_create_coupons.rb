class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :coupon_code
      t.string :store

      t.timestamps null: false
    end
  end
end