class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :playlists

  has_many :playlists
end
