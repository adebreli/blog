defmodule Blog.Image do
use Blog.Web, :model

schema "blog" do
	field :title,:string
	field :url,:string
	
 timestamps
	
end
end
