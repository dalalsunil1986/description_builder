class Description < ApplicationRecord
  validates :no, :title, :description,
            :length, :skill_level, :skill_list, :youtube_id,
            presence: true

  default_scope order("no desc")
end
