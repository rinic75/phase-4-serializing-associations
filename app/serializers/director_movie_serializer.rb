class DirectorMovieSerializer < ActiveModel::Serializer
  attributes :title, :genre

  has_many :reviews
end
