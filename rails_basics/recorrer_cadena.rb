cadena = "Hola, soy una cadena"
# Si únicamente queremos los caracteres
arreglo = cadena.chars
# Ahora lo podemos recorrer
arreglo.each do |caracter|
	puts caracter
end

# O separarla por un delimitador
cadena = "Ruby es un lenguaje de programación"
delimitador = " " # Es un espacio, pero podría ser una coma o cualquier otra cosa
palabras = cadena.split(delimitador)
# Igualmente se puede recorrer
palabras.each do |palabra|
	puts palabra
end


#word = puts "Introdoce a word to guess"
#array = ["b","c","d","a","o"]
#def hangman(word, array)
#    if #matches
#    return guessed
#end
#new_array.each do |element|
    #if element.to_s.include?(array)
      #puts"lo encontro"
      #new_array.to_s+"_"
    #elsif
      #new_array.push(caracter).to_s+"-"
      #puts element
    #new_array.include(caracter)
    #end
  #end  
  #common = compare_from & compare_to