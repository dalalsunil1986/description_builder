class CreateDescriptions < ActiveRecord::Migration[5.1]

  def change
    create_table :descriptions do |t|
      t.string :no
      t.string :title
      t.string :description
      t.string :repo_url
      t.string :length
      t.string :skill_level
      t.string :skill_list

      t.timestamps
    end
  end
end
