preview:
	php artisan serve

deploy:
	php artisan config:clear
	sudo serverless deploy
