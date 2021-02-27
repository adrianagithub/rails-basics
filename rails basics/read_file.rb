puts Dir.pwd
content = File.read("./perdonar.txt") # lee el archivo
lines = content.split("\n") # divide el contenido en líneas

# recorre las líneas y las imprime
lines.each do |line|
  puts line
end

#lines = File.readlines("perdonar.txt")
#lines.each do |line|
#  puts line
#end