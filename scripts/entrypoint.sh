#!/bin/sh

# 运行传递给脚本的文件名
k6 run "/scripts/$@"