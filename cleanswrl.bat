@echo off
set FL="C:\Documents and Settings\Administrator\Local Settings\Application Data\Google\Chrome\User Data\Default\Extensions\caehdcpeofiiigpdhbabniblemipncjj\SwitchyAuto.pac"
if exist %FL% (
        del %FL%
        echo 请重新启动chrome浏览器
        ) else (
            echo 文件不存在无需删除
            )
