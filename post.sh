#! /bin/sh

hexo g -d && git add . && git commit -m "更新" && git push && exit