" vim:foldmethod=marker 
"
" Author: Mesar Hameed <mesar dot hameed at gmail dot com>
" Last Changed: 2013-04-28 11:33:37 +0100
"
" For an alternative method see: http://benizi.com/vim/braille.vim

" Compactify the line after we finnish writing unicode braille.
" Be conservative, only delete spaces between braille chars.
nnoremap <leader>bc :s/\([⠀-⣿]\+\)\@<=\s\([⠀-⣿]\+\)\@=//<cr>

"{{{ Unicode braille range.
iab b0 ⠀
iab b1 ⠁
iab b2 ⠂
iab b12 ⠃
iab b3 ⠄
iab b13 ⠅
iab b23 ⠆
iab b123 ⠇
iab b4 ⠈
iab b14 ⠉
iab b24 ⠊
iab b124 ⠋
iab b34 ⠌
iab b134 ⠍
iab b234 ⠎
iab b1234 ⠏
iab b5 ⠐
iab b15 ⠑
iab b25 ⠒
iab b125 ⠓
iab b35 ⠔
iab b135 ⠕
iab b235 ⠖
iab b1235 ⠗
iab b45 ⠘
iab b145 ⠙
iab b245 ⠚
iab b1245 ⠛
iab b345 ⠜
iab b1345 ⠝
iab b2345 ⠞
iab b12345 ⠟
iab b6 ⠠
iab b16 ⠡
iab b26 ⠢
iab b126 ⠣
iab b36 ⠤
iab b136 ⠥
iab b236 ⠦
iab b1236 ⠧
iab b46 ⠨
iab b146 ⠩
iab b246 ⠪
iab b1246 ⠫
iab b346 ⠬
iab b1346 ⠭
iab b2346 ⠮
iab b12346 ⠯
iab b56 ⠰
iab b156 ⠱
iab b256 ⠲
iab b1256 ⠳
iab b356 ⠴
iab b1356 ⠵
iab b2356 ⠶
iab b12356 ⠷
iab b456 ⠸
iab b1456 ⠹
iab b2456 ⠺
iab b12456 ⠻
iab b3456 ⠼
iab b13456 ⠽
iab b23456 ⠾
iab b123456 ⠿
iab b7 ⡀
iab b17 ⡁
iab b27 ⡂
iab b127 ⡃
iab b37 ⡄
iab b137 ⡅
iab b237 ⡆
iab b1237 ⡇
iab b47 ⡈
iab b147 ⡉
iab b247 ⡊
iab b1247 ⡋
iab b347 ⡌
iab b1347 ⡍
iab b2347 ⡎
iab b12347 ⡏
iab b57 ⡐
iab b157 ⡑
iab b257 ⡒
iab b1257 ⡓
iab b357 ⡔
iab b1357 ⡕
iab b2357 ⡖
iab b12357 ⡗
iab b457 ⡘
iab b1457 ⡙
iab b2457 ⡚
iab b12457 ⡛
iab b3457 ⡜
iab b13457 ⡝
iab b23457 ⡞
iab b123457 ⡟
iab b67 ⡠
iab b167 ⡡
iab b267 ⡢
iab b1267 ⡣
iab b367 ⡤
iab b1367 ⡥
iab b2367 ⡦
iab b12367 ⡧
iab b467 ⡨
iab b1467 ⡩
iab b2467 ⡪
iab b12467 ⡫
iab b3467 ⡬
iab b13467 ⡭
iab b23467 ⡮
iab b123467 ⡯
iab b567 ⡰
iab b1567 ⡱
iab b2567 ⡲
iab b12567 ⡳
iab b3567 ⡴
iab b13567 ⡵
iab b23567 ⡶
iab b123567 ⡷
iab b4567 ⡸
iab b14567 ⡹
iab b24567 ⡺
iab b124567 ⡻
iab b34567 ⡼
iab b134567 ⡽
iab b234567 ⡾
iab b1234567 ⡿
iab b8 ⢀
iab b18 ⢁
iab b28 ⢂
iab b128 ⢃
iab b38 ⢄
iab b138 ⢅
iab b238 ⢆
iab b1238 ⢇
iab b48 ⢈
iab b148 ⢉
iab b248 ⢊
iab b1248 ⢋
iab b348 ⢌
iab b1348 ⢍
iab b2348 ⢎
iab b12348 ⢏
iab b58 ⢐
iab b158 ⢑
iab b258 ⢒
iab b1258 ⢓
iab b358 ⢔
iab b1358 ⢕
iab b2358 ⢖
iab b12358 ⢗
iab b458 ⢘
iab b1458 ⢙
iab b2458 ⢚
iab b12458 ⢛
iab b3458 ⢜
iab b13458 ⢝
iab b23458 ⢞
iab b123458 ⢟
iab b68 ⢠
iab b168 ⢡
iab b268 ⢢
iab b1268 ⢣
iab b368 ⢤
iab b1368 ⢥
iab b2368 ⢦
iab b12368 ⢧
iab b468 ⢨
iab b1468 ⢩
iab b2468 ⢪
iab b12468 ⢫
iab b3468 ⢬
iab b13468 ⢭
iab b23468 ⢮
iab b123468 ⢯
iab b568 ⢰
iab b1568 ⢱
iab b2568 ⢲
iab b12568 ⢳
iab b3568 ⢴
iab b13568 ⢵
iab b23568 ⢶
iab b123568 ⢷
iab b4568 ⢸
iab b14568 ⢹
iab b24568 ⢺
iab b124568 ⢻
iab b34568 ⢼
iab b134568 ⢽
iab b234568 ⢾
iab b1234568 ⢿
iab b78 ⣀
iab b178 ⣁
iab b278 ⣂
iab b1278 ⣃
iab b378 ⣄
iab b1378 ⣅
iab b2378 ⣆
iab b12378 ⣇
iab b478 ⣈
iab b1478 ⣉
iab b2478 ⣊
iab b12478 ⣋
iab b3478 ⣌
iab b13478 ⣍
iab b23478 ⣎
iab b123478 ⣏
iab b578 ⣐
iab b1578 ⣑
iab b2578 ⣒
iab b12578 ⣓
iab b3578 ⣔
iab b13578 ⣕
iab b23578 ⣖
iab b123578 ⣗
iab b4578 ⣘
iab b14578 ⣙
iab b24578 ⣚
iab b124578 ⣛
iab b34578 ⣜
iab b134578 ⣝
iab b234578 ⣞
iab b1234578 ⣟
iab b678 ⣠
iab b1678 ⣡
iab b2678 ⣢
iab b12678 ⣣
iab b3678 ⣤
iab b13678 ⣥
iab b23678 ⣦
iab b123678 ⣧
iab b4678 ⣨
iab b14678 ⣩
iab b24678 ⣪
iab b124678 ⣫
iab b34678 ⣬
iab b134678 ⣭
iab b234678 ⣮
iab b1234678 ⣯
iab b5678 ⣰
iab b15678 ⣱
iab b25678 ⣲
iab b125678 ⣳
iab b35678 ⣴
iab b135678 ⣵
iab b235678 ⣶
iab b1235678 ⣷
iab b45678 ⣸
iab b145678 ⣹
iab b245678 ⣺
iab b1245678 ⣻
iab b345678 ⣼
iab b1345678 ⣽
iab b2345678 ⣾
iab b12345678 ⣿
"}}}
