import web

print"conectando"
db = web.database(
    dbn='mysql', # motor de base de datos
    host='localhost', # ruta del servidor
    db='ferreteria_egr', # nombre de la base de datos
    user='egr5', # usuario dela base de datos
    pw='egr5.2019', # password del usuario
    port = 3308 # puerto de mariadb
    )
print"conectado"