#! /bin/sh

hexo g -d && git add . && git commit -m "update" && git push && echo "命令执行成功…"

#kill -9 $PPID