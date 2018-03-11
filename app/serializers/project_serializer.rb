class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :video_url, :github_link
end
