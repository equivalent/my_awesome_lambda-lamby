class Link
  include Dynamoid::Document

  field :url
  field :title
  field :description
  field :like_count, :integer
  field :number, :number
end
