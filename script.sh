python3 manage.py dumpdata -o data.json blog.Comment blog.Tag blog.Post auth.User

python3 manage.py loaddata data.json