@echo off
set FL="C:\Documents and Settings\Administrator\Local Settings\Application Data\Google\Chrome\User Data\Default\Extensions\caehdcpeofiiigpdhbabniblemipncjj\SwitchyAuto.pac"
if exist %FL% (
        del %FL%
        echo 切换列表已清除
        echo 重新启动chrome浏览器
        taskkill /f /im chrome.exe 
        start chrome
        ) else (
            echo 文件不存在无需删除
            )

echo 按任意键关闭窗口
PAUSE >NUL
