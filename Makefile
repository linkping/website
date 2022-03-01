deploy:
	ssh linkping.org 'cd src/website && git pull && hyp sync /home/linkping/HYPDATA/peercal-linkping -y hyper://7805b255174ccf9e6e8af13ea71bcb9ad347a817984e94e189b1d45eb9fa88d1'
