class User
  include Mongoid::Document
  store_in collection: "user"
  field :id, type: String
  field :name, type: String
  field :lastname, type: String
  field :gender, type: String
  field :country, type: String
  field :programming_languages, type: Array

  def as_json(*args)
    res = super
    res["id"] = res.delete("_id")["$oid"]
    res ["name"] = res.delete("name")
    res ["lastName"] = res.delete("lastname")
    res ["gender"] = res.delete("gender")
    res ["country"] = res.delete("country")
    res ["programmingLanguages"] = res.delete("programming_languages")
    res
  end
end
