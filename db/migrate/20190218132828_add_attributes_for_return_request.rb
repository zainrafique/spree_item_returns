class AddAttributesForReturnRequest < ActiveRecord::Migration[5.2]
  def change
    add_column :spree_return_authorizations, :more_info, :string
    add_column :spree_return_authorizations, :quantity, :integer
    add_column :spree_return_authorizations, :resolution, :string
  end
end
