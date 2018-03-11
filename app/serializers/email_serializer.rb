class EmailSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :subject, :body
end
