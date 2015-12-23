defmodule Blog.Post
use Blog.Web, :model

schema "blog" do
	field :title,:string
	field :content,:string
	field :tags, :string

	has_many :images, Blog.Image
	has_many :tags, Blog.Tag
	timestamps
	
end
