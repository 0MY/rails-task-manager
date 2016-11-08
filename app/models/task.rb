class Task < ApplicationRecord
  validates :title, presence:true # fera peter une exception (qu'il faudrait
  # catcher en fait) si le champ title est vide.
end
