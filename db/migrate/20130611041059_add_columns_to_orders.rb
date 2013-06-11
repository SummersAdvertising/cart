class AddColumnsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :buyername, :string
    add_column :orders, :buyertel, :string
    add_column :orders, :invoicetype, :string
    add_column :orders, :companynum, :string
    add_column :orders, :receivername, :string
    add_column :orders, :receiveraddress, :string
    add_column :orders, :receivertel, :string
    add_column :orders, :paytype, :string
  end
end
