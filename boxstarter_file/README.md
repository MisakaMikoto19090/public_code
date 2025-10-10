# Boxstarter脚本

使用方法

```shell
//安装chocolatey
Set-ExecutionPolicy AllSigned; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

//安装boxstarter
cinst -y boxstarter

//使用该安装脚本(管理员)
START http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/MisakaMikoto19090/myboxstarter/master/program.txt

//1.自动打开浏览器(最好设置默认浏览器为edge)
//2.是否运行?是
//3.下载一个20多M的应用
//4.执行
```

该脚本不定期更新,在以后的版本中会增加注释,详情可参考<https://madao.science> 中win10重装系列
