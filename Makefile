run:
	pipenv run python manage.py runserver $$SERVER

collectstatic:
	pipenv run python manage.py collectstatic;

createsuperuser:
	pipenv run python manage.py createsuperuser;

makemigrations:
	pipenv run python manage.py makemigrations;

makemigrationsmerge:
	pipenv run python makemigrations --merge;

migrate:
	pipenv run python manage.py migrate;

