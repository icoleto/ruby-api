class User
  include Mongoid::Document
  store_in collection: "user"
  field :id, type: String
  field :name, type: String
  field :lastName, type: String
  field :gender, type: String
  field :country, type: String
  field :programming_languages, as: :programmingLanguages, type: Array

end
