#都是普通用户执行

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
irm https://gh-proxy.com/https://raw.githubusercontent.com/duzyn/scoop-cn/master/install.ps1 | iex

	#Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
	#Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

	#scoop config proxy 127.0.0.1:10809


#添加bucket需要git
scoop install main/git

scoop bucket add extras
scoop bucket add versions
scoop bucket add nirsoft
scoop bucket add sysinternals
	# scoop bucket add php			#php
	# scoop bucket add nerd-fonts		#字体
scoop bucket add nonportable
scoop bucket add java
scoop bucket add games