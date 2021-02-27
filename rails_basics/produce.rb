require "sinatra"

#set :bind, "0.0.0.0"
get ("/apple") do
    "<h1>Here is an apple</h1>"
end
get ("/banana") do
    "<h1>Here is a ripe banana</h1>"
end
get ("/carrot") do
    "<h1>Here is a crunchy carrot</h1>"
end