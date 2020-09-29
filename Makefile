deploy:
	git status
	git add .
	git commit -m "Deployment on $(date "+%H:%M:%S %d/%m/%y")"
	git push