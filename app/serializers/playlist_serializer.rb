class PlaylistSerializer < ActiveModel::Serializer
  attributes :id, :title, :songs

  belongs_to :user
  has_many :songs, dependent: :destroy
end
