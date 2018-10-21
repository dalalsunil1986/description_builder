class Description < ApplicationRecord
  validates :no, :title, :description,
            :length, :skill_level, :skill_list, :youtube_id,
            :repo_url,
            presence: true

  default_scope -> {
    order("no::integer desc")
  }

end
