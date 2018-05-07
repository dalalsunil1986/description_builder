class AddYoutubeIdToDescriptions < ActiveRecord::Migration[5.1]
  def change
    add_column :descriptions, :youtube_id, :string
  end
end
