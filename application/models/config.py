import web

print"conectando"
db = web.database(
    dbn='mysql', # motor de base de datos
    host='nt71li6axbkq1q6a.cbetxkdyhwsb.us-east-1.rds.amazonaws.com'
    db='ewde06osbascmrfl'
    user='mp8c743cn6p4ufs2', # usuario dela base de datos
    pw='xoqtqltxp8grrdqj', # password del usuario
    port = 3306 # puerto de mariadb
    )
print"conectado"