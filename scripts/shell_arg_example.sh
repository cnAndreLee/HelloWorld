#!/bin/bash


# $0 这个程式的执行名字,当前脚本的文件名
# $n 这个程式的第n个参数值，n=1..9
# $* 这个程式的所有参数,此选项参数可超过9个。
# $# 这个程式的参数个数
# $$ 这个程式的PID(脚本运行的当前进程ID号)
# $! 执行上一个背景指令的PID(后台运行的最后一个进程的进程ID号)
# $? 执行上一个指令的返回值 (显示最后命令的退出状态。0表示没有错误，其他任何值表明有错误)
# $- 显示shell使用的当前选项，与set命令功能相同
# $@ 跟$*类似，但是可以当作数组用,被双引号(" ")包含时，与 $* 稍有不同
echo "default \$- is $-"

set -xe 
echo "after set -xe \$- is $-"

set +x
echo "after set +x \$- is $-"



echo ---------------------
while getopts "a:bc" opt
do
  echo "opt is $opt"
  case $opt in
    a)
    echo "case a : OPTARG is $OPTARG"
    ;;
    b)
    echo "case b : OPTARG is $OPTARG"
    ;;
    c)
    echo "case c : OPTARG is $OPTARG"
    ;;
    ?)
    echo "Unknow input"
    #exit 1
    ;;
  esac
done


