# 跨设备体验主机
winget uninstall --name "跨设备体验主机"
winget uninstall --name "Cross Device Experience Host"
# web experience pack
winget uninstall --name "Windows Web Experience Pack"
# 媒体播放器
winget uninstall --name "Windows 媒体播放器"
# 手机连接
winget uninstall --name "手机连接"
winget uninstall --name "Phone Link"

# 所有xbox
winget uninstall --name "Game Speech Window"
winget uninstall --name "Xbox Identity Provider"
winget uninstall --name "Game Bar"
winget uninstall --name "Xbox TCUI"
# 录音机
winget uninstall --name "Windows 录音机"
winget uninstall --name "Windows Sound Recorder"

# 反馈中心
winget uninstall --name "反馈中心"
winget uninstall --name "Feedback Hub"

# windows相机
winget uninstall --name "Windows 相机"
winget uninstall --name "Windows Camera"

# 时钟
#winget uninstall --name "Windows 时钟"
# windows照片
winget uninstall --name "Microsoft 照片"
winget uninstall --name "Microsoft Photos"

# widgets
winget uninstall --name "Widgets Platform Runtime"
# 图像和视频扩展
winget uninstall --name "WebP 映像扩展"
winget uninstall --name "WebP Image Extension"
winget uninstall --name "Web 媒体扩展"
winget uninstall --name "Web Media Extensions"
winget uninstall --name "VP9 Video Extensions"
winget uninstall --name "Raw Image Extension"
winget uninstall --name "MPEG-2 视频扩展"
winget uninstall --name "MPEG-2 Video Extension"
winget uninstall --name "来自设备制造商的 HEVC 视频扩展"
winget uninstall --name "HEIF 图像扩展"
winget uninstall --name "HEIF Image Extension"
winget uninstall --name "AVC 编码器视频扩展"
winget uninstall --name "AVC Encoder Video Extension"
winget uninstall --name "AV1 Video Extension"
# 购买
winget uninstall --name "Microsoft Store 体验主机"
winget uninstall --name "Store Experience Host"

# 画图
winget uninstall --name "画图"
# 游戏
winget uninstall --name "Solitaire & Casual Games"
# office 365
winget uninstall --name "Microsoft 365 Copilot"
# 帮助
winget uninstall --name "获取帮助"
winget uninstall --name "Get Help"

# xbox游戏
winget uninstall --name "Xbox"
# edge游戏
winget uninstall --name "Microsoft Edge 游戏助手"
# bing全家桶
winget uninstall --name "MSN 天气"
winget uninstall --name "MSN Weather"

winget uninstall --name "Microsoft 必应"
winget uninstall --name "资讯"
winget uninstall --name "Microsoft News"

# 视频处理
winget uninstall --name "Microsoft Clipchamp"
# “开始体验”应用
winget uninstall --name '“开始体验”应用'
winget uninstall MSIX\Microsoft.StartExperiencesApp_1.1.200.0_x64__8wekyb3d8bbwe

# teams，可选
winget uninstall --id "Microsoft.Teams"

# WIN10ONEDRIVE有问题,运行一次
#winget uninstall --id "Microsoft.OneDrive"
# edge必须手动查看版本再删除
# WINGET UNINSTALL MSIX\Microsoft.MicrosoftEdge.Stable_150.0.4078.65_neutral__8wekyb3d8bbwe
winget uninstall --name "3D 查看器"
winget uninstall --name "Cortana"
winget uninstall --name "Microsoft Pay"
winget uninstall --name "Microsoft 人脉"
winget uninstall --name "Microsoft 使用技巧"
winget uninstall --name "Skype"
winget uninstall --name "Windows 地图"
winget uninstall --name "Xbox Game Bar Plugin"
winget uninstall --name "Xbox Game Speech Window"
winget uninstall --name "Xbox 主机小帮手"
winget uninstall --name "混合现实门户"
winget uninstall --name "电影和电视"
winget uninstall --name "电脑管家"
winget uninstall --name "画图 3D"

# 其他
winget uninstall  Microsoft.WindowsAppRuntime.1.7 --all-versions
winget uninstall MSIX\Microsoft.UI.Xaml.2.3_2.32002.13001.0_x86__8wekyb3d8bbwe
winget uninstall MSIX\Microsoft.UI.Xaml.2.3_2.32002.13001.0_x64__8wekyb3d8bbwe
winget uninstall MSIX\Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x86__8wekyb3d8bbwe
winget uninstall MSIX\Microsoft.NET.Native.Framework.1.7_1.7.27413.0_x64__8wekyb3d8bbwe
winget uninstall MSIX\Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x64__8wekyb3d8bbwe
winget uninstall MSIX\Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x86__8wekyb3d8bbwe
winget uninstall MSIX\Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x86__8wekyb3d8bbwe
winget uninstall MSIX\Microsoft.NET.Native.Runtime.1.7_1.7.27422.0_x64__8wekyb3d8bbwe
 winget uninstall "Microsoft .Net Native Runtime Package 2.2" --all-versions
WINGET UNINSTALL "Microsoft Visual C++ 2015 UWP Desktop Runtime Package" --all-versions
WINGET UNINSTALL "Microsoft Visual C++ 2015 UWP Runtime Package" --all-versions
winget uninstall "WinAppRuntime.Main.1.8"
winget uninstall "WinAppRuntime.Singleton"
winget uninstall "Windows App Runtime DDLM 8000.859.21.0-x6"
winget uninstall "Windows App Runtime DDLM 8000.859.21.0-x8"
winget uninstall "Windows App Runtime DDLM 8000.879.2017.0-x6"
winget uninstall "Windows App Runtime DDLM 8000.879.2017.0-x8"
winget uninstall "WindowsAppRuntime.1.7" --all-versions
winget uninstall "WindowsAppRuntime.2" --all-versions

# 检查依赖，目前来看只有1.6没有依赖， 1.4~1.7中，
Get-AppxPackage | Where-Object { $_.Dependencies -like "*WindowsAppRuntime.1.4*" } | Format-List Name, PackageFullName

# WindowsAppRuntime1.6和1.4，以及xbox， 可能需要用revo来卸载
winget uninstall MSIX\Microsoft.WindowsAppRuntime.1.6_6000.519.329.0_x86__8wekyb3d8bbwe
winget uninstall MSIX\Microsoft.WindowsAppRuntime.1.6_6000.519.329.0_x86__8wekyb3d8bbwe


winget uninstall MSIX\Microsoft.GamingApp_2402.900.28.0_x64__8wekyb3d8bbwe
