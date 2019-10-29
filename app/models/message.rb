class Message < ApplicationRecord
  scope :active, -> { where(archived: false) }
  scope :archived, -> { where(archived: true) }
end
