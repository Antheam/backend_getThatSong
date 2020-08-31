class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :movie

  has_many :playlists, dependent: :destroy
end
