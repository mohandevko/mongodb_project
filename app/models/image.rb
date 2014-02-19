class Image
  include Mongoid::Document
  include Mongoid::Paperclip

  has_mongoid_attached_file :avatar
  fiels :title
end
