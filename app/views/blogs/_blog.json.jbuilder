json.extract! blog, :id, :title, :content, :string, :image, :text, :created_at, :updated_at
json.url blog_url(blog, format: :json)
