class Users::Serializer < ActiveModel::Serializer
  attributes :id, :email, :name
  type "users"
end
