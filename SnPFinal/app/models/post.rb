class Post < ActiveRecord::Base

  validates_presence_of :title, :body, :summary, :author_id, :published

  belongs_to :author


end
