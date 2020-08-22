class LessonSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :nav_link
end
