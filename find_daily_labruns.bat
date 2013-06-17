@ echo off
cd /d d:\dailytrunk\features
echo *************************************************************************
echo ***                                                                   ***
echo ***大约需要2分钟. 找好的53个labrun会在IE上打开. 如过失败了重跑此批处理***
echo ***                                                                   ***
echo *************************************************************************
@cucumber D:\dailytrunk\features\find_daily_trunk_tier0.feature
cucumber find_daily_trunk_tier0.feature
