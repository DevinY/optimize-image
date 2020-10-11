#建立自己的image

docker build -t optimize-image .

#我用這個指令更新有文字內容的圖檔

docker run -v ${PWD}:${PWD} optimize-image ${PWD} -mw 900 -q 80


#請注意你有留原圖備份，我用這個指令更新我網站上的超大圖案

docker run -v ${PWD}:${PWD} optimize-image ${PWD}  -mw 1620 -q 20
