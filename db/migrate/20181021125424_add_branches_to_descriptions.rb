class AddBranchesToDescriptions < ActiveRecord::Migration[5.1]
  def change
    add_column :descriptions, :branches, :string
  end
end
