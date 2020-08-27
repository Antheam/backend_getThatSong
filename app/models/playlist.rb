class Playlist < ApplicationRecord
  belongs_to :user
  has_many :songs, dependent: :destroy
end


# //has_one :organizer, through: :main_party_user, class_name: 'User'
