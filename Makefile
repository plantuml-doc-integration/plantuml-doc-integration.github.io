deploy:
	git status
	git add .
	echo "Deployment on $$(date "+%H:%M:%S %d/%m/%y")" > date
	git commit -F date
	git push
	echo
	echo "Deployed! Visit https://plantuml-doc-integration.github.io"
	echo