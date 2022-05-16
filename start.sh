export SECRET_KEY= 'secret'
# export SQLALCHEMY_DATABASE_URI='postgres://thvfhpailuqolg:96a437472458b88afc6bc570acad893f996393c4051cdb95ffeb0c0baaaf0cea@ec2-107-22-238-112.compute-1.amazonaws.com:5432/dcurcmfm0dufqn'
export MAIL_USERNAME='sungutialbright@gmail.com'
export MAIL_PASSWORD='travisasutsa01'

export FLASK_APP='app:create_app("development")'
# change the command from server to run
python manage.py run


#how to run the app:
#  env FLASK_APP='app:create_app("development")' flask run
