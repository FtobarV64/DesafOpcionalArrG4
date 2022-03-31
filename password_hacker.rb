# En este ejercicio crearemos el programa password_hacker.rb donde ocuparemos un
# archivo que tiene un diccionario de posibles claves con una palabra por línea. Ocuparemos
# este archivo para ir probando combinaciones hasta encontrar una palabra clave.
# Además a cada palabra del diccionario le agregaremos como postfijo 1, 12 y 123. De esta
# forma si dentro del diccionario está la palabra password probaremos con: password,
# password1, password12 y password123 (no existen otras variantes, solo esas tres).
# Uso:
# ruby password_hacker.rb nombre_archivo_diccionario palabra_a_hackear
# Ej: ruby password_hacker.rb palabras secreto
# >200
# Donde:
# ● nombre_archivo es el nombre del archivo del diccionario, ejemplo diccionario.txt.
# ● palabra_a_hackear es nuestro password que queremos saber si es seguro o no.
# ● 200 es el resultado que se muestra en pantalla y corresponde a la cantidad de
# intentos demorados en encontrar la palabra.
# Tips:
# ● Para la corrección siempre se ocupará el mismo diccionario.
# ● Debes crear un archivo en la misma carpeta de trabajo que el código
# para guardar las palabras del diccionario.
# ● Se debe imprimir el número de iteraciones necesarias para llegar al
# resultado en pantalla.

def hacker_dict(dictionary="dicionario.txt", pwd)
    # Accedemos al diccionario y leemos sus registros
    data_pwd = open(dictionary).readlines
end

print hacker_dict(gato)