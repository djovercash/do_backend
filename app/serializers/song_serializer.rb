class SongSerializer < ActiveModel::Serializer
  attributes :id, :video_url, :title, :singer, :purchase_url, :venue, :date
end
