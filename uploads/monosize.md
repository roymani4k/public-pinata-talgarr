[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
[remote "origin"]
	url = git@github.com:Talgarr/public-pinata.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[branch "main"]
	remote = origin
	merge = refs/heads/main
[branch "test_angular"]
	remote = origin
	merge = refs/heads/test_angular
[branch "workflow_run"]
	remote = origin
	merge = refs/heads/workflow_run
