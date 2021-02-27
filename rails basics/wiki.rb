require "sinatra"
require "uri"

def page_content(title)
  File.read("pages/#{title}.txt")
  rescue Errno::ENOENT
  return nil
end
  
def save_content(title, content)
  File.open("pages/#{title}.txt", "w") do |file|
    file.print(content)
  end
end

def delete_content(title)
  File.delete("pages/#{title}.txt")
end

get "/" do
  erb :bienvenido#, layout: :page.erb
end
get "/new" do
  erb :new 
end  
get "/:title" do
  @title = params[:title]
  @content = page_content(@title)
  erb :show
end  
#url parmeters
# get "/:title" do
#    params[:title]
#    page_content(params[:title])
# end

#Modify
get "/:title/edit" do
    @title = params[:title]
    @content = page_content(@title)
    erb :edit
end  
#Post to(send to server) create title and content of the txt file in pages folder
post "/create" do
  #'Hello from the post "/create" route'
  #params.inspect #we will get a hash{"title"=>"adriana", "content"=>"adriana"}
  save_content(params["title"], params["content"])
  redirect URI.escape("/#{params["title"]}")
end 
put "/:title" do
  save_content(params["title"], params["content"])
  redirect URI.escape("/#{params["title"]}")
end 
delete "/:title" do
  delete_content(params[:title])
  redirect "/"
end