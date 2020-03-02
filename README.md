# git-r-done
git'r'done - a script for the times hub just pisses you off

## but seriously... 
I don't know if this is just me being dumb, but sometimes I can't get the (normally wonderful) [hub] cli utility to play nice. Despite everything being properly configured, trying to use `[hub] clone username/reponame` will only return an HTTP 401 unauthorized error. 

This usually happens on a fresh OS install - sometimes it goes away, sometimes it doesn't. 

This is a stupid-simple script that does one simple thing: it replicates the single thing that I use `hub` for, which is the ability to grab a repo from Github with only the username and repository name - without having to type the full URL. 

## usage
I like to set up a local bin folder in $HOME: 
`$ cd ~`
`$ mkdir .jrmbin`

Make it executable:
`$ echo export PATH="$PATH:/home/$USER/.jrmbin" >> $HOME/.zshrc`

Copy this over: 
`$ cp gits/git-r-done/jrmgit.sh $HOME/.jrmbin/jrmgit`

Restart your shell, and voila. 
`$ exec zsh`
`$ jrmgit jeromescuggs/git-r-done`

In the above examples, I use `.jrmbin` as my folder, but obviously you can use anything and adjust the commands accordingly. I also use ZSH, so for bash you would add the `export` command to your `.bashrc` folder, etc. 

[hub]: https://github.com/github/hub
