class Description < ApplicationRecord
  validates :no, :title, :description, :repo_url,
            :length, :skill_level, :skill_list, presence: true
end
