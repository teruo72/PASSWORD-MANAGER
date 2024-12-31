#!/bin/bash


echo パスワードマネージャーへようこそ！

echo "サービス名を入力してください:"
read service

echo "ユーザー名を入力してください："
read user

echo "パスワードを入力してください："
read password

echo "$service":"$user":"$password" >> data.txt

# 入力が完了したら
echo  Thank you!
