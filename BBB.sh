#!/bin/bash
xxx=123 # シェル変数 xxx に 123 を代入する
export yyy=234 # 環境変数 yyy に 234 を代入する
echo xxx=$xxx in BBB.sh # 変数 xxx の値を表示する
echo yyy=$yyy in BBB.sh # 変数 yyy の値を表示する
./CCC.sh # CCC.sh を実行する

