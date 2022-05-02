osword_sound = $07
inkey_key_p = $c8
inkey_key_o = $c9
inkey_key_q = $ef
inkey_key_space = $9d
inkey_key_w = $de
inkey_key_return = $b6
inkey_key_x = $bd
inkey_key_z = $9e
inkey_key_shift = $ff
osword_read_clock = $01
osword_write_clock = $02
osbyte_read_text_cursor_pos = $86
osbyte_vsync = $13
osbyte_inkey = $81
osbyte_enable_event = $0e
osbyte_set_cursor_editing = $04
osbyte_tape = $8c
osbyte_clear_escape = $7c
osbyte_read_write_escape_break_effect = $c8
osbyte_read_adc_or_get_buffer_status = $80
osword_envelope = $08
osbyte_flush_buffer = $15

cell_x = $00
cell_y = $01
sprite_pixel_width_minus_one = $02
sprite_cell_height = $03
delta_x = $05
delta_y = $06
l0007 = $07
current_room_low = $08
current_room_high = $09
l000a = $0a
l000b = $0b
l000c = $0c
current_room_index = $0d
l000e = $0e
l000f = $0f
l0011 = $11
l0013 = $13
l0014 = $14
l0015 = $15
l0016 = $16
l0017 = $17
l0018 = $18
l0019 = $19
l001a = $1a
l001b = $1b
l001c = $1c
temp_addr_low = $1d
temp_addr_high = $1e
l001f = $1f
l0020 = $20
l0021 = $21
l0022 = $22
l0023 = $23
l0024 = $24
l0025 = $25
l0026 = $26
l0027 = $27
score_digits_0 = $28
score_digits_1 = $29
score_digits_2 = $2a
score_digits_3 = $2b
score_digits_4 = $2c
score_digits_5 = $2d
score_digits_6 = $2e
print_addr_low = $2f
print_addr_high = $30
temp_slash_divisor = $31
energy_bar_level = $32
ammo_bar_level = $33
l0034 = $34
sound_duration = $35
stack_ptr = $36
l0037 = $37
rnd_rom_addr_low = $38
rnd_rom_addr_high = $39
temp_counter = $3a
temp_store_y = $3b
rnd_offset = $3c
sprite_mask = $3d
remember_x = $3e
remember_y = $3f
computer_bar_level = $40
suppress_sound_flag = $41
music_index = $42
l0043 = $43
title_offset = $44
half_length_of_room_title = $45
l00ff = $ff
evntv = $0220
l03fb = $03fb
l03ff = $03ff
current_room_cache = $0400
l0401 = $0401
l0405 = $0405
l0500 = $0500
l0501 = $0501
l0502 = $0502
l0503 = $0503
l0580 = $0580
l0581 = $0581
l0582 = $0582
l05ff = $05ff
highscore_table_names = $0600
highscore_table_scores = $06fa
l0c00 = $0c00
l0c01 = $0c01
l0c02 = $0c02
l0c03 = $0c03
l0c04 = $0c04
l0c05 = $0c05
clock = $0e00
l0f00 = $0f00
l1000 = $1000
l1100 = $1100
l110c = $110c
address_to_overwrite = $5800
energy_bar_screen_address = $58d0
ammo_bar_screen_address = $5a10
computer_bar_screen_address = $5b50
osasci = $ffe3
oswrch = $ffee
osword = $fff1
osbyte = $fff4
    * = $1210

; There are 85 sprites. Sprites are stored upside down, in groups of
; 8x8 character cells.
sprite0
pydis_start
    !byte %########                                                   ; 1210: ff          .
    !byte %.#.#.###                                                   ; 1211: 57          W
    !byte %#.#..###                                                   ; 1212: a7          .
    !byte %.#.#.##.                                                   ; 1213: 56          V
    !byte %#.#..##.                                                   ; 1214: a6          .
    !byte %.#.#.###                                                   ; 1215: 57          W
    !byte %.....###                                                   ; 1216: 07          .
    !byte %########                                                   ; 1217: ff          .
    !byte %########                                                   ; 1218: ff          .
    !byte %####.#.#                                                   ; 1219: f5          .
    !byte %###.#.#.                                                   ; 121a: ea          .
    !byte %.###.#.#                                                   ; 121b: 75          u
    !byte %.##.#.#.                                                   ; 121c: 6a          j
    !byte %####.#.#                                                   ; 121d: f5          .
    !byte %###.....                                                   ; 121e: e0          .
    !byte %########                                                   ; 121f: ff          .
sprite1
    !byte %########                                                   ; 1220: ff          .
    !byte %##.#.#.#                                                   ; 1221: d5          .
    !byte %#.#.#..#                                                   ; 1222: a9          .
    !byte %##.#.#.#                                                   ; 1223: d5          .
    !byte %#.#.#..#                                                   ; 1224: a9          .
    !byte %##.#.#.#                                                   ; 1225: d5          .
    !byte %#......#                                                   ; 1226: 81          .
    !byte %########                                                   ; 1227: ff          .
sprite2
    !byte %........                                                   ; 1228: 00          .
    !byte %#####.##                                                   ; 1229: fb          .
    !byte %#####.##                                                   ; 122a: fb          .
    !byte %#####.##                                                   ; 122b: fb          .
    !byte %........                                                   ; 122c: 00          .
    !byte %#.######                                                   ; 122d: bf          .
    !byte %#.######                                                   ; 122e: bf          .
    !byte %#.######                                                   ; 122f: bf          .
sprite3
    !byte %##..##..                                                   ; 1230: cc          .
    !byte %.##..##.                                                   ; 1231: 66          f
    !byte %..##..##                                                   ; 1232: 33          3
    !byte %#..##..#                                                   ; 1233: 99          .
    !byte %##..##..                                                   ; 1234: cc          .
    !byte %.##..##.                                                   ; 1235: 66          f
    !byte %..##..##                                                   ; 1236: 33          3
    !byte %#..##..#                                                   ; 1237: 99          .
sprite4
    !byte %........                                                   ; 1238: 00          .
    !byte %#######.                                                   ; 1239: fe          .
    !byte %#######.                                                   ; 123a: fe          .
    !byte %#######.                                                   ; 123b: fe          .
    !byte %#######.                                                   ; 123c: fe          .
    !byte %#######.                                                   ; 123d: fe          .
    !byte %#######.                                                   ; 123e: fe          .
    !byte %#######.                                                   ; 123f: fe          .
sprite5
    !byte %###..###                                                   ; 1240: e7          .
    !byte %##....##                                                   ; 1241: c3          .
    !byte %#.#..#.#                                                   ; 1242: a5          .
    !byte %...##...                                                   ; 1243: 18          .
    !byte %...##...                                                   ; 1244: 18          .
    !byte %#.#..#.#                                                   ; 1245: a5          .
    !byte %##....##                                                   ; 1246: c3          .
    !byte %###..###                                                   ; 1247: e7          .
sprite6
    !byte %##....##                                                   ; 1248: c3          .
    !byte %##.##.##                                                   ; 1249: db          .
    !byte %........                                                   ; 124a: 00          .
    !byte %.#.##.#.                                                   ; 124b: 5a          Z
    !byte %.#.##.#.                                                   ; 124c: 5a          Z
    !byte %........                                                   ; 124d: 00          .
    !byte %##.##.##                                                   ; 124e: db          .
    !byte %##....##                                                   ; 124f: c3          .
sprite7
    !byte %######.#                                                   ; 1250: fd          .
    !byte %#####.##                                                   ; 1251: fb          .
    !byte %.######.                                                   ; 1252: 7e          ~
    !byte %........                                                   ; 1253: 00          .
    !byte %.####.#.                                                   ; 1254: 7a          z
    !byte %.####.#.                                                   ; 1255: 7a          z
    !byte %........                                                   ; 1256: 00          .
    !byte %######.#                                                   ; 1257: fd          .
    !byte %######.#                                                   ; 1258: fd          .
    !byte %........                                                   ; 1259: 00          .
    !byte %.####.#.                                                   ; 125a: 7a          z
    !byte %.####.#.                                                   ; 125b: 7a          z
    !byte %........                                                   ; 125c: 00          .
    !byte %.######.                                                   ; 125d: 7e          ~
    !byte %########                                                   ; 125e: ff          .
    !byte %########                                                   ; 125f: ff          .
sprite8
    !byte %.####.#.                                                   ; 1260: 7a          z
    !byte %.####.#.                                                   ; 1261: 7a          z
    !byte %.####.#.                                                   ; 1262: 7a          z
    !byte %.####.#.                                                   ; 1263: 7a          z
    !byte %.####.#.                                                   ; 1264: 7a          z
    !byte %.####.#.                                                   ; 1265: 7a          z
    !byte %........                                                   ; 1266: 00          .
    !byte %######.#                                                   ; 1267: fd          .
    !byte %######.#                                                   ; 1268: fd          .
    !byte %........                                                   ; 1269: 00          .
    !byte %.####.#.                                                   ; 126a: 7a          z
    !byte %.####.#.                                                   ; 126b: 7a          z
    !byte %.####.#.                                                   ; 126c: 7a          z
    !byte %.####.#.                                                   ; 126d: 7a          z
    !byte %.####.#.                                                   ; 126e: 7a          z
    !byte %.####.#.                                                   ; 126f: 7a          z
sprite9
    !byte %.......#                                                   ; 1270: 01          .
    !byte %######.#                                                   ; 1271: fd          .
    !byte %######.#                                                   ; 1272: fd          .
    !byte %######.#                                                   ; 1273: fd          .
    !byte %######.#                                                   ; 1274: fd          .
    !byte %.......#                                                   ; 1275: 01          .
    !byte %######..                                                   ; 1276: fc          .
    !byte %.......#                                                   ; 1277: 01          .
    !byte %#.......                                                   ; 1278: 80          .
    !byte %#.######                                                   ; 1279: bf          .
    !byte %#.######                                                   ; 127a: bf          .
    !byte %#.######                                                   ; 127b: bf          .
    !byte %#.######                                                   ; 127c: bf          .
    !byte %#.......                                                   ; 127d: 80          .
    !byte %..######                                                   ; 127e: 3f          ?
    !byte %#.......                                                   ; 127f: 80          .
sprite10
    !byte %#.#.#.#.                                                   ; 1280: aa          .
    !byte %#.#.#.#.                                                   ; 1281: aa          .
    !byte %#.#.#.#.                                                   ; 1282: aa          .
    !byte %#.#.#.#.                                                   ; 1283: aa          .
    !byte %#.#.#.#.                                                   ; 1284: aa          .
    !byte %#.#.#.#.                                                   ; 1285: aa          .
    !byte %#.#.#.#.                                                   ; 1286: aa          .
    !byte %#.#.#.#.                                                   ; 1287: aa          .
sprite11
    !byte %........                                                   ; 1288: 00          .
    !byte %########                                                   ; 1289: ff          .
    !byte %.#....#.                                                   ; 128a: 42          B
    !byte %..#..#..                                                   ; 128b: 24          $
    !byte %...##...                                                   ; 128c: 18          .
    !byte %..#..#..                                                   ; 128d: 24          $
    !byte %.#....#.                                                   ; 128e: 42          B
    !byte %########                                                   ; 128f: ff          .
sprite12
    !byte %#......#                                                   ; 1290: 81          .
    !byte %##....##                                                   ; 1291: c3          .
    !byte %#.#..#.#                                                   ; 1292: a5          .
    !byte %#..##..#                                                   ; 1293: 99          .
    !byte %#..##..#                                                   ; 1294: 99          .
    !byte %#.#..#.#                                                   ; 1295: a5          .
    !byte %##....##                                                   ; 1296: c3          .
    !byte %#......#                                                   ; 1297: 81          .
sprite13
    !byte %########                                                   ; 1298: ff          .
    !byte %..####..                                                   ; 1299: 3c          <
    !byte %...##...                                                   ; 129a: 18          .
    !byte %...##...                                                   ; 129b: 18          .
    !byte %..####..                                                   ; 129c: 3c          <
    !byte %..####..                                                   ; 129d: 3c          <
    !byte %..##.#..                                                   ; 129e: 34          4
    !byte %...##...                                                   ; 129f: 18          .
    !byte %...##...                                                   ; 12a0: 18          .
    !byte %..####..                                                   ; 12a1: 3c          <
    !byte %..##.#..                                                   ; 12a2: 34          4
    !byte %..####..                                                   ; 12a3: 3c          <
    !byte %...##...                                                   ; 12a4: 18          .
    !byte %...##...                                                   ; 12a5: 18          .
    !byte %..####..                                                   ; 12a6: 3c          <
    !byte %########                                                   ; 12a7: ff          .
sprite14
    !byte %#.#.#.#.                                                   ; 12a8: aa          .
    !byte %#.#...#.                                                   ; 12a9: a2          .
    !byte %#.#.....                                                   ; 12aa: a0          .
    !byte %........                                                   ; 12ab: 00          .
    !byte %........                                                   ; 12ac: 00          .
    !byte %........                                                   ; 12ad: 00          .
    !byte %........                                                   ; 12ae: 00          .
    !byte %........                                                   ; 12af: 00          .
sprite15
    !byte %########                                                   ; 12b0: ff          .
    !byte %##....##                                                   ; 12b1: c3          .
    !byte %#.#..#.#                                                   ; 12b2: a5          .
    !byte %#..##..#                                                   ; 12b3: 99          .
    !byte %#..##..#                                                   ; 12b4: 99          .
    !byte %#.#..#.#                                                   ; 12b5: a5          .
    !byte %##....##                                                   ; 12b6: c3          .
    !byte %########                                                   ; 12b7: ff          .
sprite16
    !byte %###.....                                                   ; 12b8: e0          .
    !byte %#.......                                                   ; 12b9: 80          .
    !byte %#.......                                                   ; 12ba: 80          .
    !byte %#.......                                                   ; 12bb: 80          .
    !byte %#.......                                                   ; 12bc: 80          .
    !byte %#.......                                                   ; 12bd: 80          .
    !byte %.#......                                                   ; 12be: 40          @
    !byte %#.#.....                                                   ; 12bf: a0          .
    !byte %.....###                                                   ; 12c0: 07          .
    !byte %.......#                                                   ; 12c1: 01          .
    !byte %.......#                                                   ; 12c2: 01          .
    !byte %.......#                                                   ; 12c3: 01          .
    !byte %.......#                                                   ; 12c4: 01          .
    !byte %.......#                                                   ; 12c5: 01          .
    !byte %......##                                                   ; 12c6: 03          .
    !byte %.....###                                                   ; 12c7: 07          .
    !byte %#.......                                                   ; 12c8: 80          .
    !byte %.#......                                                   ; 12c9: 40          @
    !byte %.#......                                                   ; 12ca: 40          @
    !byte %########                                                   ; 12cb: ff          .
    !byte %######.#                                                   ; 12cc: fd          .
    !byte %#####.#.                                                   ; 12cd: fa          .
    !byte %###..#..                                                   ; 12ce: e4          .
    !byte %#..##...                                                   ; 12cf: 98          .
    !byte %.......#                                                   ; 12d0: 01          .
    !byte %......##                                                   ; 12d1: 03          .
    !byte %......##                                                   ; 12d2: 03          .
    !byte %########                                                   ; 12d3: ff          .
    !byte %########                                                   ; 12d4: ff          .
    !byte %.#######                                                   ; 12d5: 7f          .
    !byte %..######                                                   ; 12d6: 3f          ?
    !byte %...#####                                                   ; 12d7: 1f          .
sprite17
    !byte %#...##.#                                                   ; 12d8: 8d          .
    !byte %#..###.#                                                   ; 12d9: 9d          .
    !byte %#.####.#                                                   ; 12da: bd          .
    !byte %######.#                                                   ; 12db: fd          .
    !byte %######.#                                                   ; 12dc: fd          .
    !byte %######.#                                                   ; 12dd: fd          .
    !byte %.......#                                                   ; 12de: 01          .
    !byte %########                                                   ; 12df: ff          .
    !byte %###..###                                                   ; 12e0: e7          .
    !byte %###..###                                                   ; 12e1: e7          .
    !byte %#......#                                                   ; 12e2: 81          .
    !byte %#......#                                                   ; 12e3: 81          .
    !byte %########                                                   ; 12e4: ff          .
    !byte %########                                                   ; 12e5: ff          .
    !byte %........                                                   ; 12e6: 00          .
    !byte %########                                                   ; 12e7: ff          .
    !byte %.#..##..                                                   ; 12e8: 4c          L
    !byte %.#..##..                                                   ; 12e9: 4c          L
    !byte %.#..##..                                                   ; 12ea: 4c          L
    !byte %##..##..                                                   ; 12eb: cc          .
    !byte %########                                                   ; 12ec: ff          .
    !byte %########                                                   ; 12ed: ff          .
    !byte %........                                                   ; 12ee: 00          .
    !byte %########                                                   ; 12ef: ff          .
    !byte %###..##.                                                   ; 12f0: e6          .
    !byte %###..##.                                                   ; 12f1: e6          .
    !byte %###.....                                                   ; 12f2: e0          .
    !byte %####....                                                   ; 12f3: f0          .
    !byte %########                                                   ; 12f4: ff          .
    !byte %########                                                   ; 12f5: ff          .
    !byte %#.......                                                   ; 12f6: 80          .
    !byte %########                                                   ; 12f7: ff          .
    !byte %########                                                   ; 12f8: ff          .
    !byte %######.#                                                   ; 12f9: fd          .
    !byte %######.#                                                   ; 12fa: fd          .
    !byte %######.#                                                   ; 12fb: fd          .
    !byte %#.####.#                                                   ; 12fc: bd          .
    !byte %#..###.#                                                   ; 12fd: 9d          .
    !byte %#...##.#                                                   ; 12fe: 8d          .
    !byte %#....#.#                                                   ; 12ff: 85          .
    !byte %########                                                   ; 1300: ff          .
    !byte %########                                                   ; 1301: ff          .
    !byte %########                                                   ; 1302: ff          .
    !byte %###..###                                                   ; 1303: e7          .
    !byte %###..###                                                   ; 1304: e7          .
    !byte %###..###                                                   ; 1305: e7          .
    !byte %###..###                                                   ; 1306: e7          .
    !byte %###..###                                                   ; 1307: e7          .
    !byte %########                                                   ; 1308: ff          .
    !byte %########                                                   ; 1309: ff          .
    !byte %########                                                   ; 130a: ff          .
    !byte %###....#                                                   ; 130b: e1          .
    !byte %.#......                                                   ; 130c: 40          @
    !byte %.#..##..                                                   ; 130d: 4c          L
    !byte %.#..##..                                                   ; 130e: 4c          L
    !byte %.#..##..                                                   ; 130f: 4c          L
    !byte %########                                                   ; 1310: ff          .
    !byte %########                                                   ; 1311: ff          .
    !byte %########                                                   ; 1312: ff          .
    !byte %####....                                                   ; 1313: f0          .
    !byte %###.....                                                   ; 1314: e0          .
    !byte %###..##.                                                   ; 1315: e6          .
    !byte %###..##.                                                   ; 1316: e6          .
    !byte %###..##.                                                   ; 1317: e6          .
sprite18
    !byte %....#...                                                   ; 1318: 08          .
    !byte %#.......                                                   ; 1319: 80          .
    !byte %......#.                                                   ; 131a: 02          .
    !byte %...#....                                                   ; 131b: 10          .
    !byte %........                                                   ; 131c: 00          .
    !byte %.#..#...                                                   ; 131d: 48          H
    !byte %......#.                                                   ; 131e: 02          .
    !byte %..#.....                                                   ; 131f: 20
sprite19
    !byte %#.#.#.#.                                                   ; 1320: aa          .
    !byte %........                                                   ; 1321: 00          .
    !byte %#.#.#.#.                                                   ; 1322: aa          .
    !byte %........                                                   ; 1323: 00          .
    !byte %#.#.#.#.                                                   ; 1324: aa          .
    !byte %........                                                   ; 1325: 00          .
    !byte %#.#.#.#.                                                   ; 1326: aa          .
    !byte %........                                                   ; 1327: 00          .
sprite20
    !byte %...##...                                                   ; 1328: 18          .
    !byte %...##...                                                   ; 1329: 18          .
    !byte %...##...                                                   ; 132a: 18          .
    !byte %...##...                                                   ; 132b: 18          .
    !byte %...##...                                                   ; 132c: 18          .
    !byte %...##...                                                   ; 132d: 18          .
    !byte %...##...                                                   ; 132e: 18          .
    !byte %...##...                                                   ; 132f: 18          .
sprite21
    !byte %........                                                   ; 1330: 00          .
    !byte %........                                                   ; 1331: 00          .
    !byte %........                                                   ; 1332: 00          .
    !byte %........                                                   ; 1333: 00          .
    !byte %........                                                   ; 1334: 00          .
    !byte %........                                                   ; 1335: 00          .
    !byte %........                                                   ; 1336: 00          .
    !byte %........                                                   ; 1337: 00          .
sprite22
    !byte %######.#                                                   ; 1338: fd          .
    !byte %#.......                                                   ; 1339: 80          .
    !byte %#.#####.                                                   ; 133a: be          .
    !byte %#.#####.                                                   ; 133b: be          .
    !byte %#.#####.                                                   ; 133c: be          .
    !byte %#.####..                                                   ; 133d: bc          .
    !byte %..###...                                                   ; 133e: 38          8
    !byte %#.......                                                   ; 133f: 80          .
sprite23
    !byte %######.#                                                   ; 1340: fd          .
    !byte %.......#                                                   ; 1341: 01          .
    !byte %.#####.#                                                   ; 1342: 7d          }
    !byte %.#####.#                                                   ; 1343: 7d          }
    !byte %.#####.#                                                   ; 1344: 7d          }
    !byte %..####.#                                                   ; 1345: 3d          =
    !byte %...###..                                                   ; 1346: 1c          .
    !byte %.......#                                                   ; 1347: 01          .
sprite24
    !byte %.......#                                                   ; 1348: 01          .
    !byte %...###.#                                                   ; 1349: 1d          .
    !byte %..####.#                                                   ; 134a: 3d          =
    !byte %.#####.#                                                   ; 134b: 7d          }
    !byte %.#####.#                                                   ; 134c: 7d          }
    !byte %.#####.#                                                   ; 134d: 7d          }
    !byte %........                                                   ; 134e: 00          .
    !byte %######.#                                                   ; 134f: fd          .
sprite25
    !byte %#.......                                                   ; 1350: 80          .
    !byte %#.###...                                                   ; 1351: b8          .
    !byte %#.####..                                                   ; 1352: bc          .
    !byte %#.#####.                                                   ; 1353: be          .
    !byte %#.#####.                                                   ; 1354: be          .
    !byte %#.#####.                                                   ; 1355: be          .
    !byte %........                                                   ; 1356: 00          .
    !byte %######.#                                                   ; 1357: fd          .
sprite26
    !byte %........                                                   ; 1358: 00          .
    !byte %########                                                   ; 1359: ff          .
    !byte %######.#                                                   ; 135a: fd          .
    !byte %######.#                                                   ; 135b: fd          .
    !byte %######.#                                                   ; 135c: fd          .
    !byte %######.#                                                   ; 135d: fd          .
    !byte %.......#                                                   ; 135e: 01          .
    !byte %########                                                   ; 135f: ff          .
    !byte %........                                                   ; 1360: 00          .
    !byte %########                                                   ; 1361: ff          .
    !byte %########                                                   ; 1362: ff          .
    !byte %########                                                   ; 1363: ff          .
    !byte %########                                                   ; 1364: ff          .
    !byte %########                                                   ; 1365: ff          .
    !byte %#.......                                                   ; 1366: 80          .
    !byte %########                                                   ; 1367: ff          .
sprite27
    !byte %........                                                   ; 1368: 00          .
    !byte %#######.                                                   ; 1369: fe          .
    !byte %.#.#..#.                                                   ; 136a: 52          R
    !byte %#.#.#.#.                                                   ; 136b: aa          .
    !byte %.#.#..#.                                                   ; 136c: 52          R
    !byte %#.#.#.#.                                                   ; 136d: aa          .
    !byte %......#.                                                   ; 136e: 02          .
    !byte %#######.                                                   ; 136f: fe          .
    !byte %........                                                   ; 1370: 00          .
    !byte %########                                                   ; 1371: ff          .
    !byte %##.#.#.#                                                   ; 1372: d5          .
    !byte %#.#.#.#.                                                   ; 1373: aa          .
    !byte %##.#.#.#                                                   ; 1374: d5          .
    !byte %#.#.#.#.                                                   ; 1375: aa          .
    !byte %#.......                                                   ; 1376: 80          .
    !byte %########                                                   ; 1377: ff          .
sprite28
    !byte %#.###.##                                                   ; 1378: bb          .
    !byte %..###.##                                                   ; 1379: 3b          ;
    !byte %...#...#                                                   ; 137a: 11          .
    !byte %....###.                                                   ; 137b: 0e          .
    !byte %....###.                                                   ; 137c: 0e          .
    !byte %.....##.                                                   ; 137d: 06          .
    !byte %........                                                   ; 137e: 00          .
    !byte %.......#                                                   ; 137f: 01          .
sprite29
    !byte %#.###.##                                                   ; 1380: bb          .
    !byte %#.###.#.                                                   ; 1381: ba          .
    !byte %...#....                                                   ; 1382: 10          .
    !byte %###.#...                                                   ; 1383: e8          .
    !byte %###.....                                                   ; 1384: e0          .
    !byte %###.....                                                   ; 1385: e0          .
    !byte %.#......                                                   ; 1386: 40          @
    !byte %#.......                                                   ; 1387: 80          .
sprite30
    !byte %#.###.##                                                   ; 1388: bb          .
    !byte %#.###.##                                                   ; 1389: bb          .
    !byte %...#...#                                                   ; 138a: 11          .
    !byte %###.###.                                                   ; 138b: ee          .
    !byte %###.###.                                                   ; 138c: ee          .
    !byte %###.###.                                                   ; 138d: ee          .
    !byte %.#...#..                                                   ; 138e: 44          D
    !byte %#.###.##                                                   ; 138f: bb          .
sprite31
    !byte %........                                                   ; 1390: 00          .
    !byte %........                                                   ; 1391: 00          .
    !byte %........                                                   ; 1392: 00          .
    !byte %........                                                   ; 1393: 00          .
    !byte %........                                                   ; 1394: 00          .
    !byte %........                                                   ; 1395: 00          .
    !byte %........                                                   ; 1396: 00          .
    !byte %........                                                   ; 1397: 00          .
    !byte %.####.#.                                                   ; 1398: 7a          z
    !byte %.####.#.                                                   ; 1399: 7a          z
    !byte %.####.#.                                                   ; 139a: 7a          z
    !byte %.####.#.                                                   ; 139b: 7a          z
    !byte %.####.#.                                                   ; 139c: 7a          z
    !byte %.####.#.                                                   ; 139d: 7a          z
    !byte %.####.#.                                                   ; 139e: 7a          z
    !byte %.####.#.                                                   ; 139f: 7a          z
    !byte %.####.#.                                                   ; 13a0: 7a          z
    !byte %.####.#.                                                   ; 13a1: 7a          z
    !byte %.####.#.                                                   ; 13a2: 7a          z
    !byte %.####.#.                                                   ; 13a3: 7a          z
    !byte %.####.#.                                                   ; 13a4: 7a          z
    !byte %.####.#.                                                   ; 13a5: 7a          z
    !byte %.####.#.                                                   ; 13a6: 7a          z
    !byte %.####.#.                                                   ; 13a7: 7a          z
    !byte %........                                                   ; 13a8: 00          .
    !byte %........                                                   ; 13a9: 00          .
    !byte %........                                                   ; 13aa: 00          .
    !byte %........                                                   ; 13ab: 00          .
    !byte %........                                                   ; 13ac: 00          .
    !byte %........                                                   ; 13ad: 00          .
    !byte %........                                                   ; 13ae: 00          .
    !byte %........                                                   ; 13af: 00          .
    !byte %........                                                   ; 13b0: 00          .
    !byte %###.....                                                   ; 13b1: e0          .
    !byte %###.....                                                   ; 13b2: e0          .
    !byte %###.....                                                   ; 13b3: e0          .
    !byte %........                                                   ; 13b4: 00          .
    !byte %........                                                   ; 13b5: 00          .
    !byte %........                                                   ; 13b6: 00          .
    !byte %........                                                   ; 13b7: 00          .
    !byte %........                                                   ; 13b8: 00          .
    !byte %########                                                   ; 13b9: ff          .
    !byte %########                                                   ; 13ba: ff          .
    !byte %########                                                   ; 13bb: ff          .
    !byte %........                                                   ; 13bc: 00          .
    !byte %.####.#.                                                   ; 13bd: 7a          z
    !byte %.####.#.                                                   ; 13be: 7a          z
    !byte %.####.#.                                                   ; 13bf: 7a          z
    !byte %........                                                   ; 13c0: 00          .
    !byte %########                                                   ; 13c1: ff          .
    !byte %########                                                   ; 13c2: ff          .
    !byte %########                                                   ; 13c3: ff          .
    !byte %........                                                   ; 13c4: 00          .
    !byte %.####.#.                                                   ; 13c5: 7a          z
    !byte %.####.#.                                                   ; 13c6: 7a          z
    !byte %.####.#.                                                   ; 13c7: 7a          z
    !byte %........                                                   ; 13c8: 00          .
    !byte %.....###                                                   ; 13c9: 07          .
    !byte %.....###                                                   ; 13ca: 07          .
    !byte %.....###                                                   ; 13cb: 07          .
    !byte %........                                                   ; 13cc: 00          .
    !byte %........                                                   ; 13cd: 00          .
    !byte %........                                                   ; 13ce: 00          .
    !byte %........                                                   ; 13cf: 00          .
sprite32
    !byte %########                                                   ; 13d0: ff          .
    !byte %#......#                                                   ; 13d1: 81          .
    !byte %#.####.#                                                   ; 13d2: bd          .
    !byte %#.####.#                                                   ; 13d3: bd          .
    !byte %#.####.#                                                   ; 13d4: bd          .
    !byte %#.####.#                                                   ; 13d5: bd          .
    !byte %#......#                                                   ; 13d6: 81          .
    !byte %########                                                   ; 13d7: ff          .
sprite33
    !byte %########                                                   ; 13d8: ff          .
    !byte %#......#                                                   ; 13d9: 81          .
    !byte %#...##.#                                                   ; 13da: 8d          .
    !byte %#...##.#                                                   ; 13db: 8d          .
    !byte %#.##...#                                                   ; 13dc: b1          .
    !byte %#.##...#                                                   ; 13dd: b1          .
    !byte %#......#                                                   ; 13de: 81          .
    !byte %########                                                   ; 13df: ff          .
sprite34
    !byte %########                                                   ; 13e0: ff          .
    !byte %#......#                                                   ; 13e1: 81          .
    !byte %#......#                                                   ; 13e2: 81          .
    !byte %#......#                                                   ; 13e3: 81          .
    !byte %#......#                                                   ; 13e4: 81          .
    !byte %#......#                                                   ; 13e5: 81          .
    !byte %#......#                                                   ; 13e6: 81          .
    !byte %########                                                   ; 13e7: ff          .
sprite35
    !byte %########                                                   ; 13e8: ff          .
    !byte %#......#                                                   ; 13e9: 81          .
    !byte %#.#..#.#                                                   ; 13ea: a5          .
    !byte %#.#..#.#                                                   ; 13eb: a5          .
    !byte %#.#..#.#                                                   ; 13ec: a5          .
    !byte %#.#..#.#                                                   ; 13ed: a5          .
    !byte %#......#                                                   ; 13ee: 81          .
    !byte %########                                                   ; 13ef: ff          .
sprite36
    !byte %........                                                   ; 13f0: 00          .
    !byte %........                                                   ; 13f1: 00          .
    !byte %........                                                   ; 13f2: 00          .
    !byte %........                                                   ; 13f3: 00          .
    !byte %........                                                   ; 13f4: 00          .
    !byte %........                                                   ; 13f5: 00          .
    !byte %........                                                   ; 13f6: 00          .
    !byte %........                                                   ; 13f7: 00          .
    !byte %########                                                   ; 13f8: ff          .
    !byte %###..###                                                   ; 13f9: e7          .
    !byte %##....##                                                   ; 13fa: c3          .
    !byte %#......#                                                   ; 13fb: 81          .
    !byte %###..###                                                   ; 13fc: e7          .
    !byte %###..###                                                   ; 13fd: e7          .
    !byte %###..###                                                   ; 13fe: e7          .
    !byte %###..###                                                   ; 13ff: e7          .
sprite37
    !byte %........                                                   ; 1400: 00          .
    !byte %#.#.#.#.                                                   ; 1401: aa          .
    !byte %........                                                   ; 1402: 00          .
    !byte %#.#.#.#.                                                   ; 1403: aa          .
    !byte %........                                                   ; 1404: 00          .
    !byte %#.#.#.#.                                                   ; 1405: aa          .
    !byte %........                                                   ; 1406: 00          .
    !byte %#.#.#.#.                                                   ; 1407: aa          .
sprite38
    !byte %.#.####.                                                   ; 1408: 5e          ^
    !byte %#######.                                                   ; 1409: fe          .
    !byte %........                                                   ; 140a: 00          .
    !byte %####..##                                                   ; 140b: f3          .
    !byte %####..##                                                   ; 140c: f3          .
    !byte %####..##                                                   ; 140d: f3          .
    !byte %........                                                   ; 140e: 00          .
    !byte %###..##.                                                   ; 140f: e6          .
    !byte %.#....##                                                   ; 1410: 43          C
    !byte %.#######                                                   ; 1411: 7f          .
    !byte %........                                                   ; 1412: 00          .
    !byte %########                                                   ; 1413: ff          .
    !byte %########                                                   ; 1414: ff          .
    !byte %########                                                   ; 1415: ff          .
    !byte %........                                                   ; 1416: 00          .
    !byte %.#######                                                   ; 1417: 7f          .
    !byte %###..##.                                                   ; 1418: e6          .
    !byte %#######.                                                   ; 1419: fe          .
    !byte %.#....#.                                                   ; 141a: 42          B
    !byte %.#..###.                                                   ; 141b: 4e          N
    !byte %.#..###.                                                   ; 141c: 4e          N
    !byte %.#..###.                                                   ; 141d: 4e          N
    !byte %.#..###.                                                   ; 141e: 4e          N
    !byte %##.####.                                                   ; 141f: de          .
    !byte %.#######                                                   ; 1420: 7f          .
    !byte %.#######                                                   ; 1421: 7f          .
    !byte %.#....#.                                                   ; 1422: 42          B
    !byte %.#.#..#.                                                   ; 1423: 52          R
    !byte %.#.#..#.                                                   ; 1424: 52          R
    !byte %.#.#..##                                                   ; 1425: 53          S
    !byte %.#.##.##                                                   ; 1426: 5b          [
    !byte %.#.##.##                                                   ; 1427: 5b          [
    !byte %###..##.                                                   ; 1428: e6          .
    !byte %........                                                   ; 1429: 00          .
    !byte %####..##                                                   ; 142a: f3          .
    !byte %####..##                                                   ; 142b: f3          .
    !byte %####..##                                                   ; 142c: f3          .
    !byte %........                                                   ; 142d: 00          .
    !byte %###..##.                                                   ; 142e: e6          .
    !byte %###..##.                                                   ; 142f: e6          .
    !byte %.#######                                                   ; 1430: 7f          .
    !byte %........                                                   ; 1431: 00          .
    !byte %########                                                   ; 1432: ff          .
    !byte %########                                                   ; 1433: ff          .
    !byte %########                                                   ; 1434: ff          .
    !byte %........                                                   ; 1435: 00          .
    !byte %.#######                                                   ; 1436: 7f          .
    !byte %.#######                                                   ; 1437: 7f          .
sprite39
    !byte %........                                                   ; 1438: 00          .
    !byte %........                                                   ; 1439: 00          .
    !byte %........                                                   ; 143a: 00          .
    !byte %........                                                   ; 143b: 00          .
    !byte %........                                                   ; 143c: 00          .
    !byte %........                                                   ; 143d: 00          .
    !byte %........                                                   ; 143e: 00          .
    !byte %........                                                   ; 143f: 00          .
    !byte %....####                                                   ; 1440: 0f          .
    !byte %..######                                                   ; 1441: 3f          ?
    !byte %.######.                                                   ; 1442: 7e          ~
    !byte %.#...##.                                                   ; 1443: 46          F
    !byte %.#...##.                                                   ; 1444: 46          F
    !byte %.....##.                                                   ; 1445: 06          .
    !byte %....##..                                                   ; 1446: 0c          .
    !byte %........                                                   ; 1447: 00          .
    !byte %####....                                                   ; 1448: f0          .
    !byte %####....                                                   ; 1449: f0          .
    !byte %###.....                                                   ; 144a: e0          .
    !byte %###.....                                                   ; 144b: e0          .
    !byte %##......                                                   ; 144c: c0          .
    !byte %##......                                                   ; 144d: c0          .
    !byte %#.......                                                   ; 144e: 80          .
    !byte %#.......                                                   ; 144f: 80          .
    !byte %........                                                   ; 1450: 00          .
    !byte %........                                                   ; 1451: 00          .
    !byte %.......#                                                   ; 1452: 01          .
    !byte %.......#                                                   ; 1453: 01          .
    !byte %......##                                                   ; 1454: 03          .
    !byte %......##                                                   ; 1455: 03          .
    !byte %.....###                                                   ; 1456: 07          .
    !byte %.....###                                                   ; 1457: 07          .
    !byte %........                                                   ; 1458: 00          .
    !byte %...##...                                                   ; 1459: 18          .
    !byte %..##....                                                   ; 145a: 30          0
    !byte %..##...#                                                   ; 145b: 31          1
    !byte %..##...#                                                   ; 145c: 31          1
    !byte %..######                                                   ; 145d: 3f          ?
    !byte %.######.                                                   ; 145e: 7e          ~
    !byte %.####...                                                   ; 145f: 78          x
    !byte %........                                                   ; 1460: 00          .
    !byte %........                                                   ; 1461: 00          .
    !byte %........                                                   ; 1462: 00          .
    !byte %........                                                   ; 1463: 00          .
    !byte %........                                                   ; 1464: 00          .
    !byte %........                                                   ; 1465: 00          .
    !byte %........                                                   ; 1466: 00          .
    !byte %........                                                   ; 1467: 00          .
sprite40
    !byte %...##...                                                   ; 1468: 18          .
    !byte %..##.#..                                                   ; 1469: 34          4
    !byte %..##.#..                                                   ; 146a: 34          4
    !byte %..##.#..                                                   ; 146b: 34          4
    !byte %..##.#..                                                   ; 146c: 34          4
    !byte %...##...                                                   ; 146d: 18          .
    !byte %...##...                                                   ; 146e: 18          .
    !byte %........                                                   ; 146f: 00          .
    !byte %...##...                                                   ; 1470: 18          .
    !byte %..##.#..                                                   ; 1471: 34          4
    !byte %..##.#..                                                   ; 1472: 34          4
    !byte %..##.#..                                                   ; 1473: 34          4
    !byte %..##.#..                                                   ; 1474: 34          4
    !byte %...##...                                                   ; 1475: 18          .
    !byte %...##...                                                   ; 1476: 18          .
    !byte %........                                                   ; 1477: 00          .
    !byte %.####.#.                                                   ; 1478: 7a          z
    !byte %..##.#..                                                   ; 1479: 34          4
    !byte %...##...                                                   ; 147a: 18          .
    !byte %...##...                                                   ; 147b: 18          .
    !byte %...##...                                                   ; 147c: 18          .
    !byte %...##...                                                   ; 147d: 18          .
    !byte %...##...                                                   ; 147e: 18          .
    !byte %...##...                                                   ; 147f: 18          .
    !byte %.####.#.                                                   ; 1480: 7a          z
    !byte %..##.#..                                                   ; 1481: 34          4
    !byte %...##...                                                   ; 1482: 18          .
    !byte %...##...                                                   ; 1483: 18          .
    !byte %...##...                                                   ; 1484: 18          .
    !byte %...##...                                                   ; 1485: 18          .
    !byte %...##...                                                   ; 1486: 18          .
    !byte %...##...                                                   ; 1487: 18          .
    !byte %........                                                   ; 1488: 00          .
    !byte %........                                                   ; 1489: 00          .
    !byte %.#....#.                                                   ; 148a: 42          B
    !byte %.##..##.                                                   ; 148b: 66          f
    !byte %.####.#.                                                   ; 148c: 7a          z
    !byte %.####.#.                                                   ; 148d: 7a          z
    !byte %.####.#.                                                   ; 148e: 7a          z
    !byte %.####.#.                                                   ; 148f: 7a          z
    !byte %........                                                   ; 1490: 00          .
    !byte %........                                                   ; 1491: 00          .
    !byte %.#....#.                                                   ; 1492: 42          B
    !byte %.##..##.                                                   ; 1493: 66          f
    !byte %.####.#.                                                   ; 1494: 7a          z
    !byte %.####.#.                                                   ; 1495: 7a          z
    !byte %.####.#.                                                   ; 1496: 7a          z
    !byte %.####.#.                                                   ; 1497: 7a          z
sprite41
    !byte %........                                                   ; 1498: 00          .
    !byte %........                                                   ; 1499: 00          .
    !byte %.##...##                                                   ; 149a: 63          c
    !byte %########                                                   ; 149b: ff          .
    !byte %########                                                   ; 149c: ff          .
    !byte %.##...##                                                   ; 149d: 63          c
    !byte %........                                                   ; 149e: 00          .
    !byte %........                                                   ; 149f: 00          .
sprite42
    !byte %........                                                   ; 14a0: 00          .
    !byte %........                                                   ; 14a1: 00          .
    !byte %###...##                                                   ; 14a2: e3          .
    !byte %.#######                                                   ; 14a3: 7f          .
    !byte %.#######                                                   ; 14a4: 7f          .
    !byte %###...##                                                   ; 14a5: e3          .
    !byte %........                                                   ; 14a6: 00          .
    !byte %........                                                   ; 14a7: 00          .
sprite43
    !byte %..#..#..                                                   ; 14a8: 24          $
    !byte %..#..#..                                                   ; 14a9: 24          $
    !byte %..#..#..                                                   ; 14aa: 24          $
    !byte %..#..#..                                                   ; 14ab: 24          $
    !byte %..#..#..                                                   ; 14ac: 24          $
    !byte %..#..#..                                                   ; 14ad: 24          $
    !byte %..#..#..                                                   ; 14ae: 24          $
    !byte %..#..#..                                                   ; 14af: 24          $
    !byte %..####..                                                   ; 14b0: 3c          <
    !byte %..#..#..                                                   ; 14b1: 24          $
    !byte %..#..#..                                                   ; 14b2: 24          $
    !byte %..#..#..                                                   ; 14b3: 24          $
    !byte %..#..#..                                                   ; 14b4: 24          $
    !byte %..#..#..                                                   ; 14b5: 24          $
    !byte %..#..#..                                                   ; 14b6: 24          $
    !byte %..#..#..                                                   ; 14b7: 24          $
    !byte %..#..#..                                                   ; 14b8: 24          $
    !byte %..#..#..                                                   ; 14b9: 24          $
    !byte %..#..#..                                                   ; 14ba: 24          $
    !byte %..#..#..                                                   ; 14bb: 24          $
    !byte %..#..#..                                                   ; 14bc: 24          $
    !byte %..#..#..                                                   ; 14bd: 24          $
    !byte %..#..#..                                                   ; 14be: 24          $
    !byte %..####..                                                   ; 14bf: 3c          <
    !byte %..#..#..                                                   ; 14c0: 24          $
    !byte %..#..#..                                                   ; 14c1: 24          $
    !byte %..#..#..                                                   ; 14c2: 24          $
    !byte %..#..#..                                                   ; 14c3: 24          $
    !byte %..#..#..                                                   ; 14c4: 24          $
    !byte %..#..#..                                                   ; 14c5: 24          $
    !byte %..#..#..                                                   ; 14c6: 24          $
    !byte %..#..#..                                                   ; 14c7: 24          $
sprite44
    !byte %..#..#..                                                   ; 14c8: 24          $
    !byte %..#..#..                                                   ; 14c9: 24          $
    !byte %..#..#..                                                   ; 14ca: 24          $
    !byte %..#..#..                                                   ; 14cb: 24          $
    !byte %..#..#..                                                   ; 14cc: 24          $
    !byte %..#..#..                                                   ; 14cd: 24          $
    !byte %..#..#..                                                   ; 14ce: 24          $
    !byte %..#..#..                                                   ; 14cf: 24          $
    !byte %........                                                   ; 14d0: 00          .
    !byte %........                                                   ; 14d1: 00          .
    !byte %........                                                   ; 14d2: 00          .
    !byte %........                                                   ; 14d3: 00          .
    !byte %..####..                                                   ; 14d4: 3c          <
    !byte %..#..#..                                                   ; 14d5: 24          $
    !byte %..#..#..                                                   ; 14d6: 24          $
    !byte %..#..#..                                                   ; 14d7: 24          $
    !byte %..#..#..                                                   ; 14d8: 24          $
    !byte %..#..#..                                                   ; 14d9: 24          $
    !byte %..#..#..                                                   ; 14da: 24          $
    !byte %..####..                                                   ; 14db: 3c          <
    !byte %........                                                   ; 14dc: 00          .
    !byte %........                                                   ; 14dd: 00          .
    !byte %........                                                   ; 14de: 00          .
    !byte %........                                                   ; 14df: 00          .
    !byte %..#..#..                                                   ; 14e0: 24          $
    !byte %..#..#..                                                   ; 14e1: 24          $
    !byte %..#..#..                                                   ; 14e2: 24          $
    !byte %..#..#..                                                   ; 14e3: 24          $
    !byte %..#..#..                                                   ; 14e4: 24          $
    !byte %..#..#..                                                   ; 14e5: 24          $
    !byte %..#..#..                                                   ; 14e6: 24          $
    !byte %..#..#..                                                   ; 14e7: 24          $
sprite45
    !byte %..####..                                                   ; 14e8: 3c          <
    !byte %..#..#..                                                   ; 14e9: 24          $
    !byte %..#..#..                                                   ; 14ea: 24          $
    !byte %..#..#..                                                   ; 14eb: 24          $
    !byte %..#..#..                                                   ; 14ec: 24          $
    !byte %..#..#..                                                   ; 14ed: 24          $
    !byte %..#..#..                                                   ; 14ee: 24          $
    !byte %..#..#..                                                   ; 14ef: 24          $
    !byte %........                                                   ; 14f0: 00          .
    !byte %........                                                   ; 14f1: 00          .
    !byte %........                                                   ; 14f2: 00          .
    !byte %........                                                   ; 14f3: 00          .
    !byte %........                                                   ; 14f4: 00          .
    !byte %........                                                   ; 14f5: 00          .
    !byte %........                                                   ; 14f6: 00          .
    !byte %........                                                   ; 14f7: 00          .
    !byte %........                                                   ; 14f8: 00          .
    !byte %........                                                   ; 14f9: 00          .
    !byte %........                                                   ; 14fa: 00          .
    !byte %........                                                   ; 14fb: 00          .
    !byte %........                                                   ; 14fc: 00          .
    !byte %........                                                   ; 14fd: 00          .
    !byte %........                                                   ; 14fe: 00          .
    !byte %........                                                   ; 14ff: 00          .
    !byte %..#..#..                                                   ; 1500: 24          $
    !byte %..#..#..                                                   ; 1501: 24          $
    !byte %..#..#..                                                   ; 1502: 24          $
    !byte %..#..#..                                                   ; 1503: 24          $
    !byte %..#..#..                                                   ; 1504: 24          $
    !byte %..#..#..                                                   ; 1505: 24          $
    !byte %..#..#..                                                   ; 1506: 24          $
    !byte %..####..                                                   ; 1507: 3c          <
sprite46
    !byte %........                                                   ; 1508: 00          .
    !byte %........                                                   ; 1509: 00          .
    !byte %........                                                   ; 150a: 00          .
    !byte %........                                                   ; 150b: 00          .
    !byte %..####..                                                   ; 150c: 3c          <
    !byte %..#..#..                                                   ; 150d: 24          $
    !byte %..#..#..                                                   ; 150e: 24          $
    !byte %..#..#..                                                   ; 150f: 24          $
    !byte %........                                                   ; 1510: 00          .
    !byte %........                                                   ; 1511: 00          .
    !byte %........                                                   ; 1512: 00          .
    !byte %........                                                   ; 1513: 00          .
    !byte %........                                                   ; 1514: 00          .
    !byte %........                                                   ; 1515: 00          .
    !byte %........                                                   ; 1516: 00          .
    !byte %........                                                   ; 1517: 00          .
    !byte %........                                                   ; 1518: 00          .
    !byte %........                                                   ; 1519: 00          .
    !byte %........                                                   ; 151a: 00          .
    !byte %........                                                   ; 151b: 00          .
    !byte %........                                                   ; 151c: 00          .
    !byte %........                                                   ; 151d: 00          .
    !byte %........                                                   ; 151e: 00          .
    !byte %........                                                   ; 151f: 00          .
    !byte %..#..#..                                                   ; 1520: 24          $
    !byte %..#..#..                                                   ; 1521: 24          $
    !byte %..#..#..                                                   ; 1522: 24          $
    !byte %..####..                                                   ; 1523: 3c          <
    !byte %........                                                   ; 1524: 00          .
    !byte %........                                                   ; 1525: 00          .
    !byte %........                                                   ; 1526: 00          .
    !byte %........                                                   ; 1527: 00          .
sprite47
    !byte %........                                                   ; 1528: 00          .
    !byte %........                                                   ; 1529: 00          .
    !byte %........                                                   ; 152a: 00          .
    !byte %........                                                   ; 152b: 00          .
    !byte %........                                                   ; 152c: 00          .
    !byte %........                                                   ; 152d: 00          .
    !byte %........                                                   ; 152e: 00          .
    !byte %........                                                   ; 152f: 00          .
    !byte %........                                                   ; 1530: 00          .
    !byte %........                                                   ; 1531: 00          .
    !byte %........                                                   ; 1532: 00          .
    !byte %........                                                   ; 1533: 00          .
    !byte %........                                                   ; 1534: 00          .
    !byte %........                                                   ; 1535: 00          .
    !byte %........                                                   ; 1536: 00          .
    !byte %........                                                   ; 1537: 00          .
    !byte %........                                                   ; 1538: 00          .
    !byte %........                                                   ; 1539: 00          .
    !byte %........                                                   ; 153a: 00          .
    !byte %........                                                   ; 153b: 00          .
    !byte %........                                                   ; 153c: 00          .
    !byte %........                                                   ; 153d: 00          .
    !byte %........                                                   ; 153e: 00          .
    !byte %........                                                   ; 153f: 00          .
    !byte %........                                                   ; 1540: 00          .
    !byte %........                                                   ; 1541: 00          .
    !byte %........                                                   ; 1542: 00          .
    !byte %........                                                   ; 1543: 00          .
    !byte %........                                                   ; 1544: 00          .
    !byte %........                                                   ; 1545: 00          .
    !byte %........                                                   ; 1546: 00          .
    !byte %........                                                   ; 1547: 00          .
sprite48
    !byte %........                                                   ; 1548: 00          .
    !byte %........                                                   ; 1549: 00          .
    !byte %########                                                   ; 154a: ff          .
    !byte %........                                                   ; 154b: 00          .
    !byte %........                                                   ; 154c: 00          .
    !byte %########                                                   ; 154d: ff          .
    !byte %........                                                   ; 154e: 00          .
    !byte %........                                                   ; 154f: 00          .
    !byte %........                                                   ; 1550: 00          .
    !byte %........                                                   ; 1551: 00          .
    !byte %########                                                   ; 1552: ff          .
    !byte %#.......                                                   ; 1553: 80          .
    !byte %#.......                                                   ; 1554: 80          .
    !byte %########                                                   ; 1555: ff          .
    !byte %........                                                   ; 1556: 00          .
    !byte %........                                                   ; 1557: 00          .
    !byte %........                                                   ; 1558: 00          .
    !byte %........                                                   ; 1559: 00          .
    !byte %########                                                   ; 155a: ff          .
    !byte %.......#                                                   ; 155b: 01          .
    !byte %.......#                                                   ; 155c: 01          .
    !byte %########                                                   ; 155d: ff          .
    !byte %........                                                   ; 155e: 00          .
    !byte %........                                                   ; 155f: 00          .
    !byte %........                                                   ; 1560: 00          .
    !byte %........                                                   ; 1561: 00          .
    !byte %########                                                   ; 1562: ff          .
    !byte %........                                                   ; 1563: 00          .
    !byte %........                                                   ; 1564: 00          .
    !byte %########                                                   ; 1565: ff          .
    !byte %........                                                   ; 1566: 00          .
    !byte %........                                                   ; 1567: 00          .
sprite49
    !byte %........                                                   ; 1568: 00          .
    !byte %........                                                   ; 1569: 00          .
    !byte %########                                                   ; 156a: ff          .
    !byte %........                                                   ; 156b: 00          .
    !byte %........                                                   ; 156c: 00          .
    !byte %########                                                   ; 156d: ff          .
    !byte %........                                                   ; 156e: 00          .
    !byte %........                                                   ; 156f: 00          .
    !byte %........                                                   ; 1570: 00          .
    !byte %........                                                   ; 1571: 00          .
    !byte %....####                                                   ; 1572: 0f          .
    !byte %....#...                                                   ; 1573: 08          .
    !byte %....#...                                                   ; 1574: 08          .
    !byte %....####                                                   ; 1575: 0f          .
    !byte %........                                                   ; 1576: 00          .
    !byte %........                                                   ; 1577: 00          .
    !byte %........                                                   ; 1578: 00          .
    !byte %........                                                   ; 1579: 00          .
    !byte %####....                                                   ; 157a: f0          .
    !byte %...#....                                                   ; 157b: 10          .
    !byte %...#....                                                   ; 157c: 10          .
    !byte %####....                                                   ; 157d: f0          .
    !byte %........                                                   ; 157e: 00          .
    !byte %........                                                   ; 157f: 00          .
    !byte %........                                                   ; 1580: 00          .
    !byte %........                                                   ; 1581: 00          .
    !byte %########                                                   ; 1582: ff          .
    !byte %........                                                   ; 1583: 00          .
    !byte %........                                                   ; 1584: 00          .
    !byte %########                                                   ; 1585: ff          .
    !byte %........                                                   ; 1586: 00          .
    !byte %........                                                   ; 1587: 00          .
sprite50
    !byte %........                                                   ; 1588: 00          .
    !byte %........                                                   ; 1589: 00          .
    !byte %########                                                   ; 158a: ff          .
    !byte %#.......                                                   ; 158b: 80          .
    !byte %#.......                                                   ; 158c: 80          .
    !byte %########                                                   ; 158d: ff          .
    !byte %........                                                   ; 158e: 00          .
    !byte %........                                                   ; 158f: 00          .
    !byte %........                                                   ; 1590: 00          .
    !byte %........                                                   ; 1591: 00          .
    !byte %........                                                   ; 1592: 00          .
    !byte %........                                                   ; 1593: 00          .
    !byte %........                                                   ; 1594: 00          .
    !byte %........                                                   ; 1595: 00          .
    !byte %........                                                   ; 1596: 00          .
    !byte %........                                                   ; 1597: 00          .
    !byte %........                                                   ; 1598: 00          .
    !byte %........                                                   ; 1599: 00          .
    !byte %........                                                   ; 159a: 00          .
    !byte %........                                                   ; 159b: 00          .
    !byte %........                                                   ; 159c: 00          .
    !byte %........                                                   ; 159d: 00          .
    !byte %........                                                   ; 159e: 00          .
    !byte %........                                                   ; 159f: 00          .
    !byte %........                                                   ; 15a0: 00          .
    !byte %........                                                   ; 15a1: 00          .
    !byte %########                                                   ; 15a2: ff          .
    !byte %.......#                                                   ; 15a3: 01          .
    !byte %.......#                                                   ; 15a4: 01          .
    !byte %########                                                   ; 15a5: ff          .
    !byte %........                                                   ; 15a6: 00          .
    !byte %........                                                   ; 15a7: 00          .
sprite51
    !byte %........                                                   ; 15a8: 00          .
    !byte %........                                                   ; 15a9: 00          .
    !byte %....####                                                   ; 15aa: 0f          .
    !byte %....#...                                                   ; 15ab: 08          .
    !byte %....#...                                                   ; 15ac: 08          .
    !byte %....####                                                   ; 15ad: 0f          .
    !byte %........                                                   ; 15ae: 00          .
    !byte %........                                                   ; 15af: 00          .
    !byte %........                                                   ; 15b0: 00          .
    !byte %........                                                   ; 15b1: 00          .
    !byte %........                                                   ; 15b2: 00          .
    !byte %........                                                   ; 15b3: 00          .
    !byte %........                                                   ; 15b4: 00          .
    !byte %........                                                   ; 15b5: 00          .
    !byte %........                                                   ; 15b6: 00          .
    !byte %........                                                   ; 15b7: 00          .
    !byte %........                                                   ; 15b8: 00          .
    !byte %........                                                   ; 15b9: 00          .
    !byte %........                                                   ; 15ba: 00          .
    !byte %........                                                   ; 15bb: 00          .
    !byte %........                                                   ; 15bc: 00          .
    !byte %........                                                   ; 15bd: 00          .
    !byte %........                                                   ; 15be: 00          .
    !byte %........                                                   ; 15bf: 00          .
    !byte %........                                                   ; 15c0: 00          .
    !byte %........                                                   ; 15c1: 00          .
    !byte %####....                                                   ; 15c2: f0          .
    !byte %...#....                                                   ; 15c3: 10          .
    !byte %...#....                                                   ; 15c4: 10          .
    !byte %####....                                                   ; 15c5: f0          .
    !byte %........                                                   ; 15c6: 00          .
    !byte %........                                                   ; 15c7: 00          .
sprite52
    !byte %........                                                   ; 15c8: 00          .
    !byte %........                                                   ; 15c9: 00          .
    !byte %........                                                   ; 15ca: 00          .
    !byte %........                                                   ; 15cb: 00          .
    !byte %........                                                   ; 15cc: 00          .
    !byte %........                                                   ; 15cd: 00          .
    !byte %........                                                   ; 15ce: 00          .
    !byte %........                                                   ; 15cf: 00          .
    !byte %........                                                   ; 15d0: 00          .
    !byte %........                                                   ; 15d1: 00          .
    !byte %........                                                   ; 15d2: 00          .
    !byte %........                                                   ; 15d3: 00          .
    !byte %........                                                   ; 15d4: 00          .
    !byte %........                                                   ; 15d5: 00          .
    !byte %........                                                   ; 15d6: 00          .
    !byte %........                                                   ; 15d7: 00          .
    !byte %........                                                   ; 15d8: 00          .
    !byte %........                                                   ; 15d9: 00          .
    !byte %........                                                   ; 15da: 00          .
    !byte %........                                                   ; 15db: 00          .
    !byte %........                                                   ; 15dc: 00          .
    !byte %........                                                   ; 15dd: 00          .
    !byte %........                                                   ; 15de: 00          .
    !byte %........                                                   ; 15df: 00          .
    !byte %........                                                   ; 15e0: 00          .
    !byte %........                                                   ; 15e1: 00          .
    !byte %........                                                   ; 15e2: 00          .
    !byte %........                                                   ; 15e3: 00          .
    !byte %........                                                   ; 15e4: 00          .
    !byte %........                                                   ; 15e5: 00          .
    !byte %........                                                   ; 15e6: 00          .
    !byte %........                                                   ; 15e7: 00          .
sprite53
    !byte %#.#.####                                                   ; 15e8: af          .
    !byte %##...###                                                   ; 15e9: c7          .
    !byte %#.###.##                                                   ; 15ea: bb          .
    !byte %#######.                                                   ; 15eb: fe          .
    !byte %#.#.###.                                                   ; 15ec: ae          .
    !byte %####..##                                                   ; 15ed: f3          .
    !byte %#.#..##.                                                   ; 15ee: a6          .
    !byte %###.####                                                   ; 15ef: ef          .
    !byte %#.#.###.                                                   ; 15f0: ae          .
    !byte %###..#..                                                   ; 15f1: e4          .
    !byte %.##..#.#                                                   ; 15f2: 65          e
    !byte %##.#####                                                   ; 15f3: df          .
    !byte %.#...#.#                                                   ; 15f4: 45          E
    !byte %####..#.                                                   ; 15f5: f2          .
    !byte %##..#..#                                                   ; 15f6: c9          .
    !byte %..#.####                                                   ; 15f7: 2f          /
    !byte %##..##..                                                   ; 15f8: cc          .
    !byte %..#..#.#                                                   ; 15f9: 25          %
    !byte %##.#####                                                   ; 15fa: df          .
    !byte %#....##.                                                   ; 15fb: 86          .
    !byte %#.##..#.                                                   ; 15fc: b2          .
    !byte %...#####                                                   ; 15fd: 1f          .
    !byte %##.#.###                                                   ; 15fe: d7          .
    !byte %#.#.####                                                   ; 15ff: af          .
    !byte %########                                                   ; 1600: ff          .
    !byte %..#...##                                                   ; 1601: 23          #
    !byte %#..##..#                                                   ; 1602: 99          .
    !byte %#..#####                                                   ; 1603: 9f          .
    !byte %..###.##                                                   ; 1604: 3b          ;
    !byte %.#######                                                   ; 1605: 7f          .
    !byte %####...#                                                   ; 1606: f1          .
    !byte %.#...###                                                   ; 1607: 47          G
    !byte %.##.##..                                                   ; 1608: 6c          l
    !byte %#..#..#.                                                   ; 1609: 92          .
    !byte %##.##.##                                                   ; 160a: db          .
    !byte %..#..###                                                   ; 160b: 27          '
    !byte %...####.                                                   ; 160c: 1e          .
    !byte %.#.#.##.                                                   ; 160d: 56          V
    !byte %##.#.#.#                                                   ; 160e: d5          .
    !byte %#.#.###.                                                   ; 160f: ae          .
    !byte %.#######                                                   ; 1610: 7f          .
    !byte %#.#.#.#.                                                   ; 1611: aa          .
    !byte %###.#.##                                                   ; 1612: eb          .
    !byte %##.###.#                                                   ; 1613: dd          .
    !byte %#.####.#                                                   ; 1614: bd          .
    !byte %.##..###                                                   ; 1615: 67          g
    !byte %.#.#####                                                   ; 1616: 5f          _
    !byte %#######.                                                   ; 1617: fe          .
    !byte %.#####.#                                                   ; 1618: 7d          }
    !byte %.##.###.                                                   ; 1619: 6e          n
    !byte %.#.#.#.#                                                   ; 161a: 55          U
    !byte %.####.##                                                   ; 161b: 7b          {
    !byte %#######.                                                   ; 161c: fe          .
    !byte %###.##.#                                                   ; 161d: ed          .
    !byte %..##.##.                                                   ; 161e: 36          6
    !byte %#.#.##.#                                                   ; 161f: ad          .
    !byte %.#######                                                   ; 1620: 7f          .
    !byte %.##.#.##                                                   ; 1621: 6b          k
    !byte %.#.###.#                                                   ; 1622: 5d          ]
    !byte %####..##                                                   ; 1623: f3          .
    !byte %..##.###                                                   ; 1624: 37          7
    !byte %##..###.                                                   ; 1625: ce          .
    !byte %###.###.                                                   ; 1626: ee          .
    !byte %.###.###                                                   ; 1627: 77          w
    !byte %.#..###.                                                   ; 1628: 4e          N
    !byte %..##..##                                                   ; 1629: 33          3
    !byte %#.#..###                                                   ; 162a: a7          .
    !byte %#..#.###                                                   ; 162b: 97          .
    !byte %########                                                   ; 162c: ff          .
    !byte %########                                                   ; 162d: ff          .
    !byte %#.###.##                                                   ; 162e: bb          .
    !byte %##.#####                                                   ; 162f: df          .
    !byte %..####.#                                                   ; 1630: 3d          =
    !byte %.##.####                                                   ; 1631: 6f          o
    !byte %#...#.##                                                   ; 1632: 8b          .
    !byte %##.###.#                                                   ; 1633: dd          .
    !byte %#.#...#.                                                   ; 1634: a2          .
    !byte %.###...#                                                   ; 1635: 71          q
    !byte %.#.#..##                                                   ; 1636: 53          S
    !byte %..#...#.                                                   ; 1637: 22          "
    !byte %#.#..###                                                   ; 1638: a7          .
    !byte %#######.                                                   ; 1639: fe          .
    !byte %###.#.#.                                                   ; 163a: ea          .
    !byte %#####.#.                                                   ; 163b: fa          .
    !byte %#...####                                                   ; 163c: 8f          .
    !byte %.####...                                                   ; 163d: 78          x
    !byte %###...##                                                   ; 163e: e3          .
    !byte %#..#....                                                   ; 163f: 90          .
    !byte %#####.#.                                                   ; 1640: fa          .
    !byte %####.#.#                                                   ; 1641: f5          .
    !byte %..######                                                   ; 1642: 3f          ?
    !byte %#......#                                                   ; 1643: 81          .
    !byte %.##.####                                                   ; 1644: 6f          o
    !byte %#####.##                                                   ; 1645: fb          .
    !byte %#######.                                                   ; 1646: fe          .
    !byte %..###..#                                                   ; 1647: 39          9
    !byte %#..##...                                                   ; 1648: 98          .
    !byte %.#.###.#                                                   ; 1649: 5d          ]
    !byte %######..                                                   ; 164a: fc          .
    !byte %####.###                                                   ; 164b: f7          .
    !byte %#######.                                                   ; 164c: fe          .
    !byte %#..#####                                                   ; 164d: 9f          .
    !byte %#####..#                                                   ; 164e: f9          .
    !byte %########                                                   ; 164f: ff          .
    !byte %###.#.##                                                   ; 1650: eb          .
    !byte %####.###                                                   ; 1651: f7          .
    !byte %#.###.#.                                                   ; 1652: ba          .
    !byte %.#..#.##                                                   ; 1653: 4b          K
    !byte %.#.#.#..                                                   ; 1654: 54          T
    !byte %###.###.                                                   ; 1655: ee          .
    !byte %#.####..                                                   ; 1656: bc          .
    !byte %...####.                                                   ; 1657: 1e          .
    !byte %##.#####                                                   ; 1658: df          .
    !byte %##.##.##                                                   ; 1659: db          .
    !byte %..######                                                   ; 165a: 3f          ?
    !byte %#.####..                                                   ; 165b: bc          .
    !byte %####.#..                                                   ; 165c: f4          .
    !byte %########                                                   ; 165d: ff          .
    !byte %##...##.                                                   ; 165e: c6          .
    !byte %..##..##                                                   ; 165f: 33          3
    !byte %#.#..###                                                   ; 1660: a7          .
    !byte %###.#.##                                                   ; 1661: eb          .
    !byte %####.###                                                   ; 1662: f7          .
    !byte %###.#..#                                                   ; 1663: e9          .
    !byte %#.######                                                   ; 1664: bf          .
    !byte %##.#..#.                                                   ; 1665: d2          .
    !byte %.#.###.#                                                   ; 1666: 5d          ]
    !byte %###..#.#                                                   ; 1667: e5          .
sprite54
    !byte %.....##.                                                   ; 1668: 06          .
    !byte %#.......                                                   ; 1669: 80          .
    !byte %..##....                                                   ; 166a: 30          0
    !byte %...###..                                                   ; 166b: 1c          .
    !byte %..#.##..                                                   ; 166c: 2c          ,
    !byte %...#..##                                                   ; 166d: 13          .
    !byte %#.#.....                                                   ; 166e: a0          .
    !byte %..#.####                                                   ; 166f: 2f          /
    !byte %#.#.....                                                   ; 1670: a0          .
    !byte %..#..#..                                                   ; 1671: 24          $
    !byte %.#.....#                                                   ; 1672: 41          A
    !byte %#......#                                                   ; 1673: 81          .
    !byte %.#......                                                   ; 1674: 40          @
    !byte %.#......                                                   ; 1675: 40          @
    !byte %##..#..#                                                   ; 1676: c9          .
    !byte %..#.#.##                                                   ; 1677: 2b          +
    !byte %##..##..                                                   ; 1678: cc          .
    !byte %..#..#.#                                                   ; 1679: 25          %
    !byte %#...#...                                                   ; 167a: 88          .
    !byte %#.....#.                                                   ; 167b: 82          .
    !byte %..#...#.                                                   ; 167c: 22          "
    !byte %.....##.                                                   ; 167d: 06          .
    !byte %##....##                                                   ; 167e: c3          .
    !byte %#......#                                                   ; 167f: 81          .
    !byte %########                                                   ; 1680: ff          .
    !byte %..#.....                                                   ; 1681: 20
    !byte %#..##..#                                                   ; 1682: 99          .
    !byte %#..##.##                                                   ; 1683: 9b          .
    !byte %..#.#..#                                                   ; 1684: 29          )
    !byte %.#.#..#.                                                   ; 1685: 52          R
    !byte %#.##....                                                   ; 1686: b0          .
    !byte %.#...#..                                                   ; 1687: 44          D
    !byte %..#.##..                                                   ; 1688: 2c          ,
    !byte %......#.                                                   ; 1689: 02          .
    !byte %#..##.##                                                   ; 168a: 9b          .
    !byte %..#..###                                                   ; 168b: 27          '
    !byte %...#..#.                                                   ; 168c: 12          .
    !byte %...#..#.                                                   ; 168d: 12          .
    !byte %#....#..                                                   ; 168e: 84          .
    !byte %#.#.#...                                                   ; 168f: a8          .
    !byte %.####..#                                                   ; 1690: 79          y
    !byte %#.....#.                                                   ; 1691: 82          .
    !byte %###.#.#.                                                   ; 1692: ea          .
    !byte %.#.##..#                                                   ; 1693: 59          Y
    !byte %#..###..                                                   ; 1694: 9c          .
    !byte %..#..#..                                                   ; 1695: 24          $
    !byte %...#.##.                                                   ; 1696: 16          .
    !byte %..#.#...                                                   ; 1697: 28          (
    !byte %.#####.#                                                   ; 1698: 7d          }
    !byte %.#..#.#.                                                   ; 1699: 4a          J
    !byte %.#.#.#..                                                   ; 169a: 54          T
    !byte %..##...#                                                   ; 169b: 31          1
    !byte %#...###.                                                   ; 169c: 8e          .
    !byte %.##.##..                                                   ; 169d: 6c          l
    !byte %..##..#.                                                   ; 169e: 32          2
    !byte %........                                                   ; 169f: 00          .
    !byte %.#..####                                                   ; 16a0: 4f          O
    !byte %.#..#.#.                                                   ; 16a1: 4a          J
    !byte %........                                                   ; 16a2: 00          .
    !byte %#..#...#                                                   ; 16a3: 91          .
    !byte %..#..###                                                   ; 16a4: 27          '
    !byte %.#..###.                                                   ; 16a5: 4e          N
    !byte %##...#..                                                   ; 16a6: c4          .
    !byte %.###...#                                                   ; 16a7: 71          q
    !byte %......#.                                                   ; 16a8: 02          .
    !byte %...#....                                                   ; 16a9: 10          .
    !byte %#.#...##                                                   ; 16aa: a3          .
    !byte %#.....##                                                   ; 16ab: 83          .
    !byte %#.#.#.##                                                   ; 16ac: ab          .
    !byte %.#...###                                                   ; 16ad: 47          G
    !byte %...#...#                                                   ; 16ae: 11          .
    !byte %#..#####                                                   ; 16af: 9f          .
    !byte %..##.#.#                                                   ; 16b0: 35          5
    !byte %.....##.                                                   ; 16b1: 06          .
    !byte %#......#                                                   ; 16b2: 81          .
    !byte %##.###.#                                                   ; 16b3: dd          .
    !byte %..#.....                                                   ; 16b4: 20
    !byte %.#.#...#                                                   ; 16b5: 51          Q
    !byte %...#....                                                   ; 16b6: 10          .
    !byte %..#.....                                                   ; 16b7: 20
    !byte %#....#.#                                                   ; 16b8: 85          .
    !byte %.#.###..                                                   ; 16b9: 5c          \
    !byte %#.#.#.#.                                                   ; 16ba: aa          .
    !byte %...#....                                                   ; 16bb: 10          .
    !byte %....####                                                   ; 16bc: 0f          .
    !byte %....#...                                                   ; 16bd: 08          .
    !byte %#.#...#.                                                   ; 16be: a2          .
    !byte %...#....                                                   ; 16bf: 10          .
    !byte %###.#.#.                                                   ; 16c0: ea          .
    !byte %.#.#.#.#                                                   ; 16c1: 55          U
    !byte %..##..##                                                   ; 16c2: 33          3
    !byte %#.......                                                   ; 16c3: 80          .
    !byte %..#.####                                                   ; 16c4: 2f          /
    !byte %#...#..#                                                   ; 16c5: 89          .
    !byte %#..###..                                                   ; 16c6: 9c          .
    !byte %...##...                                                   ; 16c7: 18          .
    !byte %...##...                                                   ; 16c8: 18          .
    !byte %.#...#..                                                   ; 16c9: 44          D
    !byte %.##.#...                                                   ; 16ca: 68          h
    !byte %##...##.                                                   ; 16cb: c6          .
    !byte %.###....                                                   ; 16cc: 70          p
    !byte %#..#.##.                                                   ; 16cd: 96          .
    !byte %###.#...                                                   ; 16ce: e8          .
    !byte %########                                                   ; 16cf: ff          .
    !byte %###.#...                                                   ; 16d0: e8          .
    !byte %##.#.###                                                   ; 16d1: d7          .
    !byte %#..##.#.                                                   ; 16d2: 9a          .
    !byte %.......#                                                   ; 16d3: 01          .
    !byte %.#.#....                                                   ; 16d4: 50          P
    !byte %##..#.#.                                                   ; 16d5: ca          .
    !byte %#..##...                                                   ; 16d6: 98          .
    !byte %...##...                                                   ; 16d7: 18          .
    !byte %##..##.#                                                   ; 16d8: cd          .
    !byte %......##                                                   ; 16d9: 03          .
    !byte %..#.##.#                                                   ; 16da: 2d          -
    !byte %#.###...                                                   ; 16db: b8          .
    !byte %##......                                                   ; 16dc: c0          .
    !byte %####.###                                                   ; 16dd: f7          .
    !byte %.....##.                                                   ; 16de: 06          .
    !byte %...#..#.                                                   ; 16df: 12          .
    !byte %..#...#.                                                   ; 16e0: 22          "
    !byte %.##.#..#                                                   ; 16e1: 69          i
    !byte %###..##.                                                   ; 16e2: e6          .
    !byte %..#.#...                                                   ; 16e3: 28          (
    !byte %#...##.#                                                   ; 16e4: 8d          .
    !byte %#..#....                                                   ; 16e5: 90          .
    !byte %...###..                                                   ; 16e6: 1c          .
    !byte %#....#.#                                                   ; 16e7: 85          .
sprite55
    !byte %......#.                                                   ; 16e8: 02          .
    !byte %#.......                                                   ; 16e9: 80          .
    !byte %...#....                                                   ; 16ea: 10          .
    !byte %....##..                                                   ; 16eb: 0c          .
    !byte %..#.....                                                   ; 16ec: 20
    !byte %...#..##                                                   ; 16ed: 13          .
    !byte %........                                                   ; 16ee: 00          .
    !byte %..#....#                                                   ; 16ef: 21          !
    !byte %..#.....                                                   ; 16f0: 20
    !byte %........                                                   ; 16f1: 00          .
    !byte %.......#                                                   ; 16f2: 01          .
    !byte %#.......                                                   ; 16f3: 80          .
    !byte %.#......                                                   ; 16f4: 40          @
    !byte %.#......                                                   ; 16f5: 40          @
    !byte %........                                                   ; 16f6: 00          .
    !byte %..#...##                                                   ; 16f7: 23          #
    !byte %##..#...                                                   ; 16f8: c8          .
    !byte %..#.....                                                   ; 16f9: 20
    !byte %#...#...                                                   ; 16fa: 88          .
    !byte %#.......                                                   ; 16fb: 80          .
    !byte %......#.                                                   ; 16fc: 02          .
    !byte %.....##.                                                   ; 16fd: 06          .
    !byte %.#....#.                                                   ; 16fe: 42          B
    !byte %#.......                                                   ; 16ff: 80          .
    !byte %.......#                                                   ; 1700: 01          .
    !byte %........                                                   ; 1701: 00          .
    !byte %.......#                                                   ; 1702: 01          .
    !byte %#.....##                                                   ; 1703: 83          .
    !byte %..#....#                                                   ; 1704: 21          !
    !byte %......#.                                                   ; 1705: 02          .
    !byte %..##....                                                   ; 1706: 30          0
    !byte %.....#..                                                   ; 1707: 04          .
    !byte %....##..                                                   ; 1708: 0c          .
    !byte %......#.                                                   ; 1709: 02          .
    !byte %#.......                                                   ; 170a: 80          .
    !byte %.....###                                                   ; 170b: 07          .
    !byte %......#.                                                   ; 170c: 02          .
    !byte %......#.                                                   ; 170d: 02          .
    !byte %#....#..                                                   ; 170e: 84          .
    !byte %#...#...                                                   ; 170f: 88          .
    !byte %...##...                                                   ; 1710: 18          .
    !byte %#.......                                                   ; 1711: 80          .
    !byte %#...#...                                                   ; 1712: 88          .
    !byte %...#....                                                   ; 1713: 10          .
    !byte %...#....                                                   ; 1714: 10          .
    !byte %........                                                   ; 1715: 00          .
    !byte %........                                                   ; 1716: 00          .
    !byte %..#.#...                                                   ; 1717: 28          (
    !byte %..#.#..#                                                   ; 1718: 29          )
    !byte %........                                                   ; 1719: 00          .
    !byte %.#...#..                                                   ; 171a: 44          D
    !byte %...#...#                                                   ; 171b: 11          .
    !byte %#....##.                                                   ; 171c: 86          .
    !byte %....#...                                                   ; 171d: 08          .
    !byte %..##....                                                   ; 171e: 30          0
    !byte %........                                                   ; 171f: 00          .
    !byte %.#.....#                                                   ; 1720: 41          A
    !byte %....#.#.                                                   ; 1721: 0a          .
    !byte %........                                                   ; 1722: 00          .
    !byte %.......#                                                   ; 1723: 01          .
    !byte %..#...##                                                   ; 1724: 23          #
    !byte %.#...##.                                                   ; 1725: 46          F
    !byte %#....#..                                                   ; 1726: 84          .
    !byte %.##....#                                                   ; 1727: 61          a
    !byte %........                                                   ; 1728: 00          .
    !byte %...#....                                                   ; 1729: 10          .
    !byte %......##                                                   ; 172a: 03          .
    !byte %#.....##                                                   ; 172b: 83          .
    !byte %..#....#                                                   ; 172c: 21          !
    !byte %.....#.#                                                   ; 172d: 05          .
    !byte %........                                                   ; 172e: 00          .
    !byte %....#...                                                   ; 172f: 08          .
    !byte %...#.#.#                                                   ; 1730: 15          .
    !byte %.....#..                                                   ; 1731: 04          .
    !byte %#......#                                                   ; 1732: 81          .
    !byte %...#....                                                   ; 1733: 10          .
    !byte %..#.....                                                   ; 1734: 20
    !byte %.#......                                                   ; 1735: 40          @
    !byte %...#....                                                   ; 1736: 10          .
    !byte %..#.....                                                   ; 1737: 20
    !byte %#....#..                                                   ; 1738: 84          .
    !byte %.#..#...                                                   ; 1739: 48          H
    !byte %..#.....                                                   ; 173a: 20
    !byte %...#....                                                   ; 173b: 10          .
    !byte %....#.#.                                                   ; 173c: 0a          .
    !byte %........                                                   ; 173d: 00          .
    !byte %........                                                   ; 173e: 00          .
    !byte %........                                                   ; 173f: 00          .
    !byte %.##.#...                                                   ; 1740: 68          h
    !byte %...#....                                                   ; 1741: 10          .
    !byte %..##...#                                                   ; 1742: 31          1
    !byte %#.......                                                   ; 1743: 80          .
    !byte %..#...#.                                                   ; 1744: 22          "
    !byte %#.......                                                   ; 1745: 80          .
    !byte %#....#..                                                   ; 1746: 84          .
    !byte %....#...                                                   ; 1747: 08          .
    !byte %........                                                   ; 1748: 00          .
    !byte %........                                                   ; 1749: 00          .
    !byte %.#......                                                   ; 174a: 40          @
    !byte %##...#..                                                   ; 174b: c4          .
    !byte %.#......                                                   ; 174c: 40          @
    !byte %#.......                                                   ; 174d: 80          .
    !byte %........                                                   ; 174e: 00          .
    !byte %.#..#...                                                   ; 174f: 48          H
    !byte %........                                                   ; 1750: 00          .
    !byte %...#..#.                                                   ; 1751: 12          .
    !byte %#..#....                                                   ; 1752: 90          .
    !byte %........                                                   ; 1753: 00          .
    !byte %.#.#....                                                   ; 1754: 50          P
    !byte %#...#...                                                   ; 1755: 88          .
    !byte %....#...                                                   ; 1756: 08          .
    !byte %...##...                                                   ; 1757: 18          .
    !byte %....#..#                                                   ; 1758: 09          .
    !byte %......##                                                   ; 1759: 03          .
    !byte %....#...                                                   ; 175a: 08          .
    !byte %#...#...                                                   ; 175b: 88          .
    !byte %#.......                                                   ; 175c: 80          .
    !byte %.#...##.                                                   ; 175d: 46          F
    !byte %.....##.                                                   ; 175e: 06          .
    !byte %...#....                                                   ; 175f: 10          .
    !byte %..#.....                                                   ; 1760: 20
    !byte %.......#                                                   ; 1761: 01          .
    !byte %##...#..                                                   ; 1762: c4          .
    !byte %..#.....                                                   ; 1763: 20
    !byte %.....#.#                                                   ; 1764: 05          .
    !byte %#..#....                                                   ; 1765: 90          .
    !byte %...#.#..                                                   ; 1766: 14          .
    !byte %#.......                                                   ; 1767: 80          .
sprite56
    !byte %........                                                   ; 1768: 00          .
    !byte %........                                                   ; 1769: 00          .
    !byte %........                                                   ; 176a: 00          .
    !byte %........                                                   ; 176b: 00          .
    !byte %..#.....                                                   ; 176c: 20
    !byte %........                                                   ; 176d: 00          .
    !byte %........                                                   ; 176e: 00          .
    !byte %..#.....                                                   ; 176f: 20
    !byte %..#.....                                                   ; 1770: 20
    !byte %........                                                   ; 1771: 00          .
    !byte %........                                                   ; 1772: 00          .
    !byte %........                                                   ; 1773: 00          .
    !byte %........                                                   ; 1774: 00          .
    !byte %........                                                   ; 1775: 00          .
    !byte %........                                                   ; 1776: 00          .
    !byte %........                                                   ; 1777: 00          .
    !byte %........                                                   ; 1778: 00          .
    !byte %........                                                   ; 1779: 00          .
    !byte %#.......                                                   ; 177a: 80          .
    !byte %#.......                                                   ; 177b: 80          .
    !byte %........                                                   ; 177c: 00          .
    !byte %........                                                   ; 177d: 00          .
    !byte %........                                                   ; 177e: 00          .
    !byte %........                                                   ; 177f: 00          .
    !byte %........                                                   ; 1780: 00          .
    !byte %........                                                   ; 1781: 00          .
    !byte %........                                                   ; 1782: 00          .
    !byte %#.......                                                   ; 1783: 80          .
    !byte %.......#                                                   ; 1784: 01          .
    !byte %........                                                   ; 1785: 00          .
    !byte %........                                                   ; 1786: 00          .
    !byte %........                                                   ; 1787: 00          .
    !byte %........                                                   ; 1788: 00          .
    !byte %........                                                   ; 1789: 00          .
    !byte %........                                                   ; 178a: 00          .
    !byte %........                                                   ; 178b: 00          .
    !byte %........                                                   ; 178c: 00          .
    !byte %........                                                   ; 178d: 00          .
    !byte %#.......                                                   ; 178e: 80          .
    !byte %........                                                   ; 178f: 00          .
    !byte %........                                                   ; 1790: 00          .
    !byte %........                                                   ; 1791: 00          .
    !byte %....#...                                                   ; 1792: 08          .
    !byte %........                                                   ; 1793: 00          .
    !byte %........                                                   ; 1794: 00          .
    !byte %........                                                   ; 1795: 00          .
    !byte %........                                                   ; 1796: 00          .
    !byte %........                                                   ; 1797: 00          .
    !byte %....#...                                                   ; 1798: 08          .
    !byte %........                                                   ; 1799: 00          .
    !byte %.....#..                                                   ; 179a: 04          .
    !byte %........                                                   ; 179b: 00          .
    !byte %.....#..                                                   ; 179c: 04          .
    !byte %....#...                                                   ; 179d: 08          .
    !byte %........                                                   ; 179e: 00          .
    !byte %........                                                   ; 179f: 00          .
    !byte %........                                                   ; 17a0: 00          .
    !byte %........                                                   ; 17a1: 00          .
    !byte %........                                                   ; 17a2: 00          .
    !byte %........                                                   ; 17a3: 00          .
    !byte %........                                                   ; 17a4: 00          .
    !byte %.#....#.                                                   ; 17a5: 42          B
    !byte %........                                                   ; 17a6: 00          .
    !byte %........                                                   ; 17a7: 00          .
    !byte %........                                                   ; 17a8: 00          .
    !byte %...#....                                                   ; 17a9: 10          .
    !byte %......#.                                                   ; 17aa: 02          .
    !byte %......#.                                                   ; 17ab: 02          .
    !byte %..#.....                                                   ; 17ac: 20
    !byte %........                                                   ; 17ad: 00          .
    !byte %........                                                   ; 17ae: 00          .
    !byte %........                                                   ; 17af: 00          .
    !byte %........                                                   ; 17b0: 00          .
    !byte %.....#..                                                   ; 17b1: 04          .
    !byte %#.......                                                   ; 17b2: 80          .
    !byte %........                                                   ; 17b3: 00          .
    !byte %........                                                   ; 17b4: 00          .
    !byte %........                                                   ; 17b5: 00          .
    !byte %........                                                   ; 17b6: 00          .
    !byte %..#.....                                                   ; 17b7: 20
    !byte %#.......                                                   ; 17b8: 80          .
    !byte %........                                                   ; 17b9: 00          .
    !byte %........                                                   ; 17ba: 00          .
    !byte %........                                                   ; 17bb: 00          .
    !byte %....#...                                                   ; 17bc: 08          .
    !byte %........                                                   ; 17bd: 00          .
    !byte %........                                                   ; 17be: 00          .
    !byte %........                                                   ; 17bf: 00          .
    !byte %........                                                   ; 17c0: 00          .
    !byte %........                                                   ; 17c1: 00          .
    !byte %...#....                                                   ; 17c2: 10          .
    !byte %#.......                                                   ; 17c3: 80          .
    !byte %..#.....                                                   ; 17c4: 20
    !byte %#.......                                                   ; 17c5: 80          .
    !byte %#.......                                                   ; 17c6: 80          .
    !byte %........                                                   ; 17c7: 00          .
    !byte %........                                                   ; 17c8: 00          .
    !byte %........                                                   ; 17c9: 00          .
    !byte %........                                                   ; 17ca: 00          .
    !byte %#.......                                                   ; 17cb: 80          .
    !byte %........                                                   ; 17cc: 00          .
    !byte %........                                                   ; 17cd: 00          .
    !byte %........                                                   ; 17ce: 00          .
    !byte %....#...                                                   ; 17cf: 08          .
    !byte %........                                                   ; 17d0: 00          .
    !byte %...#....                                                   ; 17d1: 10          .
    !byte %#.......                                                   ; 17d2: 80          .
    !byte %........                                                   ; 17d3: 00          .
    !byte %........                                                   ; 17d4: 00          .
    !byte %........                                                   ; 17d5: 00          .
    !byte %....#...                                                   ; 17d6: 08          .
    !byte %...#....                                                   ; 17d7: 10          .
    !byte %....#...                                                   ; 17d8: 08          .
    !byte %......##                                                   ; 17d9: 03          .
    !byte %........                                                   ; 17da: 00          .
    !byte %#...#...                                                   ; 17db: 88          .
    !byte %........                                                   ; 17dc: 00          .
    !byte %......#.                                                   ; 17dd: 02          .
    !byte %........                                                   ; 17de: 00          .
    !byte %........                                                   ; 17df: 00          .
    !byte %........                                                   ; 17e0: 00          .
    !byte %.......#                                                   ; 17e1: 01          .
    !byte %........                                                   ; 17e2: 00          .
    !byte %..#.....                                                   ; 17e3: 20
    !byte %........                                                   ; 17e4: 00          .
    !byte %........                                                   ; 17e5: 00          .
    !byte %...#....                                                   ; 17e6: 10          .
    !byte %........                                                   ; 17e7: 00          .
sprite57
    !byte %..##....                                                   ; 17e8: 30          0
    !byte %.###....                                                   ; 17e9: 70          p
    !byte %###.....                                                   ; 17ea: e0          .
    !byte %##......                                                   ; 17eb: c0          .
    !byte %........                                                   ; 17ec: 00          .
    !byte %........                                                   ; 17ed: 00          .
    !byte %........                                                   ; 17ee: 00          .
    !byte %........                                                   ; 17ef: 00          .
    !byte %.#.#....                                                   ; 17f0: 50          P
    !byte %........                                                   ; 17f1: 00          .
    !byte %########                                                   ; 17f2: ff          .
    !byte %########                                                   ; 17f3: ff          .
    !byte %########                                                   ; 17f4: ff          .
    !byte %####....                                                   ; 17f5: f0          .
    !byte %........                                                   ; 17f6: 00          .
    !byte %........                                                   ; 17f7: 00          .
    !byte %.###.##.                                                   ; 17f8: 76          v
    !byte %........                                                   ; 17f9: 00          .
    !byte %########                                                   ; 17fa: ff          .
    !byte %########                                                   ; 17fb: ff          .
    !byte %########                                                   ; 17fc: ff          .
    !byte %....####                                                   ; 17fd: 0f          .
    !byte %........                                                   ; 17fe: 00          .
    !byte %........                                                   ; 17ff: 00          .
    !byte %....##..                                                   ; 1800: 0c          .
    !byte %....###.                                                   ; 1801: 0e          .
    !byte %.....###                                                   ; 1802: 07          .
    !byte %......##                                                   ; 1803: 03          .
    !byte %........                                                   ; 1804: 00          .
    !byte %........                                                   ; 1805: 00          .
    !byte %........                                                   ; 1806: 00          .
    !byte %........                                                   ; 1807: 00          .
    !byte %..##....                                                   ; 1808: 30          0
    !byte %..##....                                                   ; 1809: 30          0
    !byte %..##....                                                   ; 180a: 30          0
    !byte %..##....                                                   ; 180b: 30          0
    !byte %..##....                                                   ; 180c: 30          0
    !byte %..##....                                                   ; 180d: 30          0
    !byte %..##....                                                   ; 180e: 30          0
    !byte %..##....                                                   ; 180f: 30          0
    !byte %.....#..                                                   ; 1810: 04          .
    !byte %........                                                   ; 1811: 00          .
    !byte %.....#..                                                   ; 1812: 04          .
    !byte %........                                                   ; 1813: 00          .
    !byte %.....#..                                                   ; 1814: 04          .
    !byte %........                                                   ; 1815: 00          .
    !byte %.....#..                                                   ; 1816: 04          .
    !byte %........                                                   ; 1817: 00          .
    !byte %.##.##..                                                   ; 1818: 6c          l
    !byte %........                                                   ; 1819: 00          .
    !byte %.#.##.##                                                   ; 181a: 5b          [
    !byte %........                                                   ; 181b: 00          .
    !byte %.###.#..                                                   ; 181c: 74          t
    !byte %........                                                   ; 181d: 00          .
    !byte %.##.#.#.                                                   ; 181e: 6a          j
    !byte %........                                                   ; 181f: 00          .
    !byte %....##..                                                   ; 1820: 0c          .
    !byte %....##..                                                   ; 1821: 0c          .
    !byte %....##..                                                   ; 1822: 0c          .
    !byte %....##..                                                   ; 1823: 0c          .
    !byte %....##..                                                   ; 1824: 0c          .
    !byte %....##..                                                   ; 1825: 0c          .
    !byte %....##..                                                   ; 1826: 0c          .
    !byte %....##..                                                   ; 1827: 0c          .
    !byte %.#.###..                                                   ; 1828: 5c          \
    !byte %#####...                                                   ; 1829: f8          .
    !byte %####....                                                   ; 182a: f0          .
    !byte %........                                                   ; 182b: 00          .
    !byte %##......                                                   ; 182c: c0          .
    !byte %###.....                                                   ; 182d: e0          .
    !byte %.###....                                                   ; 182e: 70          p
    !byte %..##....                                                   ; 182f: 30          0
    !byte %.#.#.#.#                                                   ; 1830: 55          U
    !byte %########                                                   ; 1831: ff          .
    !byte %########                                                   ; 1832: ff          .
    !byte %########                                                   ; 1833: ff          .
    !byte %########                                                   ; 1834: ff          .
    !byte %########                                                   ; 1835: ff          .
    !byte %........                                                   ; 1836: 00          .
    !byte %........                                                   ; 1837: 00          .
    !byte %.#.#.#.#                                                   ; 1838: 55          U
    !byte %########                                                   ; 1839: ff          .
    !byte %########                                                   ; 183a: ff          .
    !byte %########                                                   ; 183b: ff          .
    !byte %#.#.####                                                   ; 183c: af          .
    !byte %########                                                   ; 183d: ff          .
    !byte %........                                                   ; 183e: 00          .
    !byte %........                                                   ; 183f: 00          .
    !byte %..####.#                                                   ; 1840: 3d          =
    !byte %...#####                                                   ; 1841: 1f          .
    !byte %....####                                                   ; 1842: 0f          .
    !byte %........                                                   ; 1843: 00          .
    !byte %......##                                                   ; 1844: 03          .
    !byte %.....###                                                   ; 1845: 07          .
    !byte %....###.                                                   ; 1846: 0e          .
    !byte %....##..                                                   ; 1847: 0c          .
    !byte %........                                                   ; 1848: 00          .
    !byte %###.....                                                   ; 1849: e0          .
    !byte %####....                                                   ; 184a: f0          .
    !byte %#####...                                                   ; 184b: f8          .
    !byte %#######.                                                   ; 184c: fe          .
    !byte %#######.                                                   ; 184d: fe          .
    !byte %.#.####.                                                   ; 184e: 5e          ^
    !byte %#.####..                                                   ; 184f: bc          .
    !byte %........                                                   ; 1850: 00          .
    !byte %########                                                   ; 1851: ff          .
    !byte %########                                                   ; 1852: ff          .
    !byte %########                                                   ; 1853: ff          .
    !byte %########                                                   ; 1854: ff          .
    !byte %......##                                                   ; 1855: 03          .
    !byte %.#.#.#.#                                                   ; 1856: 55          U
    !byte %#.#.#.#.                                                   ; 1857: aa          .
    !byte %........                                                   ; 1858: 00          .
    !byte %########                                                   ; 1859: ff          .
    !byte %########                                                   ; 185a: ff          .
    !byte %########                                                   ; 185b: ff          .
    !byte %########                                                   ; 185c: ff          .
    !byte %##......                                                   ; 185d: c0          .
    !byte %.#.#.#.#                                                   ; 185e: 55          U
    !byte %#.#.#.#.                                                   ; 185f: aa          .
    !byte %........                                                   ; 1860: 00          .
    !byte %.....###                                                   ; 1861: 07          .
    !byte %....####                                                   ; 1862: 0f          .
    !byte %...#####                                                   ; 1863: 1f          .
    !byte %.#######                                                   ; 1864: 7f          .
    !byte %.#######                                                   ; 1865: 7f          .
    !byte %.#####.#                                                   ; 1866: 7d          }
    !byte %..###.#.                                                   ; 1867: 3a          :
sprite58
    !byte %.####.#.                                                   ; 1868: 7a          z
    !byte %##..#.#.                                                   ; 1869: ca          .
    !byte %.#..#.#.                                                   ; 186a: 4a          J
    !byte %.#..#.#.                                                   ; 186b: 4a          J
    !byte %#####.#.                                                   ; 186c: fa          .
    !byte %......#.                                                   ; 186d: 02          .
    !byte %#######.                                                   ; 186e: fe          .
    !byte %........                                                   ; 186f: 00          .
    !byte %.#.#.##.                                                   ; 1870: 56          V
    !byte %#.#..###                                                   ; 1871: a7          .
    !byte %.#.#.##.                                                   ; 1872: 56          V
    !byte %#.#..##.                                                   ; 1873: a6          .
    !byte %.#.#.###                                                   ; 1874: 57          W
    !byte %.....#..                                                   ; 1875: 04          .
    !byte %########                                                   ; 1876: ff          .
    !byte %........                                                   ; 1877: 00          .
    !byte %##.#.#.#                                                   ; 1878: d5          .
    !byte %#.#.#..#                                                   ; 1879: a9          .
    !byte %##.#.#.#                                                   ; 187a: d5          .
    !byte %#.#.#..#                                                   ; 187b: a9          .
    !byte %##.#.#.#                                                   ; 187c: d5          .
    !byte %#......#                                                   ; 187d: 81          .
    !byte %########                                                   ; 187e: ff          .
    !byte %........                                                   ; 187f: 00          .
    !byte %.##.#.#.                                                   ; 1880: 6a          j
    !byte %.###.#..                                                   ; 1881: 74          t
    !byte %.##.#.#.                                                   ; 1882: 6a          j
    !byte %.###.#..                                                   ; 1883: 74          t
    !byte %.##.#.#.                                                   ; 1884: 6a          j
    !byte %.##.....                                                   ; 1885: 60          `
    !byte %.#######                                                   ; 1886: 7f          .
    !byte %........                                                   ; 1887: 00          .
    !byte %......#.                                                   ; 1888: 02          .
    !byte %#######.                                                   ; 1889: fe          .
    !byte %........                                                   ; 188a: 00          .
    !byte %#######.                                                   ; 188b: fe          .
    !byte %#####.#.                                                   ; 188c: fa          .
    !byte %......#.                                                   ; 188d: 02          .
    !byte %#######.                                                   ; 188e: fe          .
    !byte %#####.#.                                                   ; 188f: fa          .
    !byte %#...##..                                                   ; 1890: 8c          .
    !byte %########                                                   ; 1891: ff          .
    !byte %........                                                   ; 1892: 00          .
    !byte %########                                                   ; 1893: ff          .
    !byte %.#.#.###                                                   ; 1894: 57          W
    !byte %#.#..#..                                                   ; 1895: a4          .
    !byte %.#.#.###                                                   ; 1896: 57          W
    !byte %#.#..###                                                   ; 1897: a7          .
    !byte %........                                                   ; 1898: 00          .
    !byte %########                                                   ; 1899: ff          .
    !byte %........                                                   ; 189a: 00          .
    !byte %########                                                   ; 189b: ff          .
    !byte %##.#.#.#                                                   ; 189c: d5          .
    !byte %#.#.#..#                                                   ; 189d: a9          .
    !byte %##.#.#.#                                                   ; 189e: d5          .
    !byte %#.#.#..#                                                   ; 189f: a9          .
    !byte %.#......                                                   ; 18a0: 40          @
    !byte %.#######                                                   ; 18a1: 7f          .
    !byte %........                                                   ; 18a2: 00          .
    !byte %.#######                                                   ; 18a3: 7f          .
    !byte %.##.#.#.                                                   ; 18a4: 6a          j
    !byte %.###.#..                                                   ; 18a5: 74          t
    !byte %.##.#.#.                                                   ; 18a6: 6a          j
    !byte %.###.#..                                                   ; 18a7: 74          t
    !byte %#####.#.                                                   ; 18a8: fa          .
    !byte %..#.#.#.                                                   ; 18a9: 2a          *
    !byte %#####.#.                                                   ; 18aa: fa          .
    !byte %#####.#.                                                   ; 18ab: fa          .
    !byte %..#.#.#.                                                   ; 18ac: 2a          *
    !byte %#####.#.                                                   ; 18ad: fa          .
    !byte %..#.#.#.                                                   ; 18ae: 2a          *
    !byte %#####.#.                                                   ; 18af: fa          .
    !byte %##..####                                                   ; 18b0: cf          .
    !byte %#.#.###.                                                   ; 18b1: ae          .
    !byte %##..####                                                   ; 18b2: cf          .
    !byte %#.#.####                                                   ; 18b3: af          .
    !byte %##..###.                                                   ; 18b4: ce          .
    !byte %#.#.####                                                   ; 18b5: af          .
    !byte %##..###.                                                   ; 18b6: ce          .
    !byte %#.#.####                                                   ; 18b7: af          .
    !byte %.###.##.                                                   ; 18b8: 76          v
    !byte %.###.##.                                                   ; 18b9: 76          v
    !byte %.###.##.                                                   ; 18ba: 76          v
    !byte %.###.##.                                                   ; 18bb: 76          v
    !byte %.###.##.                                                   ; 18bc: 76          v
    !byte %..##.##.                                                   ; 18bd: 36          6
    !byte %.##...#.                                                   ; 18be: 62          b
    !byte %#######.                                                   ; 18bf: fe          .
    !byte %.##...##                                                   ; 18c0: 63          c
    !byte %.###.###                                                   ; 18c1: 77          w
    !byte %.###.###                                                   ; 18c2: 77          w
    !byte %.###.###                                                   ; 18c3: 77          w
    !byte %.###.###                                                   ; 18c4: 77          w
    !byte %.###.##.                                                   ; 18c5: 76          v
    !byte %.###.###                                                   ; 18c6: 77          w
    !byte %.#######                                                   ; 18c7: 7f          .
    !byte %####....                                                   ; 18c8: f0          .
    !byte %#######.                                                   ; 18c9: fe          .
    !byte %#######.                                                   ; 18ca: fe          .
    !byte %#####.#.                                                   ; 18cb: fa          .
    !byte %.#..#.#.                                                   ; 18cc: 4a          J
    !byte %#####.#.                                                   ; 18cd: fa          .
    !byte %#####.#.                                                   ; 18ce: fa          .
    !byte %..#.#.#.                                                   ; 18cf: 2a          *
    !byte %........                                                   ; 18d0: 00          .
    !byte %########                                                   ; 18d1: ff          .
    !byte %########                                                   ; 18d2: ff          .
    !byte %#.#.####                                                   ; 18d3: af          .
    !byte %##..###.                                                   ; 18d4: ce          .
    !byte %#.#.####                                                   ; 18d5: af          .
    !byte %##..####                                                   ; 18d6: cf          .
    !byte %#.#.###.                                                   ; 18d7: ae          .
    !byte %........                                                   ; 18d8: 00          .
    !byte %########                                                   ; 18d9: ff          .
    !byte %########                                                   ; 18da: ff          .
    !byte %#######.                                                   ; 18db: fe          .
    !byte %#######.                                                   ; 18dc: fe          .
    !byte %.###.##.                                                   ; 18dd: 76          v
    !byte %#######.                                                   ; 18de: fe          .
    !byte %.###.##.                                                   ; 18df: 76          v
    !byte %....####                                                   ; 18e0: 0f          .
    !byte %.#######                                                   ; 18e1: 7f          .
    !byte %.#######                                                   ; 18e2: 7f          .
    !byte %.#######                                                   ; 18e3: 7f          .
    !byte %.#######                                                   ; 18e4: 7f          .
    !byte %.###.###                                                   ; 18e5: 77          w
    !byte %.#######                                                   ; 18e6: 7f          .
    !byte %.###.###                                                   ; 18e7: 77          w
sprite59
    !byte %....#.#.                                                   ; 18e8: 0a          .
    !byte %....#.#.                                                   ; 18e9: 0a          .
    !byte %....#.#.                                                   ; 18ea: 0a          .
    !byte %...##.#.                                                   ; 18eb: 1a          .
    !byte %#####.#.                                                   ; 18ec: fa          .
    !byte %......#.                                                   ; 18ed: 02          .
    !byte %#######.                                                   ; 18ee: fe          .
    !byte %........                                                   ; 18ef: 00          .
    !byte %.#.###..                                                   ; 18f0: 5c          \
    !byte %........                                                   ; 18f1: 00          .
    !byte %.##.#.##                                                   ; 18f2: 6b          k
    !byte %........                                                   ; 18f3: 00          .
    !byte %########                                                   ; 18f4: ff          .
    !byte %........                                                   ; 18f5: 00          .
    !byte %########                                                   ; 18f6: ff          .
    !byte %........                                                   ; 18f7: 00          .
    !byte %..#.###.                                                   ; 18f8: 2e          .
    !byte %###.###.                                                   ; 18f9: ee          .
    !byte %..#.###.                                                   ; 18fa: 2e          .
    !byte %..#.####                                                   ; 18fb: 2f          /
    !byte %###.####                                                   ; 18fc: ef          .
    !byte %....##..                                                   ; 18fd: 0c          .
    !byte %########                                                   ; 18fe: ff          .
    !byte %........                                                   ; 18ff: 00          .
    !byte %.#######                                                   ; 1900: 7f          .
    !byte %.##....#                                                   ; 1901: 61          a
    !byte %.#######                                                   ; 1902: 7f          .
    !byte %.##....#                                                   ; 1903: 61          a
    !byte %.#######                                                   ; 1904: 7f          .
    !byte %.#......                                                   ; 1905: 40          @
    !byte %.#######                                                   ; 1906: 7f          .
    !byte %........                                                   ; 1907: 00          .
    !byte %......#.                                                   ; 1908: 02          .
    !byte %#######.                                                   ; 1909: fe          .
    !byte %#####.#.                                                   ; 190a: fa          .
    !byte %...##.#.                                                   ; 190b: 1a          .
    !byte %....#.#.                                                   ; 190c: 0a          .
    !byte %....#.#.                                                   ; 190d: 0a          .
    !byte %....#.#.                                                   ; 190e: 0a          .
    !byte %....#.#.                                                   ; 190f: 0a          .
    !byte %........                                                   ; 1910: 00          .
    !byte %########                                                   ; 1911: ff          .
    !byte %########                                                   ; 1912: ff          .
    !byte %........                                                   ; 1913: 00          .
    !byte %.##.#...                                                   ; 1914: 68          h
    !byte %........                                                   ; 1915: 00          .
    !byte %.###.##.                                                   ; 1916: 76          v
    !byte %........                                                   ; 1917: 00          .
    !byte %........                                                   ; 1918: 00          .
    !byte %########                                                   ; 1919: ff          .
    !byte %###.####                                                   ; 191a: ef          .
    !byte %###.####                                                   ; 191b: ef          .
    !byte %..#.###.                                                   ; 191c: 2e          .
    !byte %..#.###.                                                   ; 191d: 2e          .
    !byte %###.###.                                                   ; 191e: ee          .
    !byte %..#.###.                                                   ; 191f: 2e          .
    !byte %.#......                                                   ; 1920: 40          @
    !byte %.#######                                                   ; 1921: 7f          .
    !byte %.#######                                                   ; 1922: 7f          .
    !byte %.#######                                                   ; 1923: 7f          .
    !byte %.#######                                                   ; 1924: 7f          .
    !byte %.##..#.#                                                   ; 1925: 65          e
    !byte %.#####.#                                                   ; 1926: 7d          }
    !byte %.##..#.#                                                   ; 1927: 65          e
    !byte %#.###.#.                                                   ; 1928: ba          .
    !byte %#.###.#.                                                   ; 1929: ba          .
    !byte %#.###.#.                                                   ; 192a: ba          .
    !byte %...##.#.                                                   ; 192b: 1a          .
    !byte %#.###.#.                                                   ; 192c: ba          .
    !byte %#.###.#.                                                   ; 192d: ba          .
    !byte %#.###.#.                                                   ; 192e: ba          .
    !byte %#####.#.                                                   ; 192f: fa          .
    !byte %#.###.##                                                   ; 1930: bb          .
    !byte %#.##...#                                                   ; 1931: b1          .
    !byte %#.###.##                                                   ; 1932: bb          .
    !byte %#.###.##                                                   ; 1933: bb          .
    !byte %#.###.##                                                   ; 1934: bb          .
    !byte %...##.##                                                   ; 1935: 1b          .
    !byte %#.###.##                                                   ; 1936: bb          .
    !byte %########                                                   ; 1937: ff          .
    !byte %########                                                   ; 1938: ff          .
    !byte %##...###                                                   ; 1939: c7          .
    !byte %.#.#.###                                                   ; 193a: 57          W
    !byte %########                                                   ; 193b: ff          .
    !byte %########                                                   ; 193c: ff          .
    !byte %##.#.###                                                   ; 193d: d7          .
    !byte %.#...###                                                   ; 193e: 47          G
    !byte %########                                                   ; 193f: ff          .
    !byte %.#######                                                   ; 1940: 7f          .
    !byte %.#######                                                   ; 1941: 7f          .
    !byte %.###.###                                                   ; 1942: 77          w
    !byte %.#####.#                                                   ; 1943: 7d          }
    !byte %.#######                                                   ; 1944: 7f          .
    !byte %.#######                                                   ; 1945: 7f          .
    !byte %.###.#.#                                                   ; 1946: 75          u
    !byte %.#######                                                   ; 1947: 7f          .
    !byte %####....                                                   ; 1948: f0          .
    !byte %#######.                                                   ; 1949: fe          .
    !byte %#####.#.                                                   ; 194a: fa          .
    !byte %#.###.#.                                                   ; 194b: ba          .
    !byte %#.###.#.                                                   ; 194c: ba          .
    !byte %#.###.#.                                                   ; 194d: ba          .
    !byte %#.###.#.                                                   ; 194e: ba          .
    !byte %#.###.#.                                                   ; 194f: ba          .
    !byte %........                                                   ; 1950: 00          .
    !byte %########                                                   ; 1951: ff          .
    !byte %########                                                   ; 1952: ff          .
    !byte %#.###.##                                                   ; 1953: bb          .
    !byte %#.###.##                                                   ; 1954: bb          .
    !byte %#.###.##                                                   ; 1955: bb          .
    !byte %#.###.##                                                   ; 1956: bb          .
    !byte %#.###.##                                                   ; 1957: bb          .
    !byte %........                                                   ; 1958: 00          .
    !byte %########                                                   ; 1959: ff          .
    !byte %########                                                   ; 195a: ff          .
    !byte %.#.#.###                                                   ; 195b: 57          W
    !byte %.#.#.###                                                   ; 195c: 57          W
    !byte %.#.#.###                                                   ; 195d: 57          W
    !byte %.#.#.###                                                   ; 195e: 57          W
    !byte %.#.#.###                                                   ; 195f: 57          W
    !byte %....####                                                   ; 1960: 0f          .
    !byte %.#######                                                   ; 1961: 7f          .
    !byte %.#######                                                   ; 1962: 7f          .
    !byte %.###.#.#                                                   ; 1963: 75          u
    !byte %.###.#.#                                                   ; 1964: 75          u
    !byte %.#######                                                   ; 1965: 7f          .
    !byte %.###.#.#                                                   ; 1966: 75          u
    !byte %.###.#.#                                                   ; 1967: 75          u
sprite60
    !byte %#...#.#.                                                   ; 1968: 8a          .
    !byte %#...#.#.                                                   ; 1969: 8a          .
    !byte %#...#.#.                                                   ; 196a: 8a          .
    !byte %#...#.#.                                                   ; 196b: 8a          .
    !byte %#####.#.                                                   ; 196c: fa          .
    !byte %......#.                                                   ; 196d: 02          .
    !byte %#######.                                                   ; 196e: fe          .
    !byte %........                                                   ; 196f: 00          .
    !byte %....####                                                   ; 1970: 0f          .
    !byte %########                                                   ; 1971: ff          .
    !byte %#...####                                                   ; 1972: 8f          .
    !byte %#...##..                                                   ; 1973: 8c          .
    !byte %########                                                   ; 1974: ff          .
    !byte %........                                                   ; 1975: 00          .
    !byte %########                                                   ; 1976: ff          .
    !byte %........                                                   ; 1977: 00          .
    !byte %.#.#.#..                                                   ; 1978: 54          T
    !byte %.#...###                                                   ; 1979: 47          G
    !byte %##.#.#..                                                   ; 197a: d4          .
    !byte %.#.#.#..                                                   ; 197b: 54          T
    !byte %########                                                   ; 197c: ff          .
    !byte %........                                                   ; 197d: 00          .
    !byte %########                                                   ; 197e: ff          .
    !byte %........                                                   ; 197f: 00          .
    !byte %.##..#.#                                                   ; 1980: 65          e
    !byte %.##..#..                                                   ; 1981: 64          d
    !byte %.#######                                                   ; 1982: 7f          .
    !byte %.##..#..                                                   ; 1983: 64          d
    !byte %.#######                                                   ; 1984: 7f          .
    !byte %.#......                                                   ; 1985: 40          @
    !byte %.#######                                                   ; 1986: 7f          .
    !byte %........                                                   ; 1987: 00          .
    !byte %#.#.#.#.                                                   ; 1988: aa          .
    !byte %#.#.#.#.                                                   ; 1989: aa          .
    !byte %#.#.#.#.                                                   ; 198a: aa          .
    !byte %#.#.#.#.                                                   ; 198b: aa          .
    !byte %#####.#.                                                   ; 198c: fa          .
    !byte %......#.                                                   ; 198d: 02          .
    !byte %#######.                                                   ; 198e: fe          .
    !byte %#####.#.                                                   ; 198f: fa          .
    !byte %#.#.#.#.                                                   ; 1990: aa          .
    !byte %#.#.#.#.                                                   ; 1991: aa          .
    !byte %#.#.#.#.                                                   ; 1992: aa          .
    !byte %#.#.#.#.                                                   ; 1993: aa          .
    !byte %########                                                   ; 1994: ff          .
    !byte %........                                                   ; 1995: 00          .
    !byte %########                                                   ; 1996: ff          .
    !byte %########                                                   ; 1997: ff          .
    !byte %#.#.#.#.                                                   ; 1998: aa          .
    !byte %#.#.#.#.                                                   ; 1999: aa          .
    !byte %#.#.#.#.                                                   ; 199a: aa          .
    !byte %#.#.#.#.                                                   ; 199b: aa          .
    !byte %########                                                   ; 199c: ff          .
    !byte %........                                                   ; 199d: 00          .
    !byte %########                                                   ; 199e: ff          .
    !byte %########                                                   ; 199f: ff          .
    !byte %.##.#.#.                                                   ; 19a0: 6a          j
    !byte %.##.#.#.                                                   ; 19a1: 6a          j
    !byte %.##.#.#.                                                   ; 19a2: 6a          j
    !byte %.##.#.#.                                                   ; 19a3: 6a          j
    !byte %.#######                                                   ; 19a4: 7f          .
    !byte %.#......                                                   ; 19a5: 40          @
    !byte %.#######                                                   ; 19a6: 7f          .
    !byte %.#######                                                   ; 19a7: 7f          .
    !byte %.#.##.#.                                                   ; 19a8: 5a          Z
    !byte %#####.#.                                                   ; 19a9: fa          .
    !byte %.#.##.#.                                                   ; 19aa: 5a          Z
    !byte %#####.#.                                                   ; 19ab: fa          .
    !byte %......#.                                                   ; 19ac: 02          .
    !byte %#######.                                                   ; 19ad: fe          .
    !byte %#######.                                                   ; 19ae: fe          .
    !byte %#####.#.                                                   ; 19af: fa          .
    !byte %##..#..#                                                   ; 19b0: c9          .
    !byte %########                                                   ; 19b1: ff          .
    !byte %##..#..#                                                   ; 19b2: c9          .
    !byte %########                                                   ; 19b3: ff          .
    !byte %#.......                                                   ; 19b4: 80          .
    !byte %########                                                   ; 19b5: ff          .
    !byte %########                                                   ; 19b6: ff          .
    !byte %########                                                   ; 19b7: ff          .
    !byte %.######.                                                   ; 19b8: 7e          ~
    !byte %###..##.                                                   ; 19b9: e6          .
    !byte %.##..##.                                                   ; 19ba: 66          f
    !byte %#######.                                                   ; 19bb: fe          .
    !byte %........                                                   ; 19bc: 00          .
    !byte %########                                                   ; 19bd: ff          .
    !byte %########                                                   ; 19be: ff          .
    !byte %########                                                   ; 19bf: ff          .
    !byte %.##.....                                                   ; 19c0: 60          `
    !byte %.#######                                                   ; 19c1: 7f          .
    !byte %.##.....                                                   ; 19c2: 60          `
    !byte %.#######                                                   ; 19c3: 7f          .
    !byte %.#......                                                   ; 19c4: 40          @
    !byte %.#######                                                   ; 19c5: 7f          .
    !byte %.#######                                                   ; 19c6: 7f          .
    !byte %.#######                                                   ; 19c7: 7f          .
    !byte %####....                                                   ; 19c8: f0          .
    !byte %#######.                                                   ; 19c9: fe          .
    !byte %#####.#.                                                   ; 19ca: fa          .
    !byte %.#.##.#.                                                   ; 19cb: 5a          Z
    !byte %#####.#.                                                   ; 19cc: fa          .
    !byte %#####.#.                                                   ; 19cd: fa          .
    !byte %.#.##.#.                                                   ; 19ce: 5a          Z
    !byte %.#.##.#.                                                   ; 19cf: 5a          Z
    !byte %........                                                   ; 19d0: 00          .
    !byte %########                                                   ; 19d1: ff          .
    !byte %########                                                   ; 19d2: ff          .
    !byte %##..#..#                                                   ; 19d3: c9          .
    !byte %##..####                                                   ; 19d4: cf          .
    !byte %#####..#                                                   ; 19d5: f9          .
    !byte %##..####                                                   ; 19d6: cf          .
    !byte %#####..#                                                   ; 19d7: f9          .
    !byte %........                                                   ; 19d8: 00          .
    !byte %########                                                   ; 19d9: ff          .
    !byte %#######.                                                   ; 19da: fe          .
    !byte %.##..##.                                                   ; 19db: 66          f
    !byte %.##..##.                                                   ; 19dc: 66          f
    !byte %.######.                                                   ; 19dd: 7e          ~
    !byte %.##..##.                                                   ; 19de: 66          f
    !byte %###..##.                                                   ; 19df: e6          .
    !byte %....####                                                   ; 19e0: 0f          .
    !byte %.#######                                                   ; 19e1: 7f          .
    !byte %.#######                                                   ; 19e2: 7f          .
    !byte %.##..#.#                                                   ; 19e3: 65          e
    !byte %.##..#.#                                                   ; 19e4: 65          e
    !byte %.##..#.#                                                   ; 19e5: 65          e
    !byte %.##..#.#                                                   ; 19e6: 65          e
    !byte %.#######                                                   ; 19e7: 7f          .
sprite61
    !byte %#..##...                                                   ; 19e8: 98          .
    !byte %##.##...                                                   ; 19e9: d8          .
    !byte %...##...                                                   ; 19ea: 18          .
    !byte %####....                                                   ; 19eb: f0          .
    !byte %........                                                   ; 19ec: 00          .
    !byte %.##.....                                                   ; 19ed: 60          `
    !byte %##......                                                   ; 19ee: c0          .
    !byte %........                                                   ; 19ef: 00          .
    !byte %###..#..                                                   ; 19f0: e4          .
    !byte %###..##.                                                   ; 19f1: e6          .
    !byte %###.....                                                   ; 19f2: e0          .
    !byte %########                                                   ; 19f3: ff          .
    !byte %........                                                   ; 19f4: 00          .
    !byte %########                                                   ; 19f5: ff          .
    !byte %#######.                                                   ; 19f6: fe          .
    !byte %........                                                   ; 19f7: 00          .
    !byte %...#####                                                   ; 19f8: 1f          .
    !byte %...#####                                                   ; 19f9: 1f          .
    !byte %...#####                                                   ; 19fa: 1f          .
    !byte %....####                                                   ; 19fb: 0f          .
    !byte %........                                                   ; 19fc: 00          .
    !byte %.....###                                                   ; 19fd: 07          .
    !byte %......##                                                   ; 19fe: 03          .
    !byte %........                                                   ; 19ff: 00          .
    !byte %#.#..#..                                                   ; 1a00: a4          .
    !byte %..####..                                                   ; 1a01: 3c          <
    !byte %#####...                                                   ; 1a02: f8          .
    !byte %........                                                   ; 1a03: 00          .
    !byte %.##.....                                                   ; 1a04: 60          `
    !byte %........                                                   ; 1a05: 00          .
    !byte %####....                                                   ; 1a06: f0          .
    !byte %...##...                                                   ; 1a07: 18          .
    !byte %.#..#...                                                   ; 1a08: 48          H
    !byte %##......                                                   ; 1a09: c0          .
    !byte %########                                                   ; 1a0a: ff          .
    !byte %........                                                   ; 1a0b: 00          .
    !byte %########                                                   ; 1a0c: ff          .
    !byte %........                                                   ; 1a0d: 00          .
    !byte %########                                                   ; 1a0e: ff          .
    !byte %###.....                                                   ; 1a0f: e0          .
    !byte %..#####.                                                   ; 1a10: 3e          >
    !byte %..######                                                   ; 1a11: 3f          ?
    !byte %...#####                                                   ; 1a12: 1f          .
    !byte %........                                                   ; 1a13: 00          .
    !byte %.....###                                                   ; 1a14: 07          .
    !byte %........                                                   ; 1a15: 00          .
    !byte %....####                                                   ; 1a16: 0f          .
    !byte %...#####                                                   ; 1a17: 1f          .
    !byte %........                                                   ; 1a18: 00          .
    !byte %#####...                                                   ; 1a19: f8          .
    !byte %.#......                                                   ; 1a1a: 40          @
    !byte %#.#.....                                                   ; 1a1b: a0          .
    !byte %#####...                                                   ; 1a1c: f8          .
    !byte %..####..                                                   ; 1a1d: 3c          <
    !byte %..#..#..                                                   ; 1a1e: 24          $
    !byte %..#..#..                                                   ; 1a1f: 24          $
    !byte %........                                                   ; 1a20: 00          .
    !byte %###..###                                                   ; 1a21: e7          .
    !byte %.#....##                                                   ; 1a22: 43          C
    !byte %#.#..###                                                   ; 1a23: a7          .
    !byte %########                                                   ; 1a24: ff          .
    !byte %##......                                                   ; 1a25: c0          .
    !byte %.##...#.                                                   ; 1a26: 62          b
    !byte %.#.#...#                                                   ; 1a27: 51          Q
    !byte %........                                                   ; 1a28: 00          .
    !byte %...#####                                                   ; 1a29: 1f          .
    !byte %......##                                                   ; 1a2a: 03          .
    !byte %.....###                                                   ; 1a2b: 07          .
    !byte %...#####                                                   ; 1a2c: 1f          .
    !byte %..######                                                   ; 1a2d: 3f          ?
    !byte %..#####.                                                   ; 1a2e: 3e          >
    !byte %..#####.                                                   ; 1a2f: 3e          >
sprite62
    !byte %#..##...                                                   ; 1a30: 98          .
    !byte %##.##...                                                   ; 1a31: d8          .
    !byte %...##...                                                   ; 1a32: 18          .
    !byte %####....                                                   ; 1a33: f0          .
    !byte %........                                                   ; 1a34: 00          .
    !byte %.##.....                                                   ; 1a35: 60          `
    !byte %##......                                                   ; 1a36: c0          .
    !byte %........                                                   ; 1a37: 00          .
    !byte %###..#..                                                   ; 1a38: e4          .
    !byte %###..##.                                                   ; 1a39: e6          .
    !byte %###.....                                                   ; 1a3a: e0          .
    !byte %########                                                   ; 1a3b: ff          .
    !byte %........                                                   ; 1a3c: 00          .
    !byte %########                                                   ; 1a3d: ff          .
    !byte %#######.                                                   ; 1a3e: fe          .
    !byte %........                                                   ; 1a3f: 00          .
    !byte %...#####                                                   ; 1a40: 1f          .
    !byte %...#####                                                   ; 1a41: 1f          .
    !byte %...#####                                                   ; 1a42: 1f          .
    !byte %....####                                                   ; 1a43: 0f          .
    !byte %........                                                   ; 1a44: 00          .
    !byte %.....###                                                   ; 1a45: 07          .
    !byte %......##                                                   ; 1a46: 03          .
    !byte %........                                                   ; 1a47: 00          .
    !byte %..#..#..                                                   ; 1a48: 24          $
    !byte %..####..                                                   ; 1a49: 3c          <
    !byte %#####...                                                   ; 1a4a: f8          .
    !byte %........                                                   ; 1a4b: 00          .
    !byte %.##.....                                                   ; 1a4c: 60          `
    !byte %........                                                   ; 1a4d: 00          .
    !byte %####....                                                   ; 1a4e: f0          .
    !byte %...##...                                                   ; 1a4f: 18          .
    !byte %.#.#...#                                                   ; 1a50: 51          Q
    !byte %##......                                                   ; 1a51: c0          .
    !byte %########                                                   ; 1a52: ff          .
    !byte %........                                                   ; 1a53: 00          .
    !byte %########                                                   ; 1a54: ff          .
    !byte %........                                                   ; 1a55: 00          .
    !byte %########                                                   ; 1a56: ff          .
    !byte %###.....                                                   ; 1a57: e0          .
    !byte %..#####.                                                   ; 1a58: 3e          >
    !byte %..######                                                   ; 1a59: 3f          ?
    !byte %...#####                                                   ; 1a5a: 1f          .
    !byte %........                                                   ; 1a5b: 00          .
    !byte %.....###                                                   ; 1a5c: 07          .
    !byte %........                                                   ; 1a5d: 00          .
    !byte %....####                                                   ; 1a5e: 0f          .
    !byte %...#####                                                   ; 1a5f: 1f          .
    !byte %........                                                   ; 1a60: 00          .
    !byte %#####...                                                   ; 1a61: f8          .
    !byte %.#......                                                   ; 1a62: 40          @
    !byte %#.#.....                                                   ; 1a63: a0          .
    !byte %#####...                                                   ; 1a64: f8          .
    !byte %..####..                                                   ; 1a65: 3c          <
    !byte %.##..#..                                                   ; 1a66: 64          d
    !byte %..#..#..                                                   ; 1a67: 24          $
    !byte %........                                                   ; 1a68: 00          .
    !byte %###..###                                                   ; 1a69: e7          .
    !byte %.#....##                                                   ; 1a6a: 43          C
    !byte %#.#..###                                                   ; 1a6b: a7          .
    !byte %########                                                   ; 1a6c: ff          .
    !byte %##......                                                   ; 1a6d: c0          .
    !byte %.#...#..                                                   ; 1a6e: 44          D
    !byte %.##...#.                                                   ; 1a6f: 62          b
    !byte %........                                                   ; 1a70: 00          .
    !byte %...#####                                                   ; 1a71: 1f          .
    !byte %......##                                                   ; 1a72: 03          .
    !byte %.....###                                                   ; 1a73: 07          .
    !byte %...#####                                                   ; 1a74: 1f          .
    !byte %..######                                                   ; 1a75: 3f          ?
    !byte %..#####.                                                   ; 1a76: 3e          >
    !byte %..#####.                                                   ; 1a77: 3e          >
sprite63
    !byte %#..##...                                                   ; 1a78: 98          .
    !byte %##.##...                                                   ; 1a79: d8          .
    !byte %...##...                                                   ; 1a7a: 18          .
    !byte %####....                                                   ; 1a7b: f0          .
    !byte %........                                                   ; 1a7c: 00          .
    !byte %.##.....                                                   ; 1a7d: 60          `
    !byte %##......                                                   ; 1a7e: c0          .
    !byte %........                                                   ; 1a7f: 00          .
    !byte %###..#..                                                   ; 1a80: e4          .
    !byte %###..##.                                                   ; 1a81: e6          .
    !byte %###.....                                                   ; 1a82: e0          .
    !byte %########                                                   ; 1a83: ff          .
    !byte %........                                                   ; 1a84: 00          .
    !byte %########                                                   ; 1a85: ff          .
    !byte %#######.                                                   ; 1a86: fe          .
    !byte %........                                                   ; 1a87: 00          .
    !byte %...#####                                                   ; 1a88: 1f          .
    !byte %...#####                                                   ; 1a89: 1f          .
    !byte %...#####                                                   ; 1a8a: 1f          .
    !byte %....####                                                   ; 1a8b: 0f          .
    !byte %........                                                   ; 1a8c: 00          .
    !byte %.....###                                                   ; 1a8d: 07          .
    !byte %......##                                                   ; 1a8e: 03          .
    !byte %........                                                   ; 1a8f: 00          .
    !byte %..#..#..                                                   ; 1a90: 24          $
    !byte %..####..                                                   ; 1a91: 3c          <
    !byte %#####...                                                   ; 1a92: f8          .
    !byte %........                                                   ; 1a93: 00          .
    !byte %.##.....                                                   ; 1a94: 60          `
    !byte %........                                                   ; 1a95: 00          .
    !byte %####....                                                   ; 1a96: f0          .
    !byte %...##...                                                   ; 1a97: 18          .
    !byte %.##...#.                                                   ; 1a98: 62          b
    !byte %##......                                                   ; 1a99: c0          .
    !byte %########                                                   ; 1a9a: ff          .
    !byte %........                                                   ; 1a9b: 00          .
    !byte %########                                                   ; 1a9c: ff          .
    !byte %........                                                   ; 1a9d: 00          .
    !byte %########                                                   ; 1a9e: ff          .
    !byte %###.....                                                   ; 1a9f: e0          .
    !byte %..#####.                                                   ; 1aa0: 3e          >
    !byte %..######                                                   ; 1aa1: 3f          ?
    !byte %...#####                                                   ; 1aa2: 1f          .
    !byte %........                                                   ; 1aa3: 00          .
    !byte %.....###                                                   ; 1aa4: 07          .
    !byte %........                                                   ; 1aa5: 00          .
    !byte %....####                                                   ; 1aa6: 0f          .
    !byte %...#####                                                   ; 1aa7: 1f          .
    !byte %........                                                   ; 1aa8: 00          .
    !byte %#####...                                                   ; 1aa9: f8          .
    !byte %.#......                                                   ; 1aaa: 40          @
    !byte %#.#.....                                                   ; 1aab: a0          .
    !byte %#####...                                                   ; 1aac: f8          .
    !byte %..####..                                                   ; 1aad: 3c          <
    !byte %#.#..#..                                                   ; 1aae: a4          .
    !byte %.##..#..                                                   ; 1aaf: 64          d
    !byte %........                                                   ; 1ab0: 00          .
    !byte %###..###                                                   ; 1ab1: e7          .
    !byte %.#....##                                                   ; 1ab2: 43          C
    !byte %#.#..###                                                   ; 1ab3: a7          .
    !byte %########                                                   ; 1ab4: ff          .
    !byte %##......                                                   ; 1ab5: c0          .
    !byte %.#..#...                                                   ; 1ab6: 48          H
    !byte %.#...#..                                                   ; 1ab7: 44          D
    !byte %........                                                   ; 1ab8: 00          .
    !byte %...#####                                                   ; 1ab9: 1f          .
    !byte %......##                                                   ; 1aba: 03          .
    !byte %.....###                                                   ; 1abb: 07          .
    !byte %...#####                                                   ; 1abc: 1f          .
    !byte %..######                                                   ; 1abd: 3f          ?
    !byte %..#####.                                                   ; 1abe: 3e          >
    !byte %..#####.                                                   ; 1abf: 3e          >
sprite64
    !byte %#..##...                                                   ; 1ac0: 98          .
    !byte %##.##...                                                   ; 1ac1: d8          .
    !byte %...##...                                                   ; 1ac2: 18          .
    !byte %####....                                                   ; 1ac3: f0          .
    !byte %........                                                   ; 1ac4: 00          .
    !byte %.##.....                                                   ; 1ac5: 60          `
    !byte %##......                                                   ; 1ac6: c0          .
    !byte %........                                                   ; 1ac7: 00          .
    !byte %###..#..                                                   ; 1ac8: e4          .
    !byte %###..##.                                                   ; 1ac9: e6          .
    !byte %###.....                                                   ; 1aca: e0          .
    !byte %########                                                   ; 1acb: ff          .
    !byte %........                                                   ; 1acc: 00          .
    !byte %########                                                   ; 1acd: ff          .
    !byte %#######.                                                   ; 1ace: fe          .
    !byte %........                                                   ; 1acf: 00          .
    !byte %...#####                                                   ; 1ad0: 1f          .
    !byte %...#####                                                   ; 1ad1: 1f          .
    !byte %...#####                                                   ; 1ad2: 1f          .
    !byte %....####                                                   ; 1ad3: 0f          .
    !byte %........                                                   ; 1ad4: 00          .
    !byte %.....###                                                   ; 1ad5: 07          .
    !byte %......##                                                   ; 1ad6: 03          .
    !byte %........                                                   ; 1ad7: 00          .
    !byte %.##..#..                                                   ; 1ad8: 64          d
    !byte %..####..                                                   ; 1ad9: 3c          <
    !byte %#####...                                                   ; 1ada: f8          .
    !byte %........                                                   ; 1adb: 00          .
    !byte %.##.....                                                   ; 1adc: 60          `
    !byte %........                                                   ; 1add: 00          .
    !byte %####....                                                   ; 1ade: f0          .
    !byte %...##...                                                   ; 1adf: 18          .
    !byte %.#...#..                                                   ; 1ae0: 44          D
    !byte %##......                                                   ; 1ae1: c0          .
    !byte %########                                                   ; 1ae2: ff          .
    !byte %........                                                   ; 1ae3: 00          .
    !byte %########                                                   ; 1ae4: ff          .
    !byte %........                                                   ; 1ae5: 00          .
    !byte %########                                                   ; 1ae6: ff          .
    !byte %###.....                                                   ; 1ae7: e0          .
    !byte %..#####.                                                   ; 1ae8: 3e          >
    !byte %..######                                                   ; 1ae9: 3f          ?
    !byte %...#####                                                   ; 1aea: 1f          .
    !byte %........                                                   ; 1aeb: 00          .
    !byte %.....###                                                   ; 1aec: 07          .
    !byte %........                                                   ; 1aed: 00          .
    !byte %....####                                                   ; 1aee: 0f          .
    !byte %...#####                                                   ; 1aef: 1f          .
    !byte %........                                                   ; 1af0: 00          .
    !byte %#####...                                                   ; 1af1: f8          .
    !byte %.#......                                                   ; 1af2: 40          @
    !byte %#.#.....                                                   ; 1af3: a0          .
    !byte %#####...                                                   ; 1af4: f8          .
    !byte %..####..                                                   ; 1af5: 3c          <
    !byte %..#..#..                                                   ; 1af6: 24          $
    !byte %#.#..#..                                                   ; 1af7: a4          .
    !byte %........                                                   ; 1af8: 00          .
    !byte %###..###                                                   ; 1af9: e7          .
    !byte %.#....##                                                   ; 1afa: 43          C
    !byte %#.#..###                                                   ; 1afb: a7          .
    !byte %########                                                   ; 1afc: ff          .
    !byte %##......                                                   ; 1afd: c0          .
    !byte %.#.#...#                                                   ; 1afe: 51          Q
    !byte %.#..#...                                                   ; 1aff: 48          H
    !byte %........                                                   ; 1b00: 00          .
    !byte %...#####                                                   ; 1b01: 1f          .
    !byte %......##                                                   ; 1b02: 03          .
    !byte %.....###                                                   ; 1b03: 07          .
    !byte %...#####                                                   ; 1b04: 1f          .
    !byte %..######                                                   ; 1b05: 3f          ?
    !byte %..#####.                                                   ; 1b06: 3e          >
    !byte %..#####.                                                   ; 1b07: 3e          >
sprite65
    !byte %#####...                                                   ; 1b08: f8          .
    !byte %#####...                                                   ; 1b09: f8          .
    !byte %#####...                                                   ; 1b0a: f8          .
    !byte %####....                                                   ; 1b0b: f0          .
    !byte %........                                                   ; 1b0c: 00          .
    !byte %.##.....                                                   ; 1b0d: 60          `
    !byte %##......                                                   ; 1b0e: c0          .
    !byte %........                                                   ; 1b0f: 00          .
    !byte %..#..###                                                   ; 1b10: 27          '
    !byte %.##..###                                                   ; 1b11: 67          g
    !byte %.....###                                                   ; 1b12: 07          .
    !byte %########                                                   ; 1b13: ff          .
    !byte %........                                                   ; 1b14: 00          .
    !byte %########                                                   ; 1b15: ff          .
    !byte %#######.                                                   ; 1b16: fe          .
    !byte %........                                                   ; 1b17: 00          .
    !byte %...##..#                                                   ; 1b18: 19          .
    !byte %...##.##                                                   ; 1b19: 1b          .
    !byte %...##...                                                   ; 1b1a: 18          .
    !byte %....####                                                   ; 1b1b: 0f          .
    !byte %........                                                   ; 1b1c: 00          .
    !byte %.....###                                                   ; 1b1d: 07          .
    !byte %......##                                                   ; 1b1e: 03          .
    !byte %........                                                   ; 1b1f: 00          .
    !byte %.#####..                                                   ; 1b20: 7c          |
    !byte %######..                                                   ; 1b21: fc          .
    !byte %#####...                                                   ; 1b22: f8          .
    !byte %........                                                   ; 1b23: 00          .
    !byte %.##.....                                                   ; 1b24: 60          `
    !byte %........                                                   ; 1b25: 00          .
    !byte %####....                                                   ; 1b26: f0          .
    !byte %#####...                                                   ; 1b27: f8          .
    !byte %#...#.#.                                                   ; 1b28: 8a          .
    !byte %......##                                                   ; 1b29: 03          .
    !byte %########                                                   ; 1b2a: ff          .
    !byte %........                                                   ; 1b2b: 00          .
    !byte %########                                                   ; 1b2c: ff          .
    !byte %........                                                   ; 1b2d: 00          .
    !byte %########                                                   ; 1b2e: ff          .
    !byte %.....###                                                   ; 1b2f: 07          .
    !byte %..#..#..                                                   ; 1b30: 24          $
    !byte %..####..                                                   ; 1b31: 3c          <
    !byte %...#####                                                   ; 1b32: 1f          .
    !byte %........                                                   ; 1b33: 00          .
    !byte %.....###                                                   ; 1b34: 07          .
    !byte %........                                                   ; 1b35: 00          .
    !byte %....####                                                   ; 1b36: 0f          .
    !byte %...##...                                                   ; 1b37: 18          .
    !byte %........                                                   ; 1b38: 00          .
    !byte %#####...                                                   ; 1b39: f8          .
    !byte %.#......                                                   ; 1b3a: 40          @
    !byte %#.#.....                                                   ; 1b3b: a0          .
    !byte %#####...                                                   ; 1b3c: f8          .
    !byte %######..                                                   ; 1b3d: fc          .
    !byte %.#####..                                                   ; 1b3e: 7c          |
    !byte %.#####..                                                   ; 1b3f: 7c          |
    !byte %........                                                   ; 1b40: 00          .
    !byte %###..###                                                   ; 1b41: e7          .
    !byte %.#....##                                                   ; 1b42: 43          C
    !byte %#.#..###                                                   ; 1b43: a7          .
    !byte %########                                                   ; 1b44: ff          .
    !byte %......##                                                   ; 1b45: 03          .
    !byte %..#...#.                                                   ; 1b46: 22          "
    !byte %...#..#.                                                   ; 1b47: 12          .
    !byte %........                                                   ; 1b48: 00          .
    !byte %...#####                                                   ; 1b49: 1f          .
    !byte %......##                                                   ; 1b4a: 03          .
    !byte %.....###                                                   ; 1b4b: 07          .
    !byte %...#####                                                   ; 1b4c: 1f          .
    !byte %..####..                                                   ; 1b4d: 3c          <
    !byte %..#..##.                                                   ; 1b4e: 26          &
    !byte %..#..#.#                                                   ; 1b4f: 25          %
sprite66
    !byte %#####...                                                   ; 1b50: f8          .
    !byte %#####...                                                   ; 1b51: f8          .
    !byte %#####...                                                   ; 1b52: f8          .
    !byte %####....                                                   ; 1b53: f0          .
    !byte %........                                                   ; 1b54: 00          .
    !byte %.##.....                                                   ; 1b55: 60          `
    !byte %##......                                                   ; 1b56: c0          .
    !byte %........                                                   ; 1b57: 00          .
    !byte %..#..###                                                   ; 1b58: 27          '
    !byte %.##..###                                                   ; 1b59: 67          g
    !byte %.....###                                                   ; 1b5a: 07          .
    !byte %########                                                   ; 1b5b: ff          .
    !byte %........                                                   ; 1b5c: 00          .
    !byte %########                                                   ; 1b5d: ff          .
    !byte %#######.                                                   ; 1b5e: fe          .
    !byte %........                                                   ; 1b5f: 00          .
    !byte %...##..#                                                   ; 1b60: 19          .
    !byte %...##.##                                                   ; 1b61: 1b          .
    !byte %...##...                                                   ; 1b62: 18          .
    !byte %....####                                                   ; 1b63: 0f          .
    !byte %........                                                   ; 1b64: 00          .
    !byte %.....###                                                   ; 1b65: 07          .
    !byte %......##                                                   ; 1b66: 03          .
    !byte %........                                                   ; 1b67: 00          .
    !byte %.#####..                                                   ; 1b68: 7c          |
    !byte %######..                                                   ; 1b69: fc          .
    !byte %#####...                                                   ; 1b6a: f8          .
    !byte %........                                                   ; 1b6b: 00          .
    !byte %.##.....                                                   ; 1b6c: 60          `
    !byte %........                                                   ; 1b6d: 00          .
    !byte %####....                                                   ; 1b6e: f0          .
    !byte %#####...                                                   ; 1b6f: f8          .
    !byte %...#..#.                                                   ; 1b70: 12          .
    !byte %......##                                                   ; 1b71: 03          .
    !byte %########                                                   ; 1b72: ff          .
    !byte %........                                                   ; 1b73: 00          .
    !byte %########                                                   ; 1b74: ff          .
    !byte %........                                                   ; 1b75: 00          .
    !byte %########                                                   ; 1b76: ff          .
    !byte %.....###                                                   ; 1b77: 07          .
    !byte %..#..#.#                                                   ; 1b78: 25          %
    !byte %..####..                                                   ; 1b79: 3c          <
    !byte %...#####                                                   ; 1b7a: 1f          .
    !byte %........                                                   ; 1b7b: 00          .
    !byte %.....###                                                   ; 1b7c: 07          .
    !byte %........                                                   ; 1b7d: 00          .
    !byte %....####                                                   ; 1b7e: 0f          .
    !byte %...##...                                                   ; 1b7f: 18          .
    !byte %........                                                   ; 1b80: 00          .
    !byte %#####...                                                   ; 1b81: f8          .
    !byte %.#......                                                   ; 1b82: 40          @
    !byte %#.#.....                                                   ; 1b83: a0          .
    !byte %#####...                                                   ; 1b84: f8          .
    !byte %######..                                                   ; 1b85: fc          .
    !byte %.#####..                                                   ; 1b86: 7c          |
    !byte %.#####..                                                   ; 1b87: 7c          |
    !byte %........                                                   ; 1b88: 00          .
    !byte %###..###                                                   ; 1b89: e7          .
    !byte %.#....##                                                   ; 1b8a: 43          C
    !byte %#.#..###                                                   ; 1b8b: a7          .
    !byte %########                                                   ; 1b8c: ff          .
    !byte %......##                                                   ; 1b8d: 03          .
    !byte %.#...##.                                                   ; 1b8e: 46          F
    !byte %..#...#.                                                   ; 1b8f: 22          "
    !byte %........                                                   ; 1b90: 00          .
    !byte %...#####                                                   ; 1b91: 1f          .
    !byte %......##                                                   ; 1b92: 03          .
    !byte %.....###                                                   ; 1b93: 07          .
    !byte %...#####                                                   ; 1b94: 1f          .
    !byte %..####..                                                   ; 1b95: 3c          <
    !byte %..#..#..                                                   ; 1b96: 24          $
    !byte %..#..##.                                                   ; 1b97: 26          &
sprite67
    !byte %#####...                                                   ; 1b98: f8          .
    !byte %#####...                                                   ; 1b99: f8          .
    !byte %#####...                                                   ; 1b9a: f8          .
    !byte %####....                                                   ; 1b9b: f0          .
    !byte %........                                                   ; 1b9c: 00          .
    !byte %.##.....                                                   ; 1b9d: 60          `
    !byte %##......                                                   ; 1b9e: c0          .
    !byte %........                                                   ; 1b9f: 00          .
    !byte %..#..###                                                   ; 1ba0: 27          '
    !byte %.##..###                                                   ; 1ba1: 67          g
    !byte %.....###                                                   ; 1ba2: 07          .
    !byte %########                                                   ; 1ba3: ff          .
    !byte %........                                                   ; 1ba4: 00          .
    !byte %########                                                   ; 1ba5: ff          .
    !byte %#######.                                                   ; 1ba6: fe          .
    !byte %........                                                   ; 1ba7: 00          .
    !byte %...##..#                                                   ; 1ba8: 19          .
    !byte %...##.##                                                   ; 1ba9: 1b          .
    !byte %...##...                                                   ; 1baa: 18          .
    !byte %....####                                                   ; 1bab: 0f          .
    !byte %........                                                   ; 1bac: 00          .
    !byte %.....###                                                   ; 1bad: 07          .
    !byte %......##                                                   ; 1bae: 03          .
    !byte %........                                                   ; 1baf: 00          .
    !byte %.#####..                                                   ; 1bb0: 7c          |
    !byte %######..                                                   ; 1bb1: fc          .
    !byte %#####...                                                   ; 1bb2: f8          .
    !byte %........                                                   ; 1bb3: 00          .
    !byte %.##.....                                                   ; 1bb4: 60          `
    !byte %........                                                   ; 1bb5: 00          .
    !byte %####....                                                   ; 1bb6: f0          .
    !byte %#####...                                                   ; 1bb7: f8          .
    !byte %..#...#.                                                   ; 1bb8: 22          "
    !byte %......##                                                   ; 1bb9: 03          .
    !byte %########                                                   ; 1bba: ff          .
    !byte %........                                                   ; 1bbb: 00          .
    !byte %########                                                   ; 1bbc: ff          .
    !byte %........                                                   ; 1bbd: 00          .
    !byte %########                                                   ; 1bbe: ff          .
    !byte %.....###                                                   ; 1bbf: 07          .
    !byte %..#..##.                                                   ; 1bc0: 26          &
    !byte %..####..                                                   ; 1bc1: 3c          <
    !byte %...#####                                                   ; 1bc2: 1f          .
    !byte %........                                                   ; 1bc3: 00          .
    !byte %.....###                                                   ; 1bc4: 07          .
    !byte %........                                                   ; 1bc5: 00          .
    !byte %....####                                                   ; 1bc6: 0f          .
    !byte %...##...                                                   ; 1bc7: 18          .
    !byte %........                                                   ; 1bc8: 00          .
    !byte %#####...                                                   ; 1bc9: f8          .
    !byte %.#......                                                   ; 1bca: 40          @
    !byte %#.#.....                                                   ; 1bcb: a0          .
    !byte %#####...                                                   ; 1bcc: f8          .
    !byte %######..                                                   ; 1bcd: fc          .
    !byte %.#####..                                                   ; 1bce: 7c          |
    !byte %.#####..                                                   ; 1bcf: 7c          |
    !byte %........                                                   ; 1bd0: 00          .
    !byte %###..###                                                   ; 1bd1: e7          .
    !byte %.#....##                                                   ; 1bd2: 43          C
    !byte %#.#..###                                                   ; 1bd3: a7          .
    !byte %########                                                   ; 1bd4: ff          .
    !byte %......##                                                   ; 1bd5: 03          .
    !byte %#...#.#.                                                   ; 1bd6: 8a          .
    !byte %.#...##.                                                   ; 1bd7: 46          F
    !byte %........                                                   ; 1bd8: 00          .
    !byte %...#####                                                   ; 1bd9: 1f          .
    !byte %......##                                                   ; 1bda: 03          .
    !byte %.....###                                                   ; 1bdb: 07          .
    !byte %...#####                                                   ; 1bdc: 1f          .
    !byte %..####..                                                   ; 1bdd: 3c          <
    !byte %..#..#..                                                   ; 1bde: 24          $
    !byte %..#..#..                                                   ; 1bdf: 24          $
sprite68
    !byte %#####...                                                   ; 1be0: f8          .
    !byte %#####...                                                   ; 1be1: f8          .
    !byte %#####...                                                   ; 1be2: f8          .
    !byte %####....                                                   ; 1be3: f0          .
    !byte %........                                                   ; 1be4: 00          .
    !byte %.##.....                                                   ; 1be5: 60          `
    !byte %##......                                                   ; 1be6: c0          .
    !byte %........                                                   ; 1be7: 00          .
    !byte %..#..###                                                   ; 1be8: 27          '
    !byte %.##..###                                                   ; 1be9: 67          g
    !byte %.....###                                                   ; 1bea: 07          .
    !byte %########                                                   ; 1beb: ff          .
    !byte %........                                                   ; 1bec: 00          .
    !byte %########                                                   ; 1bed: ff          .
    !byte %#######.                                                   ; 1bee: fe          .
    !byte %........                                                   ; 1bef: 00          .
    !byte %...##..#                                                   ; 1bf0: 19          .
    !byte %...##.##                                                   ; 1bf1: 1b          .
    !byte %...##...                                                   ; 1bf2: 18          .
    !byte %....####                                                   ; 1bf3: 0f          .
    !byte %........                                                   ; 1bf4: 00          .
    !byte %.....###                                                   ; 1bf5: 07          .
    !byte %......##                                                   ; 1bf6: 03          .
    !byte %........                                                   ; 1bf7: 00          .
    !byte %.#####..                                                   ; 1bf8: 7c          |
    !byte %######..                                                   ; 1bf9: fc          .
    !byte %#####...                                                   ; 1bfa: f8          .
    !byte %........                                                   ; 1bfb: 00          .
    !byte %.##.....                                                   ; 1bfc: 60          `
    !byte %........                                                   ; 1bfd: 00          .
    !byte %####....                                                   ; 1bfe: f0          .
    !byte %#####...                                                   ; 1bff: f8          .
    !byte %.#...##.                                                   ; 1c00: 46          F
    !byte %......##                                                   ; 1c01: 03          .
    !byte %########                                                   ; 1c02: ff          .
    !byte %........                                                   ; 1c03: 00          .
    !byte %########                                                   ; 1c04: ff          .
    !byte %........                                                   ; 1c05: 00          .
    !byte %########                                                   ; 1c06: ff          .
    !byte %.....###                                                   ; 1c07: 07          .
    !byte %..#..#..                                                   ; 1c08: 24          $
    !byte %..####..                                                   ; 1c09: 3c          <
    !byte %...#####                                                   ; 1c0a: 1f          .
    !byte %........                                                   ; 1c0b: 00          .
    !byte %.....###                                                   ; 1c0c: 07          .
    !byte %........                                                   ; 1c0d: 00          .
    !byte %....####                                                   ; 1c0e: 0f          .
    !byte %...##...                                                   ; 1c0f: 18          .
    !byte %........                                                   ; 1c10: 00          .
    !byte %#####...                                                   ; 1c11: f8          .
    !byte %.#......                                                   ; 1c12: 40          @
    !byte %#.#.....                                                   ; 1c13: a0          .
    !byte %#####...                                                   ; 1c14: f8          .
    !byte %######..                                                   ; 1c15: fc          .
    !byte %.#####..                                                   ; 1c16: 7c          |
    !byte %.#####..                                                   ; 1c17: 7c          |
    !byte %........                                                   ; 1c18: 00          .
    !byte %###..###                                                   ; 1c19: e7          .
    !byte %.#....##                                                   ; 1c1a: 43          C
    !byte %#.#..###                                                   ; 1c1b: a7          .
    !byte %########                                                   ; 1c1c: ff          .
    !byte %......##                                                   ; 1c1d: 03          .
    !byte %...#..#.                                                   ; 1c1e: 12          .
    !byte %#...#.#.                                                   ; 1c1f: 8a          .
    !byte %........                                                   ; 1c20: 00          .
    !byte %...#####                                                   ; 1c21: 1f          .
    !byte %......##                                                   ; 1c22: 03          .
    !byte %.....###                                                   ; 1c23: 07          .
    !byte %...#####                                                   ; 1c24: 1f          .
    !byte %..####..                                                   ; 1c25: 3c          <
    !byte %..#..#.#                                                   ; 1c26: 25          %
    !byte %..#..#..                                                   ; 1c27: 24          $
sprite69
    !byte %########                                                   ; 1c28: ff          .
    !byte %#......#                                                   ; 1c29: 81          .
    !byte %#......#                                                   ; 1c2a: 81          .
    !byte %#......#                                                   ; 1c2b: 81          .
    !byte %#......#                                                   ; 1c2c: 81          .
    !byte %#......#                                                   ; 1c2d: 81          .
    !byte %#......#                                                   ; 1c2e: 81          .
    !byte %########                                                   ; 1c2f: ff          .
sprite70
    !byte %........                                                   ; 1c30: 00          .
    !byte %.######.                                                   ; 1c31: 7e          ~
    !byte %.#....#.                                                   ; 1c32: 42          B
    !byte %.#....#.                                                   ; 1c33: 42          B
    !byte %.#....#.                                                   ; 1c34: 42          B
    !byte %.#....#.                                                   ; 1c35: 42          B
    !byte %.######.                                                   ; 1c36: 7e          ~
    !byte %........                                                   ; 1c37: 00          .
sprite71
    !byte %........                                                   ; 1c38: 00          .
    !byte %........                                                   ; 1c39: 00          .
    !byte %..####..                                                   ; 1c3a: 3c          <
    !byte %..#..#..                                                   ; 1c3b: 24          $
    !byte %..#..#..                                                   ; 1c3c: 24          $
    !byte %..####..                                                   ; 1c3d: 3c          <
    !byte %........                                                   ; 1c3e: 00          .
    !byte %........                                                   ; 1c3f: 00          .
sprite72
    !byte %........                                                   ; 1c40: 00          .
    !byte %........                                                   ; 1c41: 00          .
    !byte %........                                                   ; 1c42: 00          .
    !byte %...##...                                                   ; 1c43: 18          .
    !byte %...##...                                                   ; 1c44: 18          .
    !byte %........                                                   ; 1c45: 00          .
    !byte %........                                                   ; 1c46: 00          .
    !byte %........                                                   ; 1c47: 00          .
sprite73
    !byte %########                                                   ; 1c48: ff          .
    !byte %########                                                   ; 1c49: ff          .
    !byte %#..#####                                                   ; 1c4a: 9f          .
    !byte %#..####.                                                   ; 1c4b: 9e          .
    !byte %#######.                                                   ; 1c4c: fe          .
    !byte %######..                                                   ; 1c4d: fc          .
    !byte %#####...                                                   ; 1c4e: f8          .
    !byte %###.....                                                   ; 1c4f: e0          .
    !byte %########                                                   ; 1c50: ff          .
    !byte %########                                                   ; 1c51: ff          .
    !byte %#####..#                                                   ; 1c52: f9          .
    !byte %.####..#                                                   ; 1c53: 79          y
    !byte %.#######                                                   ; 1c54: 7f          .
    !byte %..######                                                   ; 1c55: 3f          ?
    !byte %...#####                                                   ; 1c56: 1f          .
    !byte %.....###                                                   ; 1c57: 07          .
    !byte %###.....                                                   ; 1c58: e0          .
    !byte %#####...                                                   ; 1c59: f8          .
    !byte %######..                                                   ; 1c5a: fc          .
    !byte %#######.                                                   ; 1c5b: fe          .
    !byte %#######.                                                   ; 1c5c: fe          .
    !byte %########                                                   ; 1c5d: ff          .
    !byte %.#######                                                   ; 1c5e: 7f          .
    !byte %########                                                   ; 1c5f: ff          .
    !byte %.....###                                                   ; 1c60: 07          .
    !byte %...#####                                                   ; 1c61: 1f          .
    !byte %..######                                                   ; 1c62: 3f          ?
    !byte %.#######                                                   ; 1c63: 7f          .
    !byte %.#######                                                   ; 1c64: 7f          .
    !byte %########                                                   ; 1c65: ff          .
    !byte %#######.                                                   ; 1c66: fe          .
    !byte %########                                                   ; 1c67: ff          .
sprite74
    !byte %########                                                   ; 1c68: ff          .
    !byte %########                                                   ; 1c69: ff          .
    !byte %.#..####                                                   ; 1c6a: 4f          O
    !byte %.#..###.                                                   ; 1c6b: 4e          N
    !byte %#######.                                                   ; 1c6c: fe          .
    !byte %######..                                                   ; 1c6d: fc          .
    !byte %#####...                                                   ; 1c6e: f8          .
    !byte %###.....                                                   ; 1c6f: e0          .
    !byte %########                                                   ; 1c70: ff          .
    !byte %########                                                   ; 1c71: ff          .
    !byte %#######.                                                   ; 1c72: fe          .
    !byte %.######.                                                   ; 1c73: 7e          ~
    !byte %.#######                                                   ; 1c74: 7f          .
    !byte %..######                                                   ; 1c75: 3f          ?
    !byte %...#####                                                   ; 1c76: 1f          .
    !byte %.....###                                                   ; 1c77: 07          .
    !byte %###.....                                                   ; 1c78: e0          .
    !byte %#####...                                                   ; 1c79: f8          .
    !byte %######..                                                   ; 1c7a: fc          .
    !byte %#######.                                                   ; 1c7b: fe          .
    !byte %#######.                                                   ; 1c7c: fe          .
    !byte %...#####                                                   ; 1c7d: 1f          .
    !byte %....####                                                   ; 1c7e: 0f          .
    !byte %...#####                                                   ; 1c7f: 1f          .
    !byte %.....###                                                   ; 1c80: 07          .
    !byte %...#####                                                   ; 1c81: 1f          .
    !byte %..######                                                   ; 1c82: 3f          ?
    !byte %.#######                                                   ; 1c83: 7f          .
    !byte %.#######                                                   ; 1c84: 7f          .
    !byte %########                                                   ; 1c85: ff          .
    !byte %#######.                                                   ; 1c86: fe          .
    !byte %########                                                   ; 1c87: ff          .
sprite75
    !byte %########                                                   ; 1c88: ff          .
    !byte %########                                                   ; 1c89: ff          .
    !byte %#..#####                                                   ; 1c8a: 9f          .
    !byte %#..####.                                                   ; 1c8b: 9e          .
    !byte %#######.                                                   ; 1c8c: fe          .
    !byte %######..                                                   ; 1c8d: fc          .
    !byte %#####...                                                   ; 1c8e: f8          .
    !byte %###.....                                                   ; 1c8f: e0          .
    !byte %########                                                   ; 1c90: ff          .
    !byte %########                                                   ; 1c91: ff          .
    !byte %#####..#                                                   ; 1c92: f9          .
    !byte %.####..#                                                   ; 1c93: 79          y
    !byte %.#######                                                   ; 1c94: 7f          .
    !byte %..######                                                   ; 1c95: 3f          ?
    !byte %...#####                                                   ; 1c96: 1f          .
    !byte %.....###                                                   ; 1c97: 07          .
    !byte %###.....                                                   ; 1c98: e0          .
    !byte %#####...                                                   ; 1c99: f8          .
    !byte %######..                                                   ; 1c9a: fc          .
    !byte %#######.                                                   ; 1c9b: fe          .
    !byte %#######.                                                   ; 1c9c: fe          .
    !byte %..######                                                   ; 1c9d: 3f          ?
    !byte %...#####                                                   ; 1c9e: 1f          .
    !byte %..######                                                   ; 1c9f: 3f          ?
    !byte %.....###                                                   ; 1ca0: 07          .
    !byte %...#####                                                   ; 1ca1: 1f          .
    !byte %..######                                                   ; 1ca2: 3f          ?
    !byte %.#######                                                   ; 1ca3: 7f          .
    !byte %.#######                                                   ; 1ca4: 7f          .
    !byte %######..                                                   ; 1ca5: fc          .
    !byte %#####...                                                   ; 1ca6: f8          .
    !byte %######..                                                   ; 1ca7: fc          .
sprite76
    !byte %########                                                   ; 1ca8: ff          .
    !byte %########                                                   ; 1ca9: ff          .
    !byte %.#######                                                   ; 1caa: 7f          .
    !byte %.######.                                                   ; 1cab: 7e          ~
    !byte %#######.                                                   ; 1cac: fe          .
    !byte %######..                                                   ; 1cad: fc          .
    !byte %#####...                                                   ; 1cae: f8          .
    !byte %###.....                                                   ; 1caf: e0          .
    !byte %########                                                   ; 1cb0: ff          .
    !byte %########                                                   ; 1cb1: ff          .
    !byte %####..#.                                                   ; 1cb2: f2          .
    !byte %.###..#.                                                   ; 1cb3: 72          r
    !byte %.#######                                                   ; 1cb4: 7f          .
    !byte %..######                                                   ; 1cb5: 3f          ?
    !byte %...#####                                                   ; 1cb6: 1f          .
    !byte %.....###                                                   ; 1cb7: 07          .
    !byte %###.....                                                   ; 1cb8: e0          .
    !byte %#####...                                                   ; 1cb9: f8          .
    !byte %######..                                                   ; 1cba: fc          .
    !byte %#######.                                                   ; 1cbb: fe          .
    !byte %#######.                                                   ; 1cbc: fe          .
    !byte %########                                                   ; 1cbd: ff          .
    !byte %.#######                                                   ; 1cbe: 7f          .
    !byte %########                                                   ; 1cbf: ff          .
    !byte %.....###                                                   ; 1cc0: 07          .
    !byte %...#####                                                   ; 1cc1: 1f          .
    !byte %..######                                                   ; 1cc2: 3f          ?
    !byte %.#######                                                   ; 1cc3: 7f          .
    !byte %.#######                                                   ; 1cc4: 7f          .
    !byte %#####...                                                   ; 1cc5: f8          .
    !byte %####....                                                   ; 1cc6: f0          .
    !byte %#####...                                                   ; 1cc7: f8          .
sprite77
    !byte %...###.#                                                   ; 1cc8: 1d          .
    !byte %...###.#                                                   ; 1cc9: 1d          .
    !byte %########                                                   ; 1cca: ff          .
    !byte %........                                                   ; 1ccb: 00          .
    !byte %##..###.                                                   ; 1ccc: ce          .
    !byte %#..##...                                                   ; 1ccd: 98          .
    !byte %........                                                   ; 1cce: 00          .
    !byte %.##.....                                                   ; 1ccf: 60          `
    !byte %.######.                                                   ; 1cd0: 7e          ~
    !byte %........                                                   ; 1cd1: 00          .
    !byte %########                                                   ; 1cd2: ff          .
    !byte %........                                                   ; 1cd3: 00          .
    !byte %########                                                   ; 1cd4: ff          .
    !byte %########                                                   ; 1cd5: ff          .
    !byte %........                                                   ; 1cd6: 00          .
    !byte %#######.                                                   ; 1cd7: fe          .
    !byte %#.###...                                                   ; 1cd8: b8          .
    !byte %#.###...                                                   ; 1cd9: b8          .
    !byte %########                                                   ; 1cda: ff          .
    !byte %........                                                   ; 1cdb: 00          .
    !byte %.#######                                                   ; 1cdc: 7f          .
    !byte %...#####                                                   ; 1cdd: 1f          .
    !byte %........                                                   ; 1cde: 00          .
    !byte %.....###                                                   ; 1cdf: 07          .
    !byte %........                                                   ; 1ce0: 00          .
    !byte %###..##.                                                   ; 1ce1: e6          .
    !byte %###..##.                                                   ; 1ce2: e6          .
    !byte %###..##.                                                   ; 1ce3: e6          .
    !byte %........                                                   ; 1ce4: 00          .
    !byte %########                                                   ; 1ce5: ff          .
    !byte %...###.#                                                   ; 1ce6: 1d          .
    !byte %...###.#                                                   ; 1ce7: 1d          .
    !byte %........                                                   ; 1ce8: 00          .
    !byte %########                                                   ; 1ce9: ff          .
    !byte %########                                                   ; 1cea: ff          .
    !byte %########                                                   ; 1ceb: ff          .
    !byte %........                                                   ; 1cec: 00          .
    !byte %########                                                   ; 1ced: ff          .
    !byte %........                                                   ; 1cee: 00          .
    !byte %.######.                                                   ; 1cef: 7e          ~
    !byte %........                                                   ; 1cf0: 00          .
    !byte %.#######                                                   ; 1cf1: 7f          .
    !byte %.#######                                                   ; 1cf2: 7f          .
    !byte %.#######                                                   ; 1cf3: 7f          .
    !byte %........                                                   ; 1cf4: 00          .
    !byte %########                                                   ; 1cf5: ff          .
    !byte %#.###...                                                   ; 1cf6: b8          .
    !byte %#.###...                                                   ; 1cf7: b8          .
    !byte %#..##...                                                   ; 1cf8: 98          .
    !byte %##..##..                                                   ; 1cf9: cc          .
    !byte %###..##.                                                   ; 1cfa: e6          .
    !byte %###..##.                                                   ; 1cfb: e6          .
    !byte %........                                                   ; 1cfc: 00          .
    !byte %#.##.#.#                                                   ; 1cfd: b5          .
    !byte %#.##.#.#                                                   ; 1cfe: b5          .
    !byte %#.##.#.#                                                   ; 1cff: b5          .
    !byte %########                                                   ; 1d00: ff          .
    !byte %########                                                   ; 1d01: ff          .
    !byte %########                                                   ; 1d02: ff          .
    !byte %########                                                   ; 1d03: ff          .
    !byte %........                                                   ; 1d04: 00          .
    !byte %#.####.#                                                   ; 1d05: bd          .
    !byte %#.####.#                                                   ; 1d06: bd          .
    !byte %#.####.#                                                   ; 1d07: bd          .
    !byte %...#####                                                   ; 1d08: 1f          .
    !byte %..######                                                   ; 1d09: 3f          ?
    !byte %.#######                                                   ; 1d0a: 7f          .
    !byte %.#######                                                   ; 1d0b: 7f          .
    !byte %........                                                   ; 1d0c: 00          .
    !byte %#.#.##.#                                                   ; 1d0d: ad          .
    !byte %#.#.##.#                                                   ; 1d0e: ad          .
    !byte %#.#.##.#                                                   ; 1d0f: ad          .
sprite78
    !byte %#..###.#                                                   ; 1d10: 9d          .
    !byte %...###.#                                                   ; 1d11: 1d          .
    !byte %########                                                   ; 1d12: ff          .
    !byte %........                                                   ; 1d13: 00          .
    !byte %##..###.                                                   ; 1d14: ce          .
    !byte %#..##...                                                   ; 1d15: 98          .
    !byte %........                                                   ; 1d16: 00          .
    !byte %.##.....                                                   ; 1d17: 60          `
    !byte %...#####                                                   ; 1d18: 1f          .
    !byte %........                                                   ; 1d19: 00          .
    !byte %########                                                   ; 1d1a: ff          .
    !byte %........                                                   ; 1d1b: 00          .
    !byte %########                                                   ; 1d1c: ff          .
    !byte %########                                                   ; 1d1d: ff          .
    !byte %........                                                   ; 1d1e: 00          .
    !byte %#######.                                                   ; 1d1f: fe          .
    !byte %#.###...                                                   ; 1d20: b8          .
    !byte %#.###...                                                   ; 1d21: b8          .
    !byte %########                                                   ; 1d22: ff          .
    !byte %........                                                   ; 1d23: 00          .
    !byte %.#######                                                   ; 1d24: 7f          .
    !byte %...#####                                                   ; 1d25: 1f          .
    !byte %........                                                   ; 1d26: 00          .
    !byte %.....###                                                   ; 1d27: 07          .
    !byte %........                                                   ; 1d28: 00          .
    !byte %###..##.                                                   ; 1d29: e6          .
    !byte %###..##.                                                   ; 1d2a: e6          .
    !byte %###..##.                                                   ; 1d2b: e6          .
    !byte %........                                                   ; 1d2c: 00          .
    !byte %########                                                   ; 1d2d: ff          .
    !byte %...###.#                                                   ; 1d2e: 1d          .
    !byte %#..###.#                                                   ; 1d2f: 9d          .
    !byte %........                                                   ; 1d30: 00          .
    !byte %########                                                   ; 1d31: ff          .
    !byte %########                                                   ; 1d32: ff          .
    !byte %########                                                   ; 1d33: ff          .
    !byte %........                                                   ; 1d34: 00          .
    !byte %########                                                   ; 1d35: ff          .
    !byte %........                                                   ; 1d36: 00          .
    !byte %...#####                                                   ; 1d37: 1f          .
    !byte %........                                                   ; 1d38: 00          .
    !byte %.#######                                                   ; 1d39: 7f          .
    !byte %.#######                                                   ; 1d3a: 7f          .
    !byte %.#######                                                   ; 1d3b: 7f          .
    !byte %........                                                   ; 1d3c: 00          .
    !byte %########                                                   ; 1d3d: ff          .
    !byte %#.###...                                                   ; 1d3e: b8          .
    !byte %#.###...                                                   ; 1d3f: b8          .
    !byte %#..##...                                                   ; 1d40: 98          .
    !byte %##..##..                                                   ; 1d41: cc          .
    !byte %###..##.                                                   ; 1d42: e6          .
    !byte %###..##.                                                   ; 1d43: e6          .
    !byte %........                                                   ; 1d44: 00          .
    !byte %#.##.#.#                                                   ; 1d45: b5          .
    !byte %#.##.#.#                                                   ; 1d46: b5          .
    !byte %#.##.#.#                                                   ; 1d47: b5          .
    !byte %########                                                   ; 1d48: ff          .
    !byte %########                                                   ; 1d49: ff          .
    !byte %########                                                   ; 1d4a: ff          .
    !byte %########                                                   ; 1d4b: ff          .
    !byte %........                                                   ; 1d4c: 00          .
    !byte %#.####.#                                                   ; 1d4d: bd          .
    !byte %#.####.#                                                   ; 1d4e: bd          .
    !byte %#.####.#                                                   ; 1d4f: bd          .
    !byte %...#####                                                   ; 1d50: 1f          .
    !byte %..######                                                   ; 1d51: 3f          ?
    !byte %.#######                                                   ; 1d52: 7f          .
    !byte %.#######                                                   ; 1d53: 7f          .
    !byte %........                                                   ; 1d54: 00          .
    !byte %#.#.##.#                                                   ; 1d55: ad          .
    !byte %#.#.##.#                                                   ; 1d56: ad          .
    !byte %#.#.##.#                                                   ; 1d57: ad          .
sprite79
    !byte %...###.#                                                   ; 1d58: 1d          .
    !byte %...###.#                                                   ; 1d59: 1d          .
    !byte %########                                                   ; 1d5a: ff          .
    !byte %........                                                   ; 1d5b: 00          .
    !byte %##..###.                                                   ; 1d5c: ce          .
    !byte %#..##...                                                   ; 1d5d: 98          .
    !byte %........                                                   ; 1d5e: 00          .
    !byte %.##.....                                                   ; 1d5f: 60          `
    !byte %.######.                                                   ; 1d60: 7e          ~
    !byte %........                                                   ; 1d61: 00          .
    !byte %########                                                   ; 1d62: ff          .
    !byte %........                                                   ; 1d63: 00          .
    !byte %########                                                   ; 1d64: ff          .
    !byte %########                                                   ; 1d65: ff          .
    !byte %........                                                   ; 1d66: 00          .
    !byte %#######.                                                   ; 1d67: fe          .
    !byte %#.###...                                                   ; 1d68: b8          .
    !byte %#.###...                                                   ; 1d69: b8          .
    !byte %########                                                   ; 1d6a: ff          .
    !byte %........                                                   ; 1d6b: 00          .
    !byte %.#######                                                   ; 1d6c: 7f          .
    !byte %...#####                                                   ; 1d6d: 1f          .
    !byte %........                                                   ; 1d6e: 00          .
    !byte %.....###                                                   ; 1d6f: 07          .
    !byte %........                                                   ; 1d70: 00          .
    !byte %###..##.                                                   ; 1d71: e6          .
    !byte %###..##.                                                   ; 1d72: e6          .
    !byte %###..##.                                                   ; 1d73: e6          .
    !byte %........                                                   ; 1d74: 00          .
    !byte %########                                                   ; 1d75: ff          .
    !byte %...###.#                                                   ; 1d76: 1d          .
    !byte %...###.#                                                   ; 1d77: 1d          .
    !byte %........                                                   ; 1d78: 00          .
    !byte %########                                                   ; 1d79: ff          .
    !byte %########                                                   ; 1d7a: ff          .
    !byte %########                                                   ; 1d7b: ff          .
    !byte %........                                                   ; 1d7c: 00          .
    !byte %########                                                   ; 1d7d: ff          .
    !byte %........                                                   ; 1d7e: 00          .
    !byte %.######.                                                   ; 1d7f: 7e          ~
    !byte %........                                                   ; 1d80: 00          .
    !byte %.#######                                                   ; 1d81: 7f          .
    !byte %.#######                                                   ; 1d82: 7f          .
    !byte %.#######                                                   ; 1d83: 7f          .
    !byte %........                                                   ; 1d84: 00          .
    !byte %########                                                   ; 1d85: ff          .
    !byte %#.###...                                                   ; 1d86: b8          .
    !byte %#.###...                                                   ; 1d87: b8          .
    !byte %#..##...                                                   ; 1d88: 98          .
    !byte %##..##..                                                   ; 1d89: cc          .
    !byte %###..##.                                                   ; 1d8a: e6          .
    !byte %###..##.                                                   ; 1d8b: e6          .
    !byte %........                                                   ; 1d8c: 00          .
    !byte %#.##.#.#                                                   ; 1d8d: b5          .
    !byte %#.##.#.#                                                   ; 1d8e: b5          .
    !byte %#.##.#.#                                                   ; 1d8f: b5          .
    !byte %########                                                   ; 1d90: ff          .
    !byte %########                                                   ; 1d91: ff          .
    !byte %########                                                   ; 1d92: ff          .
    !byte %########                                                   ; 1d93: ff          .
    !byte %........                                                   ; 1d94: 00          .
    !byte %#.####.#                                                   ; 1d95: bd          .
    !byte %#.####.#                                                   ; 1d96: bd          .
    !byte %#.####.#                                                   ; 1d97: bd          .
    !byte %...#####                                                   ; 1d98: 1f          .
    !byte %..######                                                   ; 1d99: 3f          ?
    !byte %.#######                                                   ; 1d9a: 7f          .
    !byte %.#######                                                   ; 1d9b: 7f          .
    !byte %........                                                   ; 1d9c: 00          .
    !byte %#.#.##.#                                                   ; 1d9d: ad          .
    !byte %#.#.##.#                                                   ; 1d9e: ad          .
    !byte %#.#.##.#                                                   ; 1d9f: ad          .
sprite80
    !byte %...###.#                                                   ; 1da0: 1d          .
    !byte %...###.#                                                   ; 1da1: 1d          .
    !byte %########                                                   ; 1da2: ff          .
    !byte %........                                                   ; 1da3: 00          .
    !byte %##..###.                                                   ; 1da4: ce          .
    !byte %#..##...                                                   ; 1da5: 98          .
    !byte %........                                                   ; 1da6: 00          .
    !byte %.##.....                                                   ; 1da7: 60          `
    !byte %#####...                                                   ; 1da8: f8          .
    !byte %........                                                   ; 1da9: 00          .
    !byte %########                                                   ; 1daa: ff          .
    !byte %........                                                   ; 1dab: 00          .
    !byte %########                                                   ; 1dac: ff          .
    !byte %########                                                   ; 1dad: ff          .
    !byte %........                                                   ; 1dae: 00          .
    !byte %#######.                                                   ; 1daf: fe          .
    !byte %#.###..#                                                   ; 1db0: b9          .
    !byte %#.###...                                                   ; 1db1: b8          .
    !byte %########                                                   ; 1db2: ff          .
    !byte %........                                                   ; 1db3: 00          .
    !byte %.#######                                                   ; 1db4: 7f          .
    !byte %...#####                                                   ; 1db5: 1f          .
    !byte %........                                                   ; 1db6: 00          .
    !byte %.....###                                                   ; 1db7: 07          .
    !byte %........                                                   ; 1db8: 00          .
    !byte %###..##.                                                   ; 1db9: e6          .
    !byte %###..##.                                                   ; 1dba: e6          .
    !byte %###..##.                                                   ; 1dbb: e6          .
    !byte %........                                                   ; 1dbc: 00          .
    !byte %########                                                   ; 1dbd: ff          .
    !byte %...###.#                                                   ; 1dbe: 1d          .
    !byte %...###.#                                                   ; 1dbf: 1d          .
    !byte %........                                                   ; 1dc0: 00          .
    !byte %########                                                   ; 1dc1: ff          .
    !byte %########                                                   ; 1dc2: ff          .
    !byte %########                                                   ; 1dc3: ff          .
    !byte %........                                                   ; 1dc4: 00          .
    !byte %########                                                   ; 1dc5: ff          .
    !byte %........                                                   ; 1dc6: 00          .
    !byte %#####...                                                   ; 1dc7: f8          .
    !byte %........                                                   ; 1dc8: 00          .
    !byte %.#######                                                   ; 1dc9: 7f          .
    !byte %.#######                                                   ; 1dca: 7f          .
    !byte %.#######                                                   ; 1dcb: 7f          .
    !byte %........                                                   ; 1dcc: 00          .
    !byte %########                                                   ; 1dcd: ff          .
    !byte %#.###...                                                   ; 1dce: b8          .
    !byte %#.###..#                                                   ; 1dcf: b9          .
    !byte %#..##...                                                   ; 1dd0: 98          .
    !byte %##..##..                                                   ; 1dd1: cc          .
    !byte %###..##.                                                   ; 1dd2: e6          .
    !byte %###..##.                                                   ; 1dd3: e6          .
    !byte %........                                                   ; 1dd4: 00          .
    !byte %#.##.#.#                                                   ; 1dd5: b5          .
    !byte %#.##.#.#                                                   ; 1dd6: b5          .
    !byte %#.##.#.#                                                   ; 1dd7: b5          .
    !byte %########                                                   ; 1dd8: ff          .
    !byte %########                                                   ; 1dd9: ff          .
    !byte %########                                                   ; 1dda: ff          .
    !byte %########                                                   ; 1ddb: ff          .
    !byte %........                                                   ; 1ddc: 00          .
    !byte %#.####.#                                                   ; 1ddd: bd          .
    !byte %#.####.#                                                   ; 1dde: bd          .
    !byte %#.####.#                                                   ; 1ddf: bd          .
    !byte %...#####                                                   ; 1de0: 1f          .
    !byte %..######                                                   ; 1de1: 3f          ?
    !byte %.#######                                                   ; 1de2: 7f          .
    !byte %.#######                                                   ; 1de3: 7f          .
    !byte %........                                                   ; 1de4: 00          .
    !byte %#.#.##.#                                                   ; 1de5: ad          .
    !byte %#.#.##.#                                                   ; 1de6: ad          .
    !byte %#.#.##.#                                                   ; 1de7: ad          .
sprite81
    !byte %#.##....                                                   ; 1de8: b0          .
    !byte %#.##....                                                   ; 1de9: b0          .
    !byte %#.##....                                                   ; 1dea: b0          .
    !byte %#.#.....                                                   ; 1deb: a0          .
    !byte %##......                                                   ; 1dec: c0          .
    !byte %........                                                   ; 1ded: 00          .
    !byte %........                                                   ; 1dee: 00          .
    !byte %........                                                   ; 1def: 00          .
    !byte %....#.#.                                                   ; 1df0: 0a          .
    !byte %.##.#.#.                                                   ; 1df1: 6a          j
    !byte %.##.#.#.                                                   ; 1df2: 6a          j
    !byte %....#.#.                                                   ; 1df3: 0a          .
    !byte %########                                                   ; 1df4: ff          .
    !byte %######..                                                   ; 1df5: fc          .
    !byte %###.....                                                   ; 1df6: e0          .
    !byte %#.......                                                   ; 1df7: 80          .
    !byte %.#.#....                                                   ; 1df8: 50          P
    !byte %.#.#.##.                                                   ; 1df9: 56          V
    !byte %.#.#.##.                                                   ; 1dfa: 56          V
    !byte %.#.#....                                                   ; 1dfb: 50          P
    !byte %########                                                   ; 1dfc: ff          .
    !byte %..######                                                   ; 1dfd: 3f          ?
    !byte %.....###                                                   ; 1dfe: 07          .
    !byte %.......#                                                   ; 1dff: 01          .
    !byte %....##.#                                                   ; 1e00: 0d          .
    !byte %....##.#                                                   ; 1e01: 0d          .
    !byte %....##.#                                                   ; 1e02: 0d          .
    !byte %.....#.#                                                   ; 1e03: 05          .
    !byte %......##                                                   ; 1e04: 03          .
    !byte %........                                                   ; 1e05: 00          .
    !byte %........                                                   ; 1e06: 00          .
    !byte %........                                                   ; 1e07: 00          .
    !byte %........                                                   ; 1e08: 00          .
    !byte %........                                                   ; 1e09: 00          .
    !byte %........                                                   ; 1e0a: 00          .
    !byte %........                                                   ; 1e0b: 00          .
    !byte %........                                                   ; 1e0c: 00          .
    !byte %........                                                   ; 1e0d: 00          .
    !byte %#.......                                                   ; 1e0e: 80          .
    !byte %###.....                                                   ; 1e0f: e0          .
    !byte %#####...                                                   ; 1e10: f8          .
    !byte %####....                                                   ; 1e11: f0          .
    !byte %........                                                   ; 1e12: 00          .
    !byte %####....                                                   ; 1e13: f0          .
    !byte %........                                                   ; 1e14: 00          .
    !byte %######..                                                   ; 1e15: fc          .
    !byte %########                                                   ; 1e16: ff          .
    !byte %########                                                   ; 1e17: ff          .
    !byte %...#####                                                   ; 1e18: 1f          .
    !byte %....####                                                   ; 1e19: 0f          .
    !byte %........                                                   ; 1e1a: 00          .
    !byte %....####                                                   ; 1e1b: 0f          .
    !byte %........                                                   ; 1e1c: 00          .
    !byte %..######                                                   ; 1e1d: 3f          ?
    !byte %########                                                   ; 1e1e: ff          .
    !byte %########                                                   ; 1e1f: ff          .
    !byte %........                                                   ; 1e20: 00          .
    !byte %........                                                   ; 1e21: 00          .
    !byte %........                                                   ; 1e22: 00          .
    !byte %........                                                   ; 1e23: 00          .
    !byte %........                                                   ; 1e24: 00          .
    !byte %........                                                   ; 1e25: 00          .
    !byte %.......#                                                   ; 1e26: 01          .
    !byte %.....###                                                   ; 1e27: 07          .
    !byte %.#.###..                                                   ; 1e28: 5c          \
    !byte %#..###..                                                   ; 1e29: 9c          .
    !byte %.#.##...                                                   ; 1e2a: 58          X
    !byte %#..##...                                                   ; 1e2b: 98          .
    !byte %.#.#....                                                   ; 1e2c: 50          P
    !byte %...#....                                                   ; 1e2d: 10          .
    !byte %####....                                                   ; 1e2e: f0          .
    !byte %###.....                                                   ; 1e2f: e0          .
    !byte %########                                                   ; 1e30: ff          .
    !byte %..#....#                                                   ; 1e31: 21          !
    !byte %..######                                                   ; 1e32: 3f          ?
    !byte %..#....#                                                   ; 1e33: 21          !
    !byte %########                                                   ; 1e34: ff          .
    !byte %###....#                                                   ; 1e35: e1          .
    !byte %########                                                   ; 1e36: ff          .
    !byte %.......#                                                   ; 1e37: 01          .
    !byte %########                                                   ; 1e38: ff          .
    !byte %#....#..                                                   ; 1e39: 84          .
    !byte %######.#                                                   ; 1e3a: fd          .
    !byte %#....#..                                                   ; 1e3b: 84          .
    !byte %########                                                   ; 1e3c: ff          .
    !byte %#....###                                                   ; 1e3d: 87          .
    !byte %########                                                   ; 1e3e: ff          .
    !byte %#.......                                                   ; 1e3f: 80          .
    !byte %..###.#.                                                   ; 1e40: 3a          :
    !byte %..####..                                                   ; 1e41: 3c          <
    !byte %...##.#.                                                   ; 1e42: 1a          .
    !byte %...###..                                                   ; 1e43: 1c          .
    !byte %....#.#.                                                   ; 1e44: 0a          .
    !byte %....#...                                                   ; 1e45: 08          .
    !byte %....####                                                   ; 1e46: 0f          .
    !byte %.....###                                                   ; 1e47: 07          .
    !byte %........                                                   ; 1e48: 00          .
    !byte %###.....                                                   ; 1e49: e0          .
    !byte %####....                                                   ; 1e4a: f0          .
    !byte %#..#....                                                   ; 1e4b: 90          .
    !byte %.#.#....                                                   ; 1e4c: 50          P
    !byte %#..##...                                                   ; 1e4d: 98          .
    !byte %.#.##...                                                   ; 1e4e: 58          X
    !byte %#..###..                                                   ; 1e4f: 9c          .
    !byte %######..                                                   ; 1e50: fc          .
    !byte %####.#.#                                                   ; 1e51: f5          .
    !byte %####.###                                                   ; 1e52: f7          .
    !byte %#....###                                                   ; 1e53: 87          .
    !byte %########                                                   ; 1e54: ff          .
    !byte %..#....#                                                   ; 1e55: 21          !
    !byte %..######                                                   ; 1e56: 3f          ?
    !byte %..#....#                                                   ; 1e57: 21          !
    !byte %..######                                                   ; 1e58: 3f          ?
    !byte %#.####.#                                                   ; 1e59: bd          .
    !byte %######.#                                                   ; 1e5a: fd          .
    !byte %###....#                                                   ; 1e5b: e1          .
    !byte %########                                                   ; 1e5c: ff          .
    !byte %#....#..                                                   ; 1e5d: 84          .
    !byte %######..                                                   ; 1e5e: fc          .
    !byte %#....#..                                                   ; 1e5f: 84          .
    !byte %........                                                   ; 1e60: 00          .
    !byte %.....###                                                   ; 1e61: 07          .
    !byte %....####                                                   ; 1e62: 0f          .
    !byte %....##..                                                   ; 1e63: 0c          .
    !byte %....#.#.                                                   ; 1e64: 0a          .
    !byte %...###..                                                   ; 1e65: 1c          .
    !byte %...##.#.                                                   ; 1e66: 1a          .
    !byte %..####..                                                   ; 1e67: 3c          <
sprite82
    !byte %.#.#....                                                   ; 1e68: 50          P
    !byte %.#.#....                                                   ; 1e69: 50          P
    !byte %.#.#....                                                   ; 1e6a: 50          P
    !byte %.##.....                                                   ; 1e6b: 60          `
    !byte %##......                                                   ; 1e6c: c0          .
    !byte %........                                                   ; 1e6d: 00          .
    !byte %........                                                   ; 1e6e: 00          .
    !byte %........                                                   ; 1e6f: 00          .
    !byte %.#.#.#.#                                                   ; 1e70: 55          U
    !byte %.#.#.#.#                                                   ; 1e71: 55          U
    !byte %.#.#.#.#                                                   ; 1e72: 55          U
    !byte %.#.#.#.#                                                   ; 1e73: 55          U
    !byte %########                                                   ; 1e74: ff          .
    !byte %######..                                                   ; 1e75: fc          .
    !byte %###.....                                                   ; 1e76: e0          .
    !byte %#.......                                                   ; 1e77: 80          .
    !byte %#.......                                                   ; 1e78: 80          .
    !byte %#.##..##                                                   ; 1e79: b3          .
    !byte %#.##..##                                                   ; 1e7a: b3          .
    !byte %#.......                                                   ; 1e7b: 80          .
    !byte %########                                                   ; 1e7c: ff          .
    !byte %..######                                                   ; 1e7d: 3f          ?
    !byte %.....###                                                   ; 1e7e: 07          .
    !byte %.......#                                                   ; 1e7f: 01          .
    !byte %....#.#.                                                   ; 1e80: 0a          .
    !byte %....#.#.                                                   ; 1e81: 0a          .
    !byte %....#.#.                                                   ; 1e82: 0a          .
    !byte %.....##.                                                   ; 1e83: 06          .
    !byte %......##                                                   ; 1e84: 03          .
    !byte %........                                                   ; 1e85: 00          .
    !byte %........                                                   ; 1e86: 00          .
    !byte %........                                                   ; 1e87: 00          .
    !byte %........                                                   ; 1e88: 00          .
    !byte %........                                                   ; 1e89: 00          .
    !byte %........                                                   ; 1e8a: 00          .
    !byte %........                                                   ; 1e8b: 00          .
    !byte %........                                                   ; 1e8c: 00          .
    !byte %........                                                   ; 1e8d: 00          .
    !byte %#.......                                                   ; 1e8e: 80          .
    !byte %###.....                                                   ; 1e8f: e0          .
    !byte %#####...                                                   ; 1e90: f8          .
    !byte %####....                                                   ; 1e91: f0          .
    !byte %........                                                   ; 1e92: 00          .
    !byte %####....                                                   ; 1e93: f0          .
    !byte %........                                                   ; 1e94: 00          .
    !byte %######..                                                   ; 1e95: fc          .
    !byte %########                                                   ; 1e96: ff          .
    !byte %########                                                   ; 1e97: ff          .
    !byte %...#####                                                   ; 1e98: 1f          .
    !byte %....####                                                   ; 1e99: 0f          .
    !byte %........                                                   ; 1e9a: 00          .
    !byte %....####                                                   ; 1e9b: 0f          .
    !byte %........                                                   ; 1e9c: 00          .
    !byte %..######                                                   ; 1e9d: 3f          ?
    !byte %########                                                   ; 1e9e: ff          .
    !byte %########                                                   ; 1e9f: ff          .
    !byte %........                                                   ; 1ea0: 00          .
    !byte %........                                                   ; 1ea1: 00          .
    !byte %........                                                   ; 1ea2: 00          .
    !byte %........                                                   ; 1ea3: 00          .
    !byte %........                                                   ; 1ea4: 00          .
    !byte %........                                                   ; 1ea5: 00          .
    !byte %.......#                                                   ; 1ea6: 01          .
    !byte %.....###                                                   ; 1ea7: 07          .
    !byte %.#.###..                                                   ; 1ea8: 5c          \
    !byte %#..###..                                                   ; 1ea9: 9c          .
    !byte %.#.##...                                                   ; 1eaa: 58          X
    !byte %#..##...                                                   ; 1eab: 98          .
    !byte %.#.#....                                                   ; 1eac: 50          P
    !byte %...#....                                                   ; 1ead: 10          .
    !byte %####....                                                   ; 1eae: f0          .
    !byte %###.....                                                   ; 1eaf: e0          .
    !byte %########                                                   ; 1eb0: ff          .
    !byte %..#....#                                                   ; 1eb1: 21          !
    !byte %..######                                                   ; 1eb2: 3f          ?
    !byte %..#....#                                                   ; 1eb3: 21          !
    !byte %########                                                   ; 1eb4: ff          .
    !byte %###....#                                                   ; 1eb5: e1          .
    !byte %########                                                   ; 1eb6: ff          .
    !byte %.......#                                                   ; 1eb7: 01          .
    !byte %########                                                   ; 1eb8: ff          .
    !byte %#....#..                                                   ; 1eb9: 84          .
    !byte %######..                                                   ; 1eba: fc          .
    !byte %#....#..                                                   ; 1ebb: 84          .
    !byte %########                                                   ; 1ebc: ff          .
    !byte %#....###                                                   ; 1ebd: 87          .
    !byte %########                                                   ; 1ebe: ff          .
    !byte %#.......                                                   ; 1ebf: 80          .
    !byte %..###.#.                                                   ; 1ec0: 3a          :
    !byte %..####..                                                   ; 1ec1: 3c          <
    !byte %...##.#.                                                   ; 1ec2: 1a          .
    !byte %...###..                                                   ; 1ec3: 1c          .
    !byte %....#.#.                                                   ; 1ec4: 0a          .
    !byte %....#...                                                   ; 1ec5: 08          .
    !byte %....####                                                   ; 1ec6: 0f          .
    !byte %.....###                                                   ; 1ec7: 07          .
    !byte %........                                                   ; 1ec8: 00          .
    !byte %###.....                                                   ; 1ec9: e0          .
    !byte %####....                                                   ; 1eca: f0          .
    !byte %#..#....                                                   ; 1ecb: 90          .
    !byte %.#.#....                                                   ; 1ecc: 50          P
    !byte %#..##...                                                   ; 1ecd: 98          .
    !byte %.#.##...                                                   ; 1ece: 58          X
    !byte %#..###..                                                   ; 1ecf: 9c          .
    !byte %######..                                                   ; 1ed0: fc          .
    !byte %####.#.#                                                   ; 1ed1: f5          .
    !byte %####.###                                                   ; 1ed2: f7          .
    !byte %#....###                                                   ; 1ed3: 87          .
    !byte %########                                                   ; 1ed4: ff          .
    !byte %..#....#                                                   ; 1ed5: 21          !
    !byte %..######                                                   ; 1ed6: 3f          ?
    !byte %..#....#                                                   ; 1ed7: 21          !
    !byte %..######                                                   ; 1ed8: 3f          ?
    !byte %#.####.#                                                   ; 1ed9: bd          .
    !byte %######.#                                                   ; 1eda: fd          .
    !byte %###....#                                                   ; 1edb: e1          .
    !byte %########                                                   ; 1edc: ff          .
    !byte %#....#..                                                   ; 1edd: 84          .
    !byte %######.#                                                   ; 1ede: fd          .
    !byte %#....#..                                                   ; 1edf: 84          .
    !byte %........                                                   ; 1ee0: 00          .
    !byte %.....###                                                   ; 1ee1: 07          .
    !byte %....####                                                   ; 1ee2: 0f          .
    !byte %....##..                                                   ; 1ee3: 0c          .
    !byte %....#.#.                                                   ; 1ee4: 0a          .
    !byte %...###..                                                   ; 1ee5: 1c          .
    !byte %...##.#.                                                   ; 1ee6: 1a          .
    !byte %..####..                                                   ; 1ee7: 3c          <
sprite83
    !byte %#.##....                                                   ; 1ee8: b0          .
    !byte %#.##....                                                   ; 1ee9: b0          .
    !byte %#.##....                                                   ; 1eea: b0          .
    !byte %#.#.....                                                   ; 1eeb: a0          .
    !byte %##......                                                   ; 1eec: c0          .
    !byte %........                                                   ; 1eed: 00          .
    !byte %........                                                   ; 1eee: 00          .
    !byte %........                                                   ; 1eef: 00          .
    !byte %....#.#.                                                   ; 1ef0: 0a          .
    !byte %.##.#.#.                                                   ; 1ef1: 6a          j
    !byte %.##.#.#.                                                   ; 1ef2: 6a          j
    !byte %....#.#.                                                   ; 1ef3: 0a          .
    !byte %########                                                   ; 1ef4: ff          .
    !byte %######..                                                   ; 1ef5: fc          .
    !byte %###.....                                                   ; 1ef6: e0          .
    !byte %#.......                                                   ; 1ef7: 80          .
    !byte %.#.#....                                                   ; 1ef8: 50          P
    !byte %.#.#.##.                                                   ; 1ef9: 56          V
    !byte %.#.#.##.                                                   ; 1efa: 56          V
    !byte %.#.#....                                                   ; 1efb: 50          P
    !byte %########                                                   ; 1efc: ff          .
    !byte %..######                                                   ; 1efd: 3f          ?
    !byte %.....###                                                   ; 1efe: 07          .
    !byte %.......#                                                   ; 1eff: 01          .
    !byte %....##.#                                                   ; 1f00: 0d          .
    !byte %....##.#                                                   ; 1f01: 0d          .
    !byte %....##.#                                                   ; 1f02: 0d          .
    !byte %.....#.#                                                   ; 1f03: 05          .
    !byte %......##                                                   ; 1f04: 03          .
    !byte %........                                                   ; 1f05: 00          .
    !byte %........                                                   ; 1f06: 00          .
    !byte %........                                                   ; 1f07: 00          .
    !byte %........                                                   ; 1f08: 00          .
    !byte %........                                                   ; 1f09: 00          .
    !byte %........                                                   ; 1f0a: 00          .
    !byte %........                                                   ; 1f0b: 00          .
    !byte %........                                                   ; 1f0c: 00          .
    !byte %........                                                   ; 1f0d: 00          .
    !byte %#.......                                                   ; 1f0e: 80          .
    !byte %###.....                                                   ; 1f0f: e0          .
    !byte %#####...                                                   ; 1f10: f8          .
    !byte %####....                                                   ; 1f11: f0          .
    !byte %........                                                   ; 1f12: 00          .
    !byte %####....                                                   ; 1f13: f0          .
    !byte %........                                                   ; 1f14: 00          .
    !byte %######..                                                   ; 1f15: fc          .
    !byte %########                                                   ; 1f16: ff          .
    !byte %########                                                   ; 1f17: ff          .
    !byte %...#####                                                   ; 1f18: 1f          .
    !byte %....####                                                   ; 1f19: 0f          .
    !byte %........                                                   ; 1f1a: 00          .
    !byte %....####                                                   ; 1f1b: 0f          .
    !byte %........                                                   ; 1f1c: 00          .
    !byte %..######                                                   ; 1f1d: 3f          ?
    !byte %########                                                   ; 1f1e: ff          .
    !byte %########                                                   ; 1f1f: ff          .
    !byte %........                                                   ; 1f20: 00          .
    !byte %........                                                   ; 1f21: 00          .
    !byte %........                                                   ; 1f22: 00          .
    !byte %........                                                   ; 1f23: 00          .
    !byte %........                                                   ; 1f24: 00          .
    !byte %........                                                   ; 1f25: 00          .
    !byte %.......#                                                   ; 1f26: 01          .
    !byte %.....###                                                   ; 1f27: 07          .
    !byte %.#.###..                                                   ; 1f28: 5c          \
    !byte %#..###..                                                   ; 1f29: 9c          .
    !byte %.#.##...                                                   ; 1f2a: 58          X
    !byte %#..##...                                                   ; 1f2b: 98          .
    !byte %.#.#....                                                   ; 1f2c: 50          P
    !byte %...#....                                                   ; 1f2d: 10          .
    !byte %####....                                                   ; 1f2e: f0          .
    !byte %###.....                                                   ; 1f2f: e0          .
    !byte %########                                                   ; 1f30: ff          .
    !byte %..#....#                                                   ; 1f31: 21          !
    !byte %..######                                                   ; 1f32: 3f          ?
    !byte %..#....#                                                   ; 1f33: 21          !
    !byte %########                                                   ; 1f34: ff          .
    !byte %###....#                                                   ; 1f35: e1          .
    !byte %########                                                   ; 1f36: ff          .
    !byte %.......#                                                   ; 1f37: 01          .
    !byte %########                                                   ; 1f38: ff          .
    !byte %#....#..                                                   ; 1f39: 84          .
    !byte %######..                                                   ; 1f3a: fc          .
    !byte %#....#..                                                   ; 1f3b: 84          .
    !byte %########                                                   ; 1f3c: ff          .
    !byte %#....###                                                   ; 1f3d: 87          .
    !byte %########                                                   ; 1f3e: ff          .
    !byte %#.......                                                   ; 1f3f: 80          .
    !byte %..###.#.                                                   ; 1f40: 3a          :
    !byte %..####..                                                   ; 1f41: 3c          <
    !byte %...##.#.                                                   ; 1f42: 1a          .
    !byte %...###..                                                   ; 1f43: 1c          .
    !byte %....#.#.                                                   ; 1f44: 0a          .
    !byte %....#...                                                   ; 1f45: 08          .
    !byte %....####                                                   ; 1f46: 0f          .
    !byte %.....###                                                   ; 1f47: 07          .
    !byte %........                                                   ; 1f48: 00          .
    !byte %###.....                                                   ; 1f49: e0          .
    !byte %####....                                                   ; 1f4a: f0          .
    !byte %#..#....                                                   ; 1f4b: 90          .
    !byte %.#.#....                                                   ; 1f4c: 50          P
    !byte %#..##...                                                   ; 1f4d: 98          .
    !byte %.#.##...                                                   ; 1f4e: 58          X
    !byte %#..###..                                                   ; 1f4f: 9c          .
    !byte %######..                                                   ; 1f50: fc          .
    !byte %####.#.#                                                   ; 1f51: f5          .
    !byte %####.###                                                   ; 1f52: f7          .
    !byte %#....###                                                   ; 1f53: 87          .
    !byte %########                                                   ; 1f54: ff          .
    !byte %..#....#                                                   ; 1f55: 21          !
    !byte %#.######                                                   ; 1f56: bf          .
    !byte %..#....#                                                   ; 1f57: 21          !
    !byte %..######                                                   ; 1f58: 3f          ?
    !byte %#.####.#                                                   ; 1f59: bd          .
    !byte %######.#                                                   ; 1f5a: fd          .
    !byte %###....#                                                   ; 1f5b: e1          .
    !byte %########                                                   ; 1f5c: ff          .
    !byte %#....#..                                                   ; 1f5d: 84          .
    !byte %######..                                                   ; 1f5e: fc          .
    !byte %#....#..                                                   ; 1f5f: 84          .
    !byte %........                                                   ; 1f60: 00          .
    !byte %.....###                                                   ; 1f61: 07          .
    !byte %....####                                                   ; 1f62: 0f          .
    !byte %....##..                                                   ; 1f63: 0c          .
    !byte %....#.#.                                                   ; 1f64: 0a          .
    !byte %...###..                                                   ; 1f65: 1c          .
    !byte %...##.#.                                                   ; 1f66: 1a          .
    !byte %..####..                                                   ; 1f67: 3c          <
sprite84
    !byte %.#.#....                                                   ; 1f68: 50          P
    !byte %.#.#....                                                   ; 1f69: 50          P
    !byte %.#.#....                                                   ; 1f6a: 50          P
    !byte %.##.....                                                   ; 1f6b: 60          `
    !byte %##......                                                   ; 1f6c: c0          .
    !byte %........                                                   ; 1f6d: 00          .
    !byte %........                                                   ; 1f6e: 00          .
    !byte %........                                                   ; 1f6f: 00          .
    !byte %.......#                                                   ; 1f70: 01          .
    !byte %##..##.#                                                   ; 1f71: cd          .
    !byte %##..##.#                                                   ; 1f72: cd          .
    !byte %.......#                                                   ; 1f73: 01          .
    !byte %########                                                   ; 1f74: ff          .
    !byte %######..                                                   ; 1f75: fc          .
    !byte %###.....                                                   ; 1f76: e0          .
    !byte %#.......                                                   ; 1f77: 80          .
    !byte %#.#.#.#.                                                   ; 1f78: aa          .
    !byte %#.#.#.#.                                                   ; 1f79: aa          .
    !byte %#.#.#.#.                                                   ; 1f7a: aa          .
    !byte %#.#.#.#.                                                   ; 1f7b: aa          .
    !byte %########                                                   ; 1f7c: ff          .
    !byte %..######                                                   ; 1f7d: 3f          ?
    !byte %.....###                                                   ; 1f7e: 07          .
    !byte %.......#                                                   ; 1f7f: 01          .
    !byte %....#.#.                                                   ; 1f80: 0a          .
    !byte %....#.#.                                                   ; 1f81: 0a          .
    !byte %....#.#.                                                   ; 1f82: 0a          .
    !byte %.....##.                                                   ; 1f83: 06          .
    !byte %......##                                                   ; 1f84: 03          .
    !byte %........                                                   ; 1f85: 00          .
    !byte %........                                                   ; 1f86: 00          .
    !byte %........                                                   ; 1f87: 00          .
    !byte %........                                                   ; 1f88: 00          .
    !byte %........                                                   ; 1f89: 00          .
    !byte %........                                                   ; 1f8a: 00          .
    !byte %........                                                   ; 1f8b: 00          .
    !byte %........                                                   ; 1f8c: 00          .
    !byte %........                                                   ; 1f8d: 00          .
    !byte %#.......                                                   ; 1f8e: 80          .
    !byte %###.....                                                   ; 1f8f: e0          .
    !byte %#####...                                                   ; 1f90: f8          .
    !byte %####....                                                   ; 1f91: f0          .
    !byte %........                                                   ; 1f92: 00          .
    !byte %####....                                                   ; 1f93: f0          .
    !byte %........                                                   ; 1f94: 00          .
    !byte %######..                                                   ; 1f95: fc          .
    !byte %########                                                   ; 1f96: ff          .
    !byte %########                                                   ; 1f97: ff          .
    !byte %...#####                                                   ; 1f98: 1f          .
    !byte %....####                                                   ; 1f99: 0f          .
    !byte %........                                                   ; 1f9a: 00          .
    !byte %....####                                                   ; 1f9b: 0f          .
    !byte %........                                                   ; 1f9c: 00          .
    !byte %..######                                                   ; 1f9d: 3f          ?
    !byte %########                                                   ; 1f9e: ff          .
    !byte %########                                                   ; 1f9f: ff          .
    !byte %........                                                   ; 1fa0: 00          .
    !byte %........                                                   ; 1fa1: 00          .
    !byte %........                                                   ; 1fa2: 00          .
    !byte %........                                                   ; 1fa3: 00          .
    !byte %........                                                   ; 1fa4: 00          .
    !byte %........                                                   ; 1fa5: 00          .
    !byte %.......#                                                   ; 1fa6: 01          .
    !byte %.....###                                                   ; 1fa7: 07          .
    !byte %.#.###..                                                   ; 1fa8: 5c          \
    !byte %#..###..                                                   ; 1fa9: 9c          .
    !byte %.#.##...                                                   ; 1faa: 58          X
    !byte %#..##...                                                   ; 1fab: 98          .
    !byte %.#.#....                                                   ; 1fac: 50          P
    !byte %...#....                                                   ; 1fad: 10          .
    !byte %####....                                                   ; 1fae: f0          .
    !byte %###.....                                                   ; 1faf: e0          .
    !byte %########                                                   ; 1fb0: ff          .
    !byte %..#....#                                                   ; 1fb1: 21          !
    !byte %#.######                                                   ; 1fb2: bf          .
    !byte %..#....#                                                   ; 1fb3: 21          !
    !byte %########                                                   ; 1fb4: ff          .
    !byte %###....#                                                   ; 1fb5: e1          .
    !byte %########                                                   ; 1fb6: ff          .
    !byte %.......#                                                   ; 1fb7: 01          .
    !byte %########                                                   ; 1fb8: ff          .
    !byte %#....#..                                                   ; 1fb9: 84          .
    !byte %######..                                                   ; 1fba: fc          .
    !byte %#....#..                                                   ; 1fbb: 84          .
    !byte %########                                                   ; 1fbc: ff          .
    !byte %#....###                                                   ; 1fbd: 87          .
    !byte %########                                                   ; 1fbe: ff          .
    !byte %#.......                                                   ; 1fbf: 80          .
    !byte %..###.#.                                                   ; 1fc0: 3a          :
    !byte %..####..                                                   ; 1fc1: 3c          <
    !byte %...##.#.                                                   ; 1fc2: 1a          .
    !byte %...###..                                                   ; 1fc3: 1c          .
    !byte %....#.#.                                                   ; 1fc4: 0a          .
    !byte %....#...                                                   ; 1fc5: 08          .
    !byte %....####                                                   ; 1fc6: 0f          .
    !byte %.....###                                                   ; 1fc7: 07          .
    !byte %........                                                   ; 1fc8: 00          .
    !byte %###.....                                                   ; 1fc9: e0          .
    !byte %####....                                                   ; 1fca: f0          .
    !byte %#..#....                                                   ; 1fcb: 90          .
    !byte %.#.#....                                                   ; 1fcc: 50          P
    !byte %#..##...                                                   ; 1fcd: 98          .
    !byte %.#.##...                                                   ; 1fce: 58          X
    !byte %#..###..                                                   ; 1fcf: 9c          .
    !byte %######..                                                   ; 1fd0: fc          .
    !byte %####.#.#                                                   ; 1fd1: f5          .
    !byte %####.###                                                   ; 1fd2: f7          .
    !byte %#....###                                                   ; 1fd3: 87          .
    !byte %########                                                   ; 1fd4: ff          .
    !byte %..#....#                                                   ; 1fd5: 21          !
    !byte %..######                                                   ; 1fd6: 3f          ?
    !byte %..#....#                                                   ; 1fd7: 21          !
    !byte %..######                                                   ; 1fd8: 3f          ?
    !byte %#.####.#                                                   ; 1fd9: bd          .
    !byte %######.#                                                   ; 1fda: fd          .
    !byte %###....#                                                   ; 1fdb: e1          .
    !byte %########                                                   ; 1fdc: ff          .
    !byte %#....#..                                                   ; 1fdd: 84          .
    !byte %######..                                                   ; 1fde: fc          .
    !byte %#....#..                                                   ; 1fdf: 84          .
    !byte %........                                                   ; 1fe0: 00          .
    !byte %.....###                                                   ; 1fe1: 07          .
    !byte %....####                                                   ; 1fe2: 0f          .
    !byte %....##..                                                   ; 1fe3: 0c          .
    !byte %....#.#.                                                   ; 1fe4: 0a          .
    !byte %...###..                                                   ; 1fe5: 1c          .
    !byte %...##.#.                                                   ; 1fe6: 1a          .
    !byte %..####..                                                   ; 1fe7: 3c          <
; Width (in pixels) of each sprite
sprite_width_table
    !byte $10, 8  , 8  , 8  , 8  , 8  , 8  , 8  , 8  , $10, 8  , 8    ; 1fe8: 10 08 08... ...
    !byte 8  , 8  , 8  , 8  , $10, $20, 8  , 8  , 8  , 8  , 8  , 8    ; 1ff4: 08 08 08... ...
    !byte 8  , 8  , $10, $10, 8  , 8  , 8  , $20, 8  , 8  , 8  , 8    ; 2000: 08 08 10... ...
    !byte 8  , 8  , $10, $10, $10, 8  , 8  , 8  , 8  , 8  , 8  , 8    ; 200c: 08 08 10... ...
    !byte $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20  ; 2018: 20 20 20...
    !byte $20, $18, $18, $18, $18, $18, $18, $18, $18, 8  , 8  , 8    ; 2024: 20 18 18...  ..
    !byte 8  , $10, $10, $10, $10, $18, $18, $18, $18, $20, $20, $20  ; 2030: 08 10 10... ...
    !byte $20                                                         ; 203c: 20
; Height (in character cells) of each sprite
sprite_height_table
    !byte 1, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 1, 1  ; 203d: 01 01 01... ...
    !byte 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 2, 1, 3, 3  ; 2051: 01 01 01... ...
    !byte 3, 1, 1, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4  ; 2065: 03 01 01... ...
    !byte 4, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3  ; 2079: 04 03 03... ...
    !byte 3, 4, 4, 4, 4                                               ; 208d: 03 04 04... ...
; The address of each sprite, stored as offsets from sprite_0
sprite_offset_table_low
    !byte 0  , $10, $18, $20, $28, $30, $38, $40, $50, $60, $70, $78  ; 2092: 00 10 18... ...
    !byte $80, $88, $98, $a0, $a8, $c8, 8  , $10, $18, $20, $28, $30  ; 209e: 80 88 98... ...
    !byte $38, $40, $48, $58, $68, $70, $78, $80, $c0, $c8, $d0, $d8  ; 20aa: 38 40 48... 8@H
    !byte $e0, $f0, $f8, $28, $58, $88, $90, $98, $b8, $d8, $f8, $18  ; 20b6: e0 f0 f8... ...
    !byte $38, $58, $78, $98, $b8, $d8, $58, $d8, $58, $d8, $58, $d8  ; 20c2: 38 58 78... 8Xx
    !byte $58, $d8, $20, $68, $b0, $f8, $40, $88, $d0, $18, $20, $28  ; 20ce: 58 d8 20... X.
    !byte $30, $38, $58, $78, $98, $b8, 0  , $48, $90, $d8, $58, $d8  ; 20da: 30 38 58... 08X
    !byte $58                                                         ; 20e6: 58          X
sprite_offset_table_high
    !byte 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0  , 0    ; 20e7: 00 00 00... ...
    !byte 0  , 0  , 0  , 0  , 0  , 0  , 1  , 1  , 1  , 1  , 1  , 1    ; 20f3: 00 00 00... ...
    !byte 1  , 1  , 1  , 1  , 1  , 1  , 1  , 1  , 1  , 1  , 1  , 1    ; 20ff: 01 01 01... ...
    !byte 1  , 1  , 1  , 2  , 2  , 2  , 2  , 2  , 2  , 2  , 2  , 3    ; 210b: 01 01 01... ...
    !byte 3  , 3  , 3  , 3  , 3  , 3  , 4  , 4  , 5  , 5  , 6  , 6    ; 2117: 03 03 03... ...
    !byte 7  , 7  , 8  , 8  , 8  , 8  , 9  , 9  , 9  , $0a, $0a, $0a  ; 2123: 07 07 08... ...
    !byte $0a, $0a, $0a, $0a, $0a, $0a, $0b, $0b, $0b, $0b, $0c, $0c  ; 212f: 0a 0a 0a... ...
    !byte $0d                                                         ; 213b: 0d          .
room_0_definition
    !byte $3d, 2  , 2  , 2  , 2  , 1  , $28, $71, $19                 ; 213c: 3d 02 02... =..
    !text "i'y"                                                       ; 2145: 69 27 79    i'y
    !byte $18, $d4, $92, $1e, 5  , $46, 1  , $61, 7  , $71, 6  , $69  ; 2148: 18 d4 92... ...
    !byte 7  , $55, $87, $1f, $e6, 8  , $94, $1f, $e6, 8  , $48, $72  ; 2154: 07 55 87... .U.
    !byte $87, $1f, 3  , $94, $1f, 3  , $87, $24, 3  , $94, $24, 3    ; 2160: 87 1f 03... ...
    !byte $75, $40, $8b, 1  , 4  , $8b, 3  , 4  , $62, 2  , $a2, $0d  ; 216c: 75 40 8b... u@.
    !byte 0  , $44, $27, $1a, 2  , $1a, $70, 0  , $1a, 0  , $20, 0    ; 2178: 00 44 27... .D'
    !byte 0  , 0  , $c1, 2  , 8  , $c3, 2  , $0d, $c3, 2  , $12, $c2  ; 2184: 00 00 c1... ...
    !byte 2  , $17, 0                                                 ; 2190: 02 17 00    ...
    !text "PLAN ", $80+'B'                                            ; 2193: 50 4c 41... PLA
room_1_definition
    !byte $25, 1  , 1  , 1  , 1  , $14, $e4, $11, $e6, 9  , $96, 0    ; 2199: 25 01 01... %..
    !byte $e6, 9  , $e4, $11, $86, $17, $e4, $11, $8a, $1f, $e6, 9    ; 21a5: e6 09 e4... ...
    !byte $96, $1f, $e6, 9  , $9c, $17, $e4, $11, $51, $8d, $20, 1    ; 21b1: 96 1f e6... ...
    !byte 0  , $78, $27, $10, 0  , $1b, 4  , $11, $1f, 1  , $1d, 4    ; 21bd: 00 78 27... .x'
    !byte $11, 6  , 0  , $34, $44, 0  , $10, 0  , $1a, 0  , 0  , 0    ; 21c9: 11 06 00... ...
    !byte 0                                                           ; 21d5: 00          .
    !text "Crossroad", $80+'s'                                        ; 21d6: 43 72 6f... Cro
room_2_definition
    !byte $4d, 3  , 3  , 3  , 3  , 6  , $42, $eb, 4  , $95, 0  , $eb  ; 21e0: 4d 03 03... M..
    !byte 4  , $86, $24, $eb, 4  , $95, $24, $eb, 4  , $4b, $86, 4    ; 21ec: 04 86 24... ..$
    !byte $20, $8b, 4  , 3  , $ba, 3  , $90, 4  , 3  , $ba, 3  , $95  ; 21f8: 20 8b 04...  ..
    !byte 4  , 3  , $ba, 3  , $9a, 4  , 3  , $ba, 3  , $9f, 4         ; 2204: 04 03 ba... ...
    !text " Ou"                                                       ; 220f: 20 4f 75     Ou
    !byte $86, 7  , 6  , $86, $20, 6  , $71, $cc, $87, 7  , 4  , $a1  ; 2212: 86 07 06... ...
    !byte 4  , $a6, 4  , $a1, 4  , $87, $20, 4  , $a1, 4  , $a6, 4    ; 221e: 04 a6 04... ...
    !byte $a1, 4  , 0  , $44, $27, $10, 2  , $1e, $44, 0  , $10, 0    ; 222a: a1 04 00... ...
    !byte $22, 0  , $c1, 5  , 8  , $c0, $22, $1c, 0  , 0  , $c1, 4    ; 2236: 22 00 c1... "..
    !byte $0d, $c1, $22, 8  , $c1, $22, $0d, $c3, 4  , $17, $c3, 4    ; 2242: 0d c1 22... .."
    !byte $1c, $c3, $22, $17, 0                                       ; 224e: 1c c3 22... .."
    !text "The Storeroo", $80+'m'                                     ; 2253: 54 68 65... The
room_3_definition
    !byte $4c, 0  , 0  , 0  , 0  , $0a, $42, $e8, 2  , $86, 6  , $e4  ; 2260: 4c 00 00... L..
    !byte $1a, $8e, 0  , $e8, $0d, $9a, 0  , $e6, $0d, $86, $24, $e8  ; 226c: 1a 8e 00... ...
    !byte 4  , $8e, $20, $e4, 8  , $43, $92, $20, $ea, 8  , $9c, $0d  ; 2278: 04 8e 20... ..
    !byte $e4, $1b, $4b, $8e, $0d, 4  , $ab, 4  , $4f, $65, $8e, $0c  ; 2284: e4 1b 4b... ..K
    !byte 5  , $c8, $7a, $9a, $1d, 5  , $d7, $79, 1  , $c9, $61, 1    ; 2290: 05 c8 7a... ..z
    !byte $cd, $94, $1c, 1  , $c7, 1  , $c2, $96, 0  , $e4, 1  , $96  ; 229c: cd 94 1c... ...
    !byte $0a, $e4, 3  , 0  , 4  , $1f, 6  , 1  , $17, 4  , 1  , 6    ; 22a8: 0a e4 03... ...
    !byte 0  , $17, $44, 1  , $15, 0  , 4  , 0  , 0  , 0  , $c3, 3    ; 22b4: 00 17 44... ..D
    !byte $17, $c3, 6  , $17, 0                                       ; 22c0: 17 c3 06... ...
    !text "The Basemen", $80+'t'                                      ; 22c5: 54 68 65... The
room_4_definition
    !byte $25, 0  , 0  , 0  , 0  , 5  , $42, $e4, $28, $e3, 4  , $0a  ; 22d1: 25 00 00... %..
    !byte $92, 0  , $e2, $18, $8e, $1c, $e6, $0c, $43, $ec, $0c, $94  ; 22dd: 92 00 e2... ...
    !byte 0  , $ec, $18, $8a, $13, $d0, 1  , $42, $8a, $26, $e4, 2    ; 22e9: 00 ec 18... ...
    !byte 0  , $44, $25, 9  , 0  , 4  , 4  , $17, $1f, 0  , 5  , $44  ; 22f5: 00 44 25... .D%
    !byte 0  , $0d, 0  , 7  , 0  , 0  , 0  , $c3, 4  , $0a, $c1, 6    ; 2301: 00 0d 00... ...
    !byte $0a, 0                                                      ; 230d: 0a 00       ..
    !text "The Cella", $80+'r'                                        ; 230f: 54 68 65... The
room_5_definition
    !byte $0e, 0  , 0  , 0  , 0  , 2  , $43, $fa, $18, $86, $1c, $fa  ; 2319: 0e 00 00... ...
    !byte $0c, 0  , 4  , $17, 6  , 1  , 4  , 4  , $17, $1f, 0  , 6    ; 2325: 0c 00 04... ...
    !byte 0  , 0  , 0  , 0                                            ; 2331: 00 00 00... ...
    !text "Descent To The Depth", $80+'s'                             ; 2335: 44 65 73... Des
room_6_definition
    !byte $5f, 0  , 1  , 0  , 1  , 5  , $43, $e2, $18, $f4, 2  , $e4  ; 234a: 5f 00 01... _..
    !byte $1e, $86, $1c, $e2, $0c, $88, $26, $f8, 2  , $9e, $1e, $e2  ; 2356: 1e 86 1c... ...
    !byte 8  , $71, $90, $17, 3  , $c3, $90, $1c, 3  , $95, $1b, $e2  ; 2362: 08 71 90... .q.
    !byte $0b, $e5, 3  , $42, $61, $88, 1  , $17, $a4, $0b, $89, 1    ; 236e: 0b e5 03... ...
    !byte 6  , $ae, 3  , $a4, 3  , $a4, 4  , $8e, $15, 3  , $a4, 3    ; 237a: 06 ae 03... ...
    !byte $a4, 4  , $8f, $15, 3  , $a4, 3  , $a4, 4  , $93, 1  , 6    ; 2386: a4 04 8f... ...
    !byte $ae, 3  , $a4, 3  , $a4, 4  , $94, 1  , 6  , $ae, $12, $95  ; 2392: ae 03 a4... ...
    !byte $15, 7  , $9a, 1  , 6  , $ae, 7  , $9b, 1  , $1b, 0  , 4    ; 239e: 15 07 9a... ...
    !byte $17, 6  , 1  , 5  , $60, $16, 9  , 0  , 0  , $60, $1d, 9    ; 23aa: 17 06 01... ...
    !byte 0  , 0  , 0  , $c1, $24, $11, 0  , $c0, 2  , $0b, $c1, 2    ; 23b6: 00 00 00... ...
    !byte $0f, $c2, $18, $10, $c3, $16, $16, $c1, $21, $1a, 0  , $c1  ; 23c2: 0f c2 18... ...
    !byte $24, $0b, 0                                                 ; 23ce: 24 0b 00    $..
    !text "The Underground Computer Roo", $80+'m'                     ; 23d1: 54 68 65... The
room_7_definition
    !byte $2a, 2  , 2  , 2  , 0  , 6  , $42, $e2, $28, $88, $24, $e6  ; 23ee: 2a 02 02... *..
    !byte 4  , $92, $24, $e3, 4  , $8c, 0  , $e9, $20, $43, $95, 0    ; 23fa: 04 92 24... ..$
    !byte $eb, 4  , $9d, 8  , $e3, $20, $95, $24, $e8, 4  , $d0, $95  ; 2406: eb 04 9d... ...
    !byte 9  , 1  , $95, $19, 1  , 0  , $44, $27, $0d, 2  , 4  , $44  ; 2412: 09 01 95... ...
    !byte 0  , 7  , 0  , 8  , 4  , 3  , $1f, 0  , $0c, 0  , 0  , 0    ; 241e: 00 07 00... ...
    !byte 0  , 0                                                      ; 242a: 00 00       ..
room_8_definition
    !byte $3b, 0  , 1  , 2  , 3  , $0a, $42, $e4, 3  , $8e, 0  , $ea  ; 242c: 3b 00 01... ;..
    !byte 3  , $e8, 5  , $9e, 5  , $e2, $1e, $98, $23, $e8, 5  , $86  ; 2438: 03 e8 05... ...
    !byte $25, $ec, 3  , $4f, $8b, $21, 1  , $4b, 3  , $86, 3         ; 2444: 25 ec 03... %..
    !text "\"Ib"                                                      ; 244f: 22 49 62    "Ib
    !byte $99, 5  , $0f, $8f, 3  , $56, 1  , $90, 3  , $48, $72, 4    ; 2452: 99 05 0f... ...
    !byte $4e, $9a, 5  , $e1, $1e, $4a, $e3, $1e, 0  , $44, $27, $12  ; 245e: 4e 9a 05... N..
    !byte 1  , 7  , $44, 0  , 9  , 0  , 9  , 0  , 0  , 0  , $c3, $22  ; 246a: 01 07 44... ..D
    !byte 8  , 0                                                      ; 2476: 08 00       ..
    !text "The Underground Poo", $80+'l'                              ; 2478: 54 68 65... The
room_9_definition
    !byte $57, 1  , 2  , 2  , 1  , 5                                  ; 248c: 57 01 02... W..
    !text "B(q"                                                       ; 2492: 42 28 71    B(q
    !byte $19                                                         ; 2495: 19          .
    !text "i'y"                                                       ; 2496: 69 27 79    i'y
    !byte $18, $97, $19, 3  , $97, $1d, 3  , $61, $8c, 5  , $0c, $87  ; 2499: 18 97 19... ...
    !byte $11, $eb, 5  , $92, 5  , $e6, $11, $e2, $1f, $e5, $0b, $95  ; 24a5: 11 eb 05... ...
    !byte $21, $e6, 3  , $c2, $89, $11, 5  , $8f, $11, 5  , $4e, $95  ; 24b1: 21 e6 03... !..
    !byte $16, 3  , $a1, 3  , $a1, 3  , $4a, $96, $16, 3  , $a1, 3    ; 24bd: 16 03 a1... ...
    !byte $a1, 3  , $97, $16, 3  , $a1, 3  , $a1, 3  , $d7, $8e, $22  ; 24c9: a1 03 97... ...
    !byte 1  , $8e, $23, $62, $c9, 2  , $72, $c8, $8f, $22, 3  , $a3  ; 24d5: 01 8e 23... ..#
    !byte 2  , 0  , $44, $27, 9  , 1  , 8  , 4  , $14, $1f, 0  , $0a  ; 24e1: 02 00 44... ..D
    !byte $44, 0  , $14, 0  , 0  , 0  , 0  , $c1, 6  , 8  , $c1, $0c  ; 24ed: 44 00 14... D..
    !byte 8  , $c2, 6  , $0e, $c2, $0c, $0e, $c3, $10, $1b, 0  , 0    ; 24f9: 08 c2 06... ...
    !text "The Processing Plan", $80+'t'                              ; 2505: 54 68 65... The
room_10_definition
    !byte $49, 0  , 1  , 0  , 1  , 5                                  ; 2519: 49 00 01... I..
    !text "B(q"                                                       ; 251f: 42 28 71    B(q
    !byte $0f, $69, 6  , $a5, $16, $91, $18, $0c, $a4, 3  , $8c, 8    ; 2522: 0f 69 06... .i.
    !byte 3  , $71, $94, $1c, 7  , $94, $20, 7  , $87, $0d, $e6, 4    ; 252e: 03 71 94... .q.
    !byte $e4, $17, $87, 0  , $e5, 3  , $e5, 6  , $91, 4  , $e5, 2    ; 253a: e4 17 87... ...
    !byte $43, $91, 0  , $e9, 4  , $96, 4  , $e3, $18, $96, $21, $e3  ; 2546: 43 91 00... C..
    !byte 7  , $9e, 0  , $e2, $28, $99, $27, 1  , $c8, $72, $87, $22  ; 2552: 07 9e 00... ...
    !byte 3  , $a2, 2  , 0  , 4  , $14, 6  , 1  , 9  , $44, $27, $19  ; 255e: 03 a2 02... ...
    !byte 2  , $0a, $44, 0  , $19, 1  , $0a, 0  , $c3, 7  , $0e, 0    ; 256a: 02 0a 44... ..D
    !byte $c1, 4  , 8  , $c1, $0a, $1a, $c2, $0f, $1a, $c3, $14, $1a  ; 2576: c1 04 08... ...
    !byte 0  , $c2, 6  , $12, $c3, $12, $0a, 0                        ; 2582: 00 c2 06... ...
    !text "Strange Things, Part ", $80+'1'                            ; 258a: 53 74 72... Str
room_11_definition
    !byte $57, 2  , 2  , 2  , 2  , $0a, $43, $86, 1  , $e3, $27, $71  ; 25a0: 57 02 02... W..
    !byte $17                                                         ; 25ac: 17          .
    !text "a&B"                                                       ; 25ad: 61 26 42    a&B
    !byte $89, 2  , $e2, $26, $f3, 2  , $26, $8f, $0d, $ef, 2  , $8b  ; 25b0: 89 02 e2... ...
    !byte $27, $71, $0f, $c3, $95, 1  , 4  , $c2, $95, 2  , $e4, 2    ; 25bc: 27 71 0f... 'q.
    !byte $4b, $61, $8f, 8  , 4  , $a4, $12, $94, 8  , 4  , $ab, $0b  ; 25c8: 4b 61 8f... Ka.
    !byte $99, 8  , 4  , $ab, $10, $4c, $71, $90, $0f, 4  , $a1, 4    ; 25d4: 99 08 04... ...
    !byte $a1, 4  , $95, $16, 4  , $4f, $75, $8f, 7  , 3  , $8f, $0c  ; 25e0: a1 04 95... ...
    !byte 3  , $8f, $0f, 3  , $8f, $16, 3  , $8f, $22, 3  , 0  , $44  ; 25ec: 03 8f 0f... ...
    !byte $27, $19, 1  , $0c, $44, 0  , $14, 0  , $0d, 0  , 0  , $c1  ; 25f8: 27 19 01... '..
    !byte 9  , $10, $c2, 9  , $15, $c3, 9  , $1a, 0  , 0              ; 2604: 09 10 c2... ...
    !text "Not The En", $80+'d'                                       ; 260e: 4e 6f 74... Not
room_12_definition
    !byte $79, 1  , 1  , 1  , 1  , 5  , $43, $e3, 5  , $86, 9  , $e3  ; 2619: 79 01 01... y..
    !byte $1f, $89, $25, $f7, 3  , $8b, $21, $e4, 4  , $91, $24, $e4  ; 2625: 1f 89 25... ..%
    !byte 2  , $9e, 0  , $e2, $28, $97, $21, 4  , $71, 4  , $69, 3    ; 2631: 02 9e 00... ...
    !byte $79, $d4, 3  , $42, $89, 0  , $e9, 5  , $71, $0c, $61, $1e  ; 263d: 79 d4 03... y..
    !byte $9c, $1f, $e2, 6  , $89, 9  , $17, $e2, 6  , $8a, $15, 2    ; 2649: 9c 1f e2... ...
    !byte $8f, $1f, $e2, 6  , $95, $1f, $e2, 6  , $92, 4  , $e2, $11  ; 2655: 8f 1f e2... ...
    !byte $8f, 9  , $e3, 2  , $8f, $0f, $e3, 2  , $8f, $15, $ea, 2    ; 2661: 8f 09 e3... ...
    !byte $95, $17, $e2, 4  , $98, 1  , $4b, 9  , $a5, 6  , $98, $0a  ; 266d: 95 17 e2... ...
    !byte $4f, 1  , $a3, 1  , $62, $c9, $90, 5  , 2  , $a1, 2  , $a1  ; 2679: 4f 01 a3... O..
    !byte 2  , $a1, 1  , $d6, 1  , $91, $19, $c8, $72, 2  , $a1, 3    ; 2685: 02 a1 01... ...
    !byte 0  , 4  , 4  , 6  , 2  , 7  , $44, 0  , $18, 0  , $0b, 0    ; 2691: 00 04 04... ...
    !byte $c0, $21, $12, 0  , $c2, $11, $14, $c1, 5  , $14, 0  , $c3  ; 269d: c0 21 12... .!.
    !byte 1  , $12, $c2, $22, $18, 0  , 0                             ; 26a9: 01 12 c2... ...
room_13_definition
    !byte $47, 2  , 3  , 2  , 3  , 5                                  ; 26b0: 47 02 03... G..
    !text "C(q"                                                       ; 26b6: 43 28 71    C(q
    !byte $19                                                         ; 26b9: 19          .
    !text "i'y"                                                       ; 26ba: 69 27 79    i'y
    !byte $18, $8b, 0  , $e3, $28, $98, $0a, $e2, 7  , $8e, $1d, $e7  ; 26bd: 18 8b 00... ...
    !byte 2  , $99, 0  , $e2, 6  , $98, 5  , 7  , $61, $10, $71, 7    ; 26c9: 02 99 00... ...
    !byte $99, $1d, 5  , $94, $16, $61, 7  , $a6, 4  , $9e, $18, $0f  ; 26d5: 99 1d 05... ...
    !byte $4e, $99, $1e, $e1, 9  , $4a, $e4, 9  , $69, $9b, $1b, $c9  ; 26e1: 4e 99 1e... N..
    !byte 1  , $d7, 1  , $71, $c7, 1  , $69, $cd, 1  , 0  , $44, $26  ; 26ed: 01 d7 01... ...
    !byte 6  , 0  , $0d, $44, 0  , 6  , 0  , $0e, $44, 0  , $0d, 1    ; 26f9: 06 00 0d... ...
    !byte $0e, $44, 0  , $1a, 2  , $0e, 0  , $c0, $1b, $11, 0  , $c2  ; 2705: 0e 44 00... .D.
    !byte $0d, $14, $c3, $23, $10, 0  , $c3, 2  , $15, 0              ; 2711: 0d 14 c3... ...
    !text "Down The Min", $80+'e'                                     ; 271b: 44 6f 77... Dow
room_14_definition
    !byte $32, 3  , 4  , 3  , 4  , 5                                  ; 2728: 32 03 04... 2..
    !text "C(q"                                                       ; 272e: 43 28 71    C(q
    !byte $19                                                         ; 2731: 19          .
    !text "i'y"                                                       ; 2732: 69 27 79    i'y
    !byte $18, $c3, $61, 5  , $71, $88, 1  , 5  , $e2, 5  , 5  , $e2  ; 2735: 18 c3 61... ..a
    !byte 5  , 5  , $e2, 5  , $e5, $0a, $87, $0a, $f3, 7  , $8b, $15  ; 2741: 05 05 e2... ...
    !byte $e3, $12, $ec, 2  , $92, $1b, $e2, $0c, $98, $1b, $e2, $0c  ; 274d: e3 12 ec... ...
    !byte 0  , $44, $27, 6  , 1  , $0d, $44, $27, $0d, 2  , $0d, $44  ; 2759: 00 44 27... .D'
    !byte $27, $1a, 3  , $0d, 4  , 5  , 6  , 2  , $0f, 0  , 0  , $c1  ; 2765: 27 1a 03... '..
    !byte 2  , 8  , $c2, 2  , $0e, $c3, 2  , $14, $c0, $23, $14, 0    ; 2771: 02 08 c2... ...
    !byte $c3, $1e, $15, $c3, $20, $15, 0                             ; 277d: c3 1e 15... ...
    !text "More Mine", $80+'s'                                        ; 2784: 4d 6f 72... Mor
room_15_definition
    !byte $47, 0  , 3  , 0  , 3  , 5  , $43, $e6, 6  , $e4, 2  , $f0  ; 278e: 47 00 03... G..
    !byte 6  , $86, $0a, $f8, 4  , $e2, $1b, $86, $11, $e2, $14, $42  ; 279a: 06 86 0a... ...
    !byte $86, $0e, $e2, 3  , $e1, $17, $f4, 3  , $e1, $17, $86, $25  ; 27a6: 86 0e e2... ...
    !byte $e3, 3  , $8d, $25, $ec, 3  , $9d, $25, $e3, 3  , $c3, $95  ; 27b2: e3 03 8d... ...
    !byte $0a, $e3, 4  , $c2, $95, $0e, $e3, 3  , $8d, $19, 3  , $71  ; 27be: 0a e3 04... ...
    !byte 6  , $69, 2  , $71, 5  , $61, 2  , $92, $19, 2  , 0  , $60  ; 27ca: 06 69 02... .i.
    !byte $26, 8  , 1  , $0f, $60, $26, $18, 0  , $0f, 4  , 5  , $1f  ; 27d6: 26 08 01... &..
    !byte 3  , $0e, $28, 5  , 6  , 0  , $10, 0  , $c0, $19, $0f, $c0  ; 27e2: 03 0e 28... ..(
    !byte $1b, $15, 0  , 0  , $c3, 3  , $0d, 0                        ; 27ee: 1b 15 00... ...
    !text "Strange Things, part ", $80+'2'                            ; 27f6: 53 74 72... Str
room_16_definition
    !byte $3f, 2  , 3  , 2  , 3  , 5  , $43, $fa, 6  , $86, $0a, $eb  ; 280c: 3f 02 03... ?..
    !byte 4  , $95, $0a, $eb, 4  , $86, $11, $e2, $14, $9e, $11, $e2  ; 2818: 04 95 0a... ...
    !byte $14, $42, $86, $0e, $e2, 3  , $e1, $17, $e8, 3  , $95, $0e  ; 2824: 14 42 86... .B.
    !byte $e8, 3  , $e1, $17, $e2, 3  , $86, $25, $e9, 3  , $97, $25  ; 2830: e8 03 e1... ...
    !byte $e9, 3  , $8f, $23, 5  , $71, 7  , $69, 4  , $79, $c5, 2    ; 283c: e9 03 8f... ...
    !byte $a2, 2  , 0  , $28, 5  , $1f, 3  , $0f, 4  , 5  , 6  , 1    ; 2848: a2 02 00... ...
    !byte $11, 0  , $c3, $25, $12, 0  , 0  , 0                        ; 2854: 11 00 c3... ...
    !text "Back Up Agai", $80+'n'                                     ; 285c: 42 61 63... Bac
room_17_definition
    !byte $47, 0  , 1  , 0  , 1  , 6  , $42, $28, $8d, 0  , $e2, $11  ; 2869: 47 00 01... G..
    !byte $e7, 1  , $e1, 6  , $e6, 1  , $e1, 6  , $43, $e2, 6  , $9e  ; 2875: e7 01 e1... ...
    !byte $0a, $e2, $1b, $42, $8d, $14, $e2, $14, $8f, $25, $f1, 3    ; 2881: 0a e2 1b... ...
    !byte $8f, $0e, $e6, 3  , $c2, 8  , $42, 1  , $71, 7  , $61, $96  ; 288d: 8f 0e e6... ...
    !byte $0a, 7  , $97, $0e, 3  , $95, $1b, $0a, $9d, $0a, $1b, $9c  ; 2899: 0a 07 97... ...
    !byte $0e, $e4, 3  , $d0, $87, 6  , 1  , $87, $20, 1  , 0  , $44  ; 28a5: 0e e4 03... ...
    !byte $27, 7  , 1  , $13, 4  , 5  , $1f, 1  , $10, $44, 0  , $17  ; 28b1: 27 07 01... '..
    !byte 0  , $12, $44, 0  , 7  , 1  , $12, $60, $16, $0f, 0  , 0    ; 28bd: 00 12 44... ..D
    !byte 0  , 0  , $c1, 1  , $12, $c2, $12, $19, $c0, $20, $11, $c1  ; 28c9: 00 00 c1... ...
    !byte $1b, $11, $c3, $1b, $19, $c3, $20, $19, $c0, $0a, $12, 0    ; 28d5: 1b 11 c3... ...
    !byte 0                                                           ; 28e1: 00          .
    !text "Computers In The Basemen", $80+'t'                         ; 28e2: 43 6f 6d... Com
room_18_definition
    !byte $4d, 2  , 2  , 2  , 2  , 5  , $52, $e1, $12, 2  , $8e, 0    ; 28fb: 4d 02 02... M..
    !byte $e1, $12, $43, $f1, $12, $9e, $15, $e2, $13, $d5, $97, 5    ; 2907: e1 12 43... ..C
    !byte $e5, 8  , $42, $86, $12, $e1, $16, $e1, 3  , $8d, $11, $e2  ; 2913: e5 08 42... ..B
    !byte $17, $8c, $12, $f1, 3  , $e1, $16, $e2, 3  , $93, $1c, 8    ; 291f: 17 8c 12... ...
    !byte $98, $1c, $0c, $71, $8f, $27, 9  , $d0, $87, $1c, 1  , $c9  ; 292b: 98 1c 0c... ...
    !byte $62, $91, 0  , $0b, $d6, 1  , $71, $c7, 1  , $72, $c8, 6    ; 2937: 62 91 00... b..
    !byte $cd, $92, $17, 1  , 0  , $44, $27, $18, 2  , $11, $44, $27  ; 2943: cd 92 17... ...
    !byte 7  , 3  , $11, $70, $13, 7  , 0  , 0  , $44, 0  , 8  , 0    ; 294f: 07 03 11... ...
    !byte $26, $44, 9  , $17, 0  , 0  , 0  , 0  , $c1, $1c, $0f, $c1  ; 295b: 26 44 09... &D.
    !byte $20, $0f, 0  , $c1, 6  , $18, $c1, $0a, $18, $c2, $1f, $15  ; 2967: 20 0f 00...  ..
    !byte 0                                                           ; 2973: 00          .
    !text "Into The Garde", $80+'n'                                   ; 2974: 49 6e 74... Int
room_19_definition
    !byte $3d, 3  , 1  , 1  , 3  , 8  , $42, $28, $8d, 0  , $e3, 6    ; 2983: 3d 03 01... =..
    !byte $ee, 2  , $e2, $28, $8d, $0a, $e3, 7  , $90, $0e, $ee, 3    ; 298f: ee 02 e2... ...
    !byte $8d, $16, $e3, 7  , $e8, 3  , $e2, $12, $8d, $21, $e3, 7    ; 299b: 8d 16 e3... ...
    !byte $90, $26, $e8, 2  , $c4, $92, $0d, $0b, $95, $0f, $0b, $d0  ; 29a7: 90 26 e8... .&.
    !byte $87, 7  , 1  , $87, $1e, 1  , $9a, $1a, 1  , $9a, $22, 1    ; 29b3: 87 07 01... ...
    !byte 0  , $44, $27, 7  , 4  , $14, $44, 0  , 7  , 0  , $11, $68  ; 29bf: 00 44 27... .D'
    !byte $27, $19, 3  , $14, $20, 5  , $0e, 0  , 0  , $20, $1c, $0e  ; 29cb: 27 19 03... '..
    !byte 0  , 0  , 0  , 0  , 0  , $c1, $1e, $15, $c2, 7  , $1b, 0    ; 29d7: 00 00 00... ...
    !text "The Return Rout", $80+'e'                                  ; 29e3: 54 68 65... The
room_20_definition
    !byte $34, 0  , 0  , 0  , 0  , $14, $42, 1  , $a6, $21, $71, 1    ; 29f3: 34 00 00... 4..
    !byte $a6, 3  , $a6, 1  , $69, $8d, 6  , 7  , $71, $0a, $94, 9    ; 29ff: a6 03 a6... ...
    !byte 4  , $8f, $0a, $61, $1d, $87, 7  , 3  , $8c, 7  , $e5, 3    ; 2a0b: 04 8f 0a... ...
    !byte $98, 0  , $e2, $28, $9e, 0  , $e2, $28, $d0, $9a, 6  , 1    ; 2a17: 98 00 e2... ...
    !byte $9a, $20, 1  , 0  , $44, $27, 8  , 3  , $15, $44, $27, $11  ; 2a23: 9a 20 01... . .
    !byte 4  , $15, $44, $27, $19, 5  , $15, $68, 0  , $19, 2  , $13  ; 2a2f: 04 15 44... ..D
    !byte $44, 0  , 7  , 0  , $13, $60, 8  , 7  , 0  , 0  , 4  , 1    ; 2a3b: 44 00 07... D..
    !byte 6  , 1  , $1e, 0  , $c0, 1  , $15, $c3, 4  , $15, 0  , $c2  ; 2a47: 06 01 1e... ...
    !byte 5  , $14, $c1, $0b, $14, $c1, $10, $14, $c1, $15, $14, $c1  ; 2a53: 05 14 c1... ...
    !byte $1a, $14, 0  , $c2, 1  , $0e, $c2, 5  , $0e, $c3, 2  , $15  ; 2a5f: 1a 14 00... ...
    !byte 0  , 0                                                      ; 2a6b: 00 00       ..
room_21_definition
    !byte $2a, 0  , 0  , 0  , 0  , $14                                ; 2a6d: 2a 00 00... *..
    !text "B(q"                                                       ; 2a73: 42 28 71    B(q
    !byte 1  , $a6, 3  , $a6, 1  , $87, 0  , 1  , $a6, 3  , $a6, 1    ; 2a76: 01 a6 03... ...
    !byte $98, 0  , $e2, $28, $9e, 0  , $e2                           ; 2a82: 98 00 e2... ...
    !text "(dZ"                                                       ; 2a89: 28 64 5a    (dZ
    !byte $8f, 3  , 9  , $d0, $9a, 6  , 1  , $9a, $20, 1  , 0  , $44  ; 2a8c: 8f 03 09... ...
    !byte $27, 8  , 0  , $16, $44, $27, $11, 1  , $16, $44, $27, $19  ; 2a98: 27 08 00... '..
    !byte 2  , $16, $44, 0  , 8  , 0  , $14, $44, 0  , $11, 1  , $14  ; 2aa4: 02 16 44... ..D
    !byte $44, 0  , $19, 2  , $14, 0  , 0  , 0  , 0                   ; 2ab0: 44 00 19... D..
    !text "The Long Das", $80+'h'                                     ; 2ab9: 54 68 65... The
room_22_definition
    !byte $4c, 0  , 0  , 0  , 0  , $14                                ; 2ac6: 4c 00 00... L..
    !text "B(q"                                                       ; 2acc: 42 28 71    B(q
    !byte $11, $87, 0  , 1  , $a7, $e3, 2  , $a6, 2  , $e2, $28, $9e  ; 2acf: 11 87 00... ...
    !byte 0  , $e2, $28, $8e, 4  , $e3, 2  , $8e, 8  , $e3, 2  , $8e  ; 2adb: 00 e2 28... ..(
    !byte $0c, $e3, 2  , $8e, $10, $e3, 2  , $8e, $14, $e3, 2  , $8e  ; 2ae7: 0c e3 02... ...
    !byte $18, $e3, 2  , $8e, $1c, $e3, 2  , $8d, $1e, $e5, 2  , $8d  ; 2af3: 18 e3 02... ...
    !byte $24, $e5, 3  , $64, $5a, $8a, 4  , 6  , $94, 4  , 6  , $d0  ; 2aff: 24 e5 03... $..
    !byte $9a, 6  , 1  , $9a, $20, 1  , 0  , $44, 0  , 8  , 0  , $15  ; 2b0b: 9a 06 01... ...
    !byte $44, 0  , $11, 1  , $15, $44, 0  , $19, 2  , $15, $44, $27  ; 2b17: 44 00 11... D..
    !byte $19, 2  , $17, $20, $1f, $0e, 0  , 0  , $20, $1f, $0f, 0    ; 2b23: 19 02 17... ...
    !byte 0  , $20, $1f, $10, 0  , 0  , 0  , 0  , 0  , 0  , 0         ; 2b2f: 00 20 1f... . .
room_23_definition
    !byte $4c, 0  , 3  , 0  , 3  , 6  , $42, $0c, $a4, $14, $e5, 5    ; 2b3a: 4c 00 03... L..
    !byte $91, $23, $e2, 5  , $71, $8b, $24, 1  , $a4, 4  , $a4, 1    ; 2b46: 91 23 e2... .#.
    !byte $87, 0  , 7  , $e1, 6  , 6  , $e1, 6  , 6  , $61, 6  , $71  ; 2b52: 87 00 07... ...
    !byte 5  , $e2, $1a, $9e, 0  , $e2, 2  , $88, $0a, $61, 2  , $a4  ; 2b5e: 05 e2 1a... ...
    !byte 2  , $c2, $8a, $0a, 2  , $72, $42, $8c, $0a, 7  , $8c, $0b  ; 2b6a: 02 c2 8a... ...
    !byte 7  , $99, $0a, $e2, $1e, $9b, $24, $e5, 4  , $c8, $8c, $24  ; 2b76: 07 99 0a... ...
    !byte 2  , $a2, 2  , 0  , 4  , 1  , $1f, 1  , 3  , 4  , $1f, $1f  ; 2b82: 02 a2 02... ...
    !byte 0  , 3  , $44, 0  , $19, 3  , $16, 4  , $0b, 6  , 0  , $18  ; 2b8e: 00 03 44... ..D
    !byte $44, $27, $0b, 0  , $1c, $44, $27, $13, 1  , $1c, 0  , 0    ; 2b9a: 44 27 0b... D'.
    !byte $c3, 1  , $0f, $c2, 1  , $15, 0  , $c1, 1  , $0a, $c1, 4    ; 2ba6: c3 01 0f... ...
    !byte $0a, 0  , 0                                                 ; 2bb2: 0a 00 00    ...
room_24_definition
    !byte $56, 2  , 2  , 2  , 2  , 5  , $44, $e9, 3  , $86, 5  , $e2  ; 2bb5: 56 02 02... V..
    !byte $0b, $86, $18, $e2, $0b, $86, $25, $e9, 3  , $8d, 5  , $e2  ; 2bc1: 0b 86 18... ...
    !byte 4  , $8d, $0c, $e2, 4  , $8d, $18, $e2, 4  , $8d, $1f, $e2  ; 2bcd: 04 8d 0c... ...
    !byte 4  , $42, $95, 0  , $0c, $a4, $18, $9a, $10, $18, $71, 5    ; 2bd9: 04 42 95... .B.
    !byte $69, $17, $9a, 0  , $e6, $0c, $71, $5b, $86, 3  , $0a, $86  ; 2be5: 69 17 9a... i..
    !byte $10, $0a, $86, $16, $0a, $86, $23, $0a, $55, $96, 0  , $e4  ; 2bf1: 10 0a 86... ...
    !byte $0a, $96, $12, $e4, $16, $67, $48, $96, 3  , 6  , $98, 3    ; 2bfd: 0a 96 12... ...
    !byte 6  , 0  , 4  , $0b, $1f, 3  , $17, $44, 0  , $0f, 0  , $19  ; 2c09: 06 00 04... ...
    !byte $44, $27, $0f, 0  , $1d, 4  , $11, 6  , 1  , $1a, 0  , $c0  ; 2c15: 44 27 0f... D'.
    !byte $25, $1c, 0  , $c1, 5  , 9  , $c2, $0c, 9  , $c2, $18, 9    ; 2c21: 25 1c 00... %..
    !byte $c3, $1f, 9  , 0  , 0  , 0                                  ; 2c2d: c3 1f 09... ...
room_25_definition
    !byte $2b, 3  , 2  , 1  , 0  , 6  , $e2, $28, $e6, 3  , $0d, $ae  ; 2c33: 2b 03 02... +..
    !byte $0d, $8f, 0  , $71, 7  , $61, $0c, $ae, $0d, $88, $25, $e6  ; 2c3f: 0d 8f 00... ...
    !byte 3  , $42, $96, 0  , $e4, $0d, $e4, 3  , $e2, $28, $96, $1b  ; 2c4b: 03 42 96... .B.
    !byte $e4, $0d, $9a, $25, $e4, 3  , 0  , $44, $27, $0f, 1  , $18  ; 2c57: e4 0d 9a... ...
    !byte 0  , 0  , $c0, 4  , $0a, $c0, 8  , $0a, $c0, $1c, $0a, $c0  ; 2c63: 00 00 c0... ...
    !byte $20, $0a, $c2, 8  , $1a, $c2, $1c, $1a, 0  , $c2, 2  , $11  ; 2c6f: 20 0a c2...  ..
    !byte $c3, 4  , $1b, $c3, $22, $1b, 0                             ; 2c7b: c3 04 1b... ...
    !text "The Terminal Roo", $80+'m'                                 ; 2c82: 54 68 65... The
room_26_definition
    !byte $3e, 1  , 1  , 1  , 1  , $0a, $44, $f5, 3  , $9f, 0  , $11  ; 2c93: 3e 01 01... >..
    !byte $86, 5  , $ea, $0b, $98, 5  , $e2, $0b, $86, $18, $ea, $10  ; 2c9f: 86 05 ea... ...
    !byte $96, $18, $ea, $10, $5b, $71, $86, 3  , $15, $a4, 1  , $86  ; 2cab: 96 18 ea... ...
    !byte $10, $0b, $a4, 6  , $a4, 1  , $86, $16, $0b, $a4, $0b, $86  ; 2cb7: 10 0b a4... ...
    !byte $23, $0b, $a4, $0b, $d1, $93, $1b, 1  , $63, $d4, $95, $1b  ; 2cc3: 23 0b a4... #..
    !byte 2  , 0  , $44, $27, $10, 3  , 1  , 4  , $11, $1f, 3  , $18  ; 2ccf: 02 00 44... ..D
    !byte $44, 0  , $1a, 0  , 0  , 4  , $11, 6  , 2  , $32, 0  , $c0  ; 2cdb: 44 00 1a... D..
    !byte 6  , $11, 0  , $c3, 6  , $14, $c3, $0b, $14, 0  , 0  , 0    ; 2ce7: 06 11 00... ...
room_27_definition
    !byte $53, 0  , 1  , 2  , 0  , 6  , $e3, $28, $71, $15, $e3, $28  ; 2cf3: 53 00 01... S..
    !byte $89, $27, $14, $8a, 7  , $0e, $8f, $0f, $0e, $8a, $18, $0e  ; 2cff: 89 27 14... .'.
    !byte $8f, $20, $0e, $61, $89, 6  , 3  , $a5, 3  , $a6, 3  , $a5  ; 2d0b: 8f 20 0e... . .
    !byte 3  , $8e, 6  , 3  , $a5, 3  , $a6, 3  , $a5, 3  , $8f, 6    ; 2d17: 03 8e 06... ...
    !byte 3  , $a5, 3  , $a6, 3  , $a5, 3  , $96, 6  , 3  , $a5, 3    ; 2d23: 03 a5 03... ...
    !byte $a6, 3  , $a5, 3  , $97, 6  , 3  , $a5, 3  , $a6, 3  , $a5  ; 2d2f: a6 03 a5... ...
    !byte 3  , $9c, 6  , 3  , $a5, 3  , $a6, 3  , $a5, 3  , 0  , $78  ; 2d3b: 03 9c 06... ...
    !byte 0  , $10, 0  , 1  , $78, 6  , $17, 0  , 0  , $78, 8  , $17  ; 2d47: 00 10 00... ...
    !byte 0  , 0  , $78, $0e, 9  , 0  , 0  , $78, $10, 9  , 0  , 0    ; 2d53: 00 00 78... ..x
    !byte $78, $17, $17, 0  , 0  , $78, $19, $17, 0  , 0  , $78, $1f  ; 2d5f: 78 17 17... x..
    !byte 9  , 0  , 0  , $78, $21, 9  , 0  , 0  , $78, $27, $10, $ff  ; 2d6b: 09 00 00... ...
    !byte $ff, 0  , 0  , 0  , 0                                       ; 2d77: ff 00 00... ...
    !text "The Way Ou", $80+'t'                                       ; 2d7c: 54 68 65... The
room_28_definition
    !byte $5f, 1  , 1  , 1  , 2  , 8  , $42, $e5, 4  , $71, $a6, 2    ; 2d87: 5f 01 01... _..
    !byte $a7, $e6, 4                                                 ; 2d93: a7 e6 04    ...
    !text "a(y"                                                       ; 2d96: 61 28 79    a(y
    !byte $19                                                         ; 2d99: 19          .
    !text "i#Fq"                                                      ; 2d9a: 69 23 46... i#F
    !byte $87, 4  , $e2, $23, $e5, 2  , $e3, 8  , $a4, $e3, 8  , $e5  ; 2d9e: 87 04 e2... ...
    !byte 2  , $e2, $23, $89, $25, $f4, 2  , $63, $90, $0c, 4  , $61  ; 2daa: 02 e2 23... ..#
    !byte 1  , $a6, 2  , $a2, 1  , $63, $95, $0c, 4  , $61, 1  , $a6  ; 2db6: 01 a6 02... ...
    !byte 2  , $a2, 1  , $8f, $16, 2  , $a4, 2  , $96, $16, 2  , $a4  ; 2dc2: 02 a2 01... ...
    !byte 2  , $71, $8b, $1c, 1  , $a2, 2  , $a6, 2  , $a2, 1  , $c6  ; 2dce: 02 71 8b... .q.
    !byte $8b, $17, 1  , $46, $a2, 2  , $a6, 2  , $c6, $a2, 1  , 0    ; 2dda: 8b 17 01... ...
    !byte $44, 0  , $0b, 4  , $17, $44, 0  , $13, 5  , $17, $60, 5    ; 2de6: 44 00 0b... D..
    !byte $10, 0  , 0  , 0  , $c3, $23, $12, 0  , $c0, 7  , $0a, $c0  ; 2df2: 10 00 00... ...
    !byte 7  , $19, 0  , $c2, $0c, $0a, $c2, $0c, $19, $c3, $1e, $0a  ; 2dfe: 07 19 00... ...
    !byte $c3, $1e, $19, 0                                            ; 2e0a: c3 1e 19... ...
    !text "High Securit", $80+'y'                                     ; 2e0e: 48 69 67... Hig
room_29_definition
    !byte $57, 2  , 2  , 2  , 2  , 3  , $28, $71, $19                 ; 2e1b: 57 02 02... W..
    !text "i'y"                                                       ; 2e24: 69 27 79    i'y
    !byte $18, $87, $0e, $e3, 4  , $e4, 2  , $e1, $0a, $8f, 1  , $61  ; 2e27: 18 87 0e... ...
    !byte 7  , $a4, $0c, $71, 5  , $69, $0b, $a4, 7  , $95, $0e, $e1  ; 2e33: 07 a4 0c... ...
    !byte $0a, $e3, 4  , $99, 5  , $e1, $0d, $c1, $e1, $0d, $8b, $0f  ; 2e3f: 0a e3 04... ...
    !byte 2  , $96, $11, 4  , $41, $9b, $0e, $e3, 4  , $61, $15, $87  ; 2e4b: 02 96 11... ...
    !byte $16, $e3, 8  , $8a, $1c, $f0, 2  , $4b, $8b, $1e, 2  , $a5  ; 2e57: 16 e3 08... ...
    !byte 2  , $8f, $1e, 2  , $a5, 2  , $64, $4f, $8b, $20, 2  , $8f  ; 2e63: 02 8f 1e... ...
    !byte $20, 2  , 0  , $44, 0  , $0f, 2  , $18, 4  , $11, 6  , 1    ; 2e6f: 20 02 00...  ..
    !byte 1  , 0  , $c3, $1f, $11, $c2, $25, $11, 0  , $c1, $10, $0a  ; 2e7b: 01 00 c3... ...
    !byte $c1, $14, $0a, $c2, 6  , $15, $c2, $0a, $15, $c3, $12, $1a  ; 2e87: c1 14 0a... ...
    !byte $c3, $16, $1a, $c3, $1a, $1a, 0  , $c3, $1e, 8  , $c3, $25  ; 2e93: c3 16 1a... ...
    !byte 8  , $c1, $1e, $0c, $c2, $25, $0c, 0  , 0                   ; 2e9f: 08 c1 1e... ...
room_30_definition
    !byte $3b, 3  , 2  , 3  , 2  , 6  , $71, $1a, $97, 7  , 9         ; 2ea8: 3b 03 02... ;..
    !text "a y"                                                       ; 2eb3: 61 20 79    a y
    !byte $19                                                         ; 2eb6: 19          .
    !text "i q"                                                       ; 2eb7: 69 20 71    i q
    !byte 9  , $8f, 6  , $e2, 3  , $a4, $e2, 3  , $8b, $0d, $10, $61  ; 2eba: 09 8f 06... ...
    !byte $15, $79, $0f, $69, $14, $71, $90, $12, 6  , $cc, $8c, $12  ; 2ec6: 15 79 0f... .y.
    !byte 4  , $a1, 4  , $a1, 4  , $91, $22, 4  , $61, $4b, $90, $13  ; 2ed2: 04 a1 04... ...
    !byte $0f, $95, $13, $0f, 0  , 4  , 1  , 6  , 0  , $1f, 4  , 1    ; 2ede: 0f 95 13... ...
    !byte $1f, 6  , $14, $44, 0  , $10, 0  , 2  , $60, 7  , $10, 0    ; 2eea: 1f 06 14... ...
    !byte 0  , 0  , $c3, $20, $0d, $c0, $20, $17, 0  , $c1, $1a, $0c  ; 2ef6: 00 00 c3... ...
    !byte $c1, $1a, $16, 0  , 0  , 0                                  ; 2f02: c1 1a 16... ...
room_31_definition
    !byte $35, 3  , 1  , 1  , 3  , 6  , $28, $8d, $1d, $0b, $93, $1d  ; 2f08: 35 03 01... 5..
    !byte $0b, $8b, 5  , $15, $71, $0e, $87, 0  , $19, $61, $a6, $21  ; 2f14: 0b 8b 05... ...
    !byte $95, 7  , $0e, $90, $14, $69, $0f, $71, $0a                 ; 2f20: 95 07 0e... ...
    !text "a!q"                                                       ; 2f29: 61 21 71    a!q
    !byte $cc, $91, $14, 4  , $a1, 4  , $87, $21, 6  , $a1, 5  , $a1  ; 2f2c: cc 91 14... ...
    !byte 6  , $8e, $1d, 5  , 0  , 4  , 1  , $1f, 0  , $1e, $44, $27  ; 2f38: 06 8e 1d... ...
    !byte $1a, 1                                                      ; 2f44: 1a 01       ..
    !text " D'"                                                       ; 2f46: 20 44 27     D'
    !byte $14, 2                                                      ; 2f49: 14 02       ..
    !text " D'"                                                       ; 2f4b: 20 44 27     D'
    !byte $0d, 3                                                      ; 2f4e: 0d 03       ..
    !text " D'"                                                       ; 2f50: 20 44 27     D'
    !byte 7  , 4  , $20, $44, 0  , $10, 0  , $24, 0  , 0  , $c2, 7    ; 2f53: 07 04 20... ..
    !byte $11, $c2, $0b, $11, $c1, 7  , $16, $c1, $0b, $16, 0  , 0    ; 2f5f: 11 c2 0b... ...
    !byte 0                                                           ; 2f6b: 00          .
room_32_definition
    !byte $4c, 0  , 0  , 1  , 1  , 8  , $28, $71, $19, $69, $27, $8b  ; 2f6c: 4c 00 00... L..
    !byte $23, 9  , $a6, 7  , $96, $21, $14, $90, $26, $1c, $61, $8d  ; 2f78: 23 09 a6... #..
    !byte 0  , $0b, $71, 6  , $69, $0a, $61, $9a, 0  , $11, $79, 4    ; 2f84: 00 0b 71... ..q
    !byte $aa, 5  , $9e, $15, 5  , $99, $1a, 3  , $9a, $26, $69, 8    ; 2f90: aa 05 9e... ...
    !byte $79, 3  , $ac, 4  , $cc, $99, 6  , 6  , $a1, 5  , $a1, 6    ; 2f9c: 79 03 ac... y..
    !byte $95, $10, 5  , $a1, 4  , $95, $1f, 5  , $a1, 4  , $61, $c5  ; 2fa8: 95 10 05... ...
    !byte $9a, $16, 5  , 0  , $70, $27, $1a, 1  , 0  , $44, 0  , $1a  ; 2fb4: 9a 16 05... ...
    !byte 1  , $1f, $44, 0  , $14, 2  , $1f, $44, 0  , $0d, 3  , $1f  ; 2fc0: 01 1f 44... ..D
    !byte $44, 0  , 7  , 4  , $1f, 4  , $15, $1f, 0  , $21, 0  , $c0  ; 2fcc: 44 00 07... D..
    !byte $25, $12, $c0, $0e, 8  , 0  , $c2, $11, 7  , $c3, $1b, 7    ; 2fd8: 25 12 c0... %..
    !byte $c1, $20, 7  , 0  , $c1, $0e, $17, $c2, $20, $17, $c3, 8    ; 2fe4: c1 20 07... . .
    !byte $0f, 0  , 0                                                 ; 2ff0: 0f 00 00    ...
room_33_definition
    !byte $44, 0  , 2  , 0  , 2  , 5  , $e3, $16, $71, $0d, $86, $1a  ; 2ff3: 44 00 02... D..
    !byte $e3, $0e, $89, $27, $0d, $90, 4  , $e6, 7  , $90, $0e, $e6  ; 2fff: e3 0e 89... ...
    !byte 4  , $90, $16, $e6, 4  , $90, $1d, $e6, 7  , $42, $96, 0    ; 300b: 04 90 16... ...
    !byte $0a                                                         ; 3017: 0a          .
    !text "a'y"                                                       ; 3018: 61 27 79    a'y
    !byte 9  , $96, 4  , $e5, 7  , $9b, 6  , $71, 4  , $96, $0e, 5    ; 301b: 09 96 04... ...
    !byte $61, $0b, $79, 4  , $9e, $21, 4  , $9b, $12, $e4, 4  , $96  ; 3027: 61 0b 79... a.y
    !byte $1d, $e5, 7  , 0  , 4  , $15, 6  , 5  , $20, 0  , $c0, 4    ; 3033: 1d e5 07... ...
    !byte $1c, $c1, $23, $1c, 0  , $c1, 7  , $1b, $c2, $0e, $1b, $c2  ; 303f: 1c c1 23... ..#
    !byte $16, $1b, $c1, $1d, $1b, 0  , $c1, $0f, $17, $c1, $17, $17  ; 304b: 16 1b c1... ...
    !byte 0  , 0                                                      ; 3057: 00 00       ..
room_34_definition
    !byte $35, 3  , 4  , 3  , 4  , 5  , 2  , $a6, 3  , $b2, 3  , $a6  ; 3059: 35 03 04... 5..
    !byte 2  , $71, $19                                               ; 3065: 02 71 19    .q.
    !text "i'y"                                                       ; 3068: 69 27 79    i'y
    !byte $18, $4c, $99, 9  , $13, $99, $1e, $13, $94, $11, $0e, $94  ; 306b: 18 4c 99... .L.
    !byte $16, $0e, $61, $41, $95, 8  , 3  , $a5, 8  , $a5, 3  , $9a  ; 3077: 16 0e 61... ..a
    !byte 8  , 3  , $4b, 5  , $41, 8  , $4b, 5  , $41, 3  , 0  , $44  ; 3083: 08 03 4b... ..K
    !byte $27, $10, 1  , 2  , 4  , 2  , 6  , 1  , $23, 4  , $0b, 6    ; 308f: 27 10 01... '..
    !byte 2  , $23, $28, $11, 6  , 0  , $25, 4  , $17, 6  , 4  , $23  ; 309b: 02 23 28... .#(
    !byte 4  , $20, 6  , 5  , $23, 0  , 0  , $c2, $10, $16, $c2, $14  ; 30a7: 04 20 06... . .
    !byte $16, 0  , 0  , 0                                            ; 30b3: 16 00 00... ...
room_35_definition
    !byte $4e, 3  , 4  , 3  , 4  , 6  , $28, $71, $19, $69, 1  , $a6  ; 30b7: 4e 03 04... N..
    !byte 3  , $b2, 3  , $a6, 2  , $79, $18, $61, $8b, 8  , $18, $90  ; 30c3: 03 b2 03... ...
    !byte 8  , $18, $95, 8  , $18, $9a, 8  , 3  , $b2, 3  , $4b, $8b  ; 30cf: 08 18 95... ...
    !byte 1  , 7  , $a3, 5  , $a8, 5  , $a3, 7  , $90, 1  , 7  , $a3  ; 30db: 01 07 a3... ...
    !byte 5  , $a8, 5  , $95, $0b, 5  , $a8, 5  , $71, $4c, $9b, 9    ; 30e7: 05 a8 05... ...
    !byte 4  , $96, $16, $cc, 4  , $4c, 5  , $96, $11, 9  , $91, $1e  ; 30f3: 04 96 16... ...
    !byte 4  , $a1, 4  , $a1, 4  , 0  , $44, $27, 6  , 1  , $24, 4    ; 30ff: 04 a1 04... ...
    !byte 2  , $1f, 1  , $22, 4  , $0b, $1f, 2  , $22, $28, $11, $1f  ; 310b: 02 1f 01... ...
    !byte 3  , $22, 4  , $17, $1f, 4  , $22, 4  , $20, $1f, 5  , $22  ; 3117: 03 22 04... .".
    !byte $44, 0  , 6  , 3  , $29, 0  , $c0, $13, $17, 0  , $c1, $10  ; 3123: 44 00 06... D..
    !byte 7  , $c1, $14, 7  , $c2, $10, $0c, $c2, $14, $0c, $c3, $10  ; 312f: 07 c1 14... ...
    !byte $11, $c3, $14, $11, 0  , $c3, 1  , $0d, $c3, 3  , $0d, $c1  ; 313b: 11 c3 14... ...
    !byte $1a, $12, $c1, $1c, $12, 0                                  ; 3147: 1a 12 c1... ...
    !text "Up In The Roo", $80+'f'                                    ; 314d: 55 70 20... Up
room_36_definition
    !byte $85, 2  , 2  , 2  , 2  , 1  , $86, $27, $71, $1a            ; 315b: 85 02 02... ...
    !text "Ui'y"                                                      ; 3165: 55 69 27... Ui'
    !byte $19, $61, $26, $8a, 1  , 1  , $a7, $1b, $8b, 1  , 2  , $b0  ; 3169: 19 61 26... .a&
    !byte $0b, $93, 5  , 9  , $a3, 1  , $a3, 1  , $8f, $10, $0a, $71  ; 3175: 0b 93 05... ...
    !byte 1  , $a1, 1  , $a4, 2  , $a1, 2  , $61, $0a, $79, 1  , $a3  ; 3181: 01 a1 01... ...
    !byte 3  , $a1, 5  , $72, $87, $0a, 2  , $90, 5  , 2  , $8d, $1d  ; 318d: 03 a1 05... ...
    !byte 2  , $96, $11, $61, 1  , $a3, 3  , $a3, 1  , $a6, 1  , $71  ; 3199: 02 96 11... ...
    !byte $94, 4  , 5  , $a3, 3  , $8b, 6  , 3  , $8e, 7  , 2  , $8b  ; 31a5: 94 04 05... ...
    !byte $0b, 1  , $a1, 3  , $8e, $0f, 1  , $90, $11, 1  , $90, 1    ; 31b1: 0b 01 a1... ...
    !byte 1  , $95, $15, 4  , $a5, 1  , $92, $1e, 1  , $91, $22, 1    ; 31bd: 01 95 15... ...
    !byte $98, 5  , 1  , $9e, 9  , $79, 1  , $a2, 2  , $a1, 2  , $61  ; 31c9: 98 05 01... ...
    !byte 8  , $71, 1  , $61, $9b, $0d, 5  , $97, $1d, 3  , 0  , $44  ; 31d5: 08 71 01... .q.
    !byte $27, $10, 5  , $1f, $44, 0  , 6  , 0  , $23, 0  , $c0, $0b  ; 31e1: 27 10 05... '..
    !byte $19, 0  , 0  , 0                                            ; 31ed: 19 00 00... ...
    !text "The Dark Roo", $80+'m'                                     ; 31f1: 54 68 65... The
room_37_definition
    !byte $48, 2  , 2  , 2  , 2  , 5  , $42, $e1, $28, $e1, $0c, $e4  ; 31fe: 48 02 02... H..
    !byte 2  , $e4, 5  , $e6, 1  , $e4, 5  , $c2, $e4, 2  , $42, $e1  ; 320a: 02 e4 05... ...
    !byte $0c, $e1, $28, $88, 8  , $e4, 4  , $e3, 9  , $97, 8  , $e3  ; 3216: 0c e1 28... ..(
    !byte 9  , $e4, 4  , $87, $1a, $e3, $0e, $e2, 8  , $8c, $15, $e3  ; 3222: 09 e4 04... ...
    !byte $0d, $8f, $1f, $e2, 3  , $95, $1f, $e2, 3  , $97, $15, $e3  ; 322e: 0d 8f 1f... ...
    !byte $0d, $9a, $1a, $e2, 8  , $e3, $0e, $8a, $26, $f2, 2  , 0    ; 323a: 0d 9a 1a... ...
    !byte $44, $20, $10, 0  , 0  , $20, $10, $0d, 0  , 0  , $20, $10  ; 3246: 44 20 10... D .
    !byte $18, 0  , 0  , $44, 2  , $19, 0  , $22, 0  , $c2, 3  , 9    ; 3252: 18 00 00... ...
    !byte $c3, 3  , $1b, 0  , $c0, $0d, 8  , $c0, $15, 8  , $c0, $0d  ; 325e: c3 03 1b... ...
    !byte $1b, $c0, $15, $1b, 0  , $c2, 2  , $10, $c3, 2  , $13, 0    ; 326a: 1b c0 15... ...
    !text "The Secret Roo", $80+'m'                                   ; 3276: 54 68 65... The
room_38_definition
    !byte $57, 0  , 2  , 0  , 2  , 5  , $52, $71, 7  , $e1, 2  , $e2  ; 3285: 57 00 02... W..
    !byte 4  , $86, $11, $61, 3  , $a4, 8  , $a6, 2  , $87, $12, 1    ; 3291: 04 86 11... ...
    !byte $a6, 3  , $a2, 1  , $a8, 1  , $8e, $0c, $1c, $42, $86, 5    ; 329d: a6 03 a2... ...
    !byte 6  , $87, 4  , 8  , $88, 3  , $0a, $71, $8c, 4  , $13, $61  ; 32a9: 06 87 04... ...
    !byte 7  , $79, 3  , $c2, 4  , $42, $0b, $43, $8f, 0  , $f0, 4    ; 32b5: 07 79 03... .y.
    !byte $e1, $28, $8f, $0c, $e8, $1c, $9b, $0c, $e5, $1c, $4e, $9b  ; 32c1: e1 28 8f... .(.
    !byte 5  , $e1, 6  , $4a, $e2, 6  , $91, $26, $6a, $c9, $0f, $69  ; 32cd: 05 e1 06... ...
    !byte $d7, 1  , 0  , $44, $27, 8  , 3  , $12, 4  , $20, 6  , 1    ; 32d9: d7 01 00... ...
    !byte $27, 4  , $13, 6  , 2  , $27, 4  , $0b, 6  , 3              ; 32e5: 27 04 13... '..
    !text "'D'"                                                       ; 32ef: 27 44 27    'D'
    !byte $16, 4  , $12, 0  , 0  , 0  , 0                             ; 32f2: 16 04 12... ...
    !text "The Cesspi", $80+'t'                                       ; 32f9: 54 68 65... The
room_39_definition
    !byte $71, 0  , 2  , 0  , 2  , 5  , $52, $71, $1a, $61, 1  , $ae  ; 3304: 71 00 02... q..
    !byte $10, $a6, 2  , $79, 9  , $a6, $0a, $69, 2  , $d2, $71, $86  ; 3310: 10 a6 02... ...
    !byte 1  , $1a, $86, 2  , 3  , $a1, 2  , $e3, 2  , 1  , $a3, $e2  ; 331c: 01 1a 86... ...
    !byte 2  , $e2, 3  , $e1, 2  , 1  , $a3, 1  , $a1, 2  , $e2, 2    ; 3328: 02 e2 03... ...
    !byte $87, $26, 8  , $a7, 9  , $87, $25, 1  , $a2, 2  , $a1, 1    ; 3334: 87 26 08... .&.
    !byte $a9, 8  , $8b, $24, 1  , $ac, 1  , $a2, 3  , $94, $11, 1    ; 3340: a9 08 8b... ...
    !byte $96, $0f, 4  , $95, $10, $e2, 2  , $e2, 3  , $e3, 4  , $e1  ; 334c: 96 0f 04... ...
    !byte 3  , $e2, 2  , $98, $19, 2  , $97, $1a, $e1, 3  , $e2, 4    ; 3358: 03 e2 02... ...
    !byte $e2, 3  , $61, $9c, $1b, 2  , $9d, $1a, 4  , $9e, $19, 6    ; 3364: e2 03 61... ..a
    !byte $55, $9f, 2  , 9  , 0  , $44, $27, $10, 0  , $28, 4  , $20  ; 3370: 55 9f 02... U..
    !byte $1f, 1  , $26, 4  , $13, $1f, 2  , $26, 4  , $0b, $1f, 3    ; 337c: 1f 01 26... ..&
    !byte $26, 4  , 3  , 6  , 1  , $2a, 4  , 7  , 6  , 2  , $2a, 4    ; 3388: 26 04 03... &..
    !byte $0b, 6  , 3  , $2a, 4  , $0f, 6  , 4  , $2a, 4  , $13, 6    ; 3394: 0b 06 03... ...
    !byte 5  , $2a, 4  , $17, 6  , 6  , $2a, 4  , $1b, 6  , 7  , $2a  ; 33a0: 05 2a 04... .*.
    !byte 4  , $1f, 6  , 8  , $2a, 0  , 0  , 0  , 0  , 0              ; 33ac: 04 1f 06... ...
room_40_definition
    !byte $73, 2  , 2  , 2  , 0  , $0a, $52, $71, $0a, $a6, $0a, $d2  ; 33b6: 73 02 02... s..
    !byte $86, 1  , $0a, $a6, $0a, $86, 2  , 1  , $a1, 6  , $a9, 1    ; 33c2: 86 01 0a... ...
    !byte $a2, 2  , $a1, 3  , $8c, 3  , 1  , $61, $86, 7  , 3  , $a4  ; 33ce: a2 02 a1... ...
    !byte 4  , $87, 8  , 1  , $a6, 3  , $71, 1  , $9c, 9  , $61, 2    ; 33da: 04 87 08... ...
    !byte $9d, $0e, 2  , $9d, 7  , $e1, 5  , $e1, $0b, $9e, 3  , $e1  ; 33e6: 9d 0e 02... ...
    !byte 2  , $e1, $0f, $42, $86, $12, $f3, 3  , $9d, $12, $e3, 3    ; 33f2: 02 e1 0f... ...
    !byte $41, $86, $27, $71, $1a, $69, $12, $79, 2  , $a4, $13, $61  ; 33fe: 41 86 27... A.'
    !byte $0d, $71, 7  , $69, 2  , $71, 1  , $95, $20, 2  , $61, 6    ; 340a: 0d 71 07... .q.
    !byte $8d, $16, 6  , $71, 1  , $95, $1b, 2  , $69, 5  , $db, $62  ; 3416: 8d 16 06... ...
    !byte $8f, $1a, 4  , $94, $1a, 4  , 0  , $44, 0  , $10, 0  , $27  ; 3422: 8f 1a 04... ...
    !byte 4  , 2  , 6  , 1  , $29, 4  , 9  , 6  , 2  , $29, $60, $13  ; 342e: 04 02 06... ...
    !byte $18, 0  , 0  , 4  , $22, 6  , 4  , $29, 0  , $c0, $20, 8    ; 343a: 18 00 00... ...
    !byte $c3, $20, $0a, 0  , $c0, $17, 8  , 0  , 0  , 0              ; 3446: c3 20 0a... . .
room_41_definition
    !byte $62, 1  , 1  , 1  , 1  , 8  , $52, $e9, $12, $71, 3  , $a6  ; 3450: 62 01 01... b..
    !byte 8  , $61, 2  , $a5, 2  , $a4, 4  , $d2, $8f, 1  , $e1, 8    ; 345c: 08 61 02... .a.
    !byte $e1, 7  , $61, 4  , $a1, 1  , $92, 2  , 1  , $8f, $10, $f0  ; 3468: e1 07 61... ..a
    !byte 2  , $93, $0c, 4  , $71, $0b, $98, 1  , 2  , $e1, 3  , $e5  ; 3474: 02 93 0c... ...
    !byte 2  , $9c, 8  , $e3, 2  , $94, $0d, $61, 2  , $71, 1  , $a1  ; 3480: 02 9c 08... ...
    !byte 2  , $a1, 2  , $a2, 1  , $42, $86, $12, $fa, 3  , $41, $8b  ; 348c: 02 a1 02... ...
    !byte $27, $15, $69, $12, $79, $19, $61, $12, $71, $87, $22, $0a  ; 3498: 27 15 69... '.i
    !byte $a4, $0a, $8b, $16, $f0, 4  , $8b, $1e, $e6, 4  , $a4, $e6  ; 34a4: a4 0a 8b... ...
    !byte 4  , 0  , $44, 0  , $12, 0  , $2a, 4  , 2  , $1f, 1  , $28  ; 34b0: 04 00 44... ..D
    !byte 4  , 9  , $1f, 2                                            ; 34bc: 04 09 1f... ...
    !text "(D'"                                                       ; 34c0: 28 44 27    (D'
    !byte 6  , 6  , $23, 4  , $22, $1f, 4                             ; 34c3: 06 06 23... ..#
    !text "(` "                                                       ; 34ca: 28 60 20    (`
    !byte $10, 0  , 0  , 0  , 0  , $c2, $16, 7  , $c2, $1e, 7  , $c3  ; 34cd: 10 00 00... ...
    !byte $16, $1b, $c3, $1e, $1b, 0  , $c1, $0d, $10, 0  , 0         ; 34d9: 16 1b c3... ...
room_42_definition
    !byte $77, 1  , 1  , 1  , 1  , 7  , $52, $12, $a6, $10, $71, $0b  ; 34e4: 77 01 01... w..
    !byte $a6, 8  , $69, 2  , $9f, 2  , 3  , $79, $18, $d2, $87, 1    ; 34f0: a6 08 69... ..i
    !byte $e3, $0f, $e2, $0c, $e4, $0b, $e1, 8  , $e1, 4  , $e1, 2    ; 34fc: e3 0f e2... ...
    !byte $e3, 3  , $e2, 2  , $e2, 1  , $e1, 2  , $e3, 1  , $e1, 2    ; 3508: e3 03 e2... ...
    !byte $87, $11, $69, 2  , $71, 1  , $8a, $0d, $61, 2  , $71, 1    ; 3514: 87 11 69... ..i
    !byte $8d, $0c, 1  , $90, $0a, 1  , $91, 6  , 1  , $86, $18, 3    ; 3520: 8d 0c 01... ...
    !byte $61, $87, $19, $0e, $88, $1a, $e2, $0d, $8a, $1b, $0c, $8b  ; 352c: 61 87 19... a..
    !byte $1c, $e2, $0b, $8d, $1d, 1  , $a2, 7  , $8e, $1f, 8  , $8f  ; 3538: 1c e2 0b... ...
    !byte $20, 1  , $a2, 4  , $90, $24, 3  , $91, $25, 2  , $98, $26  ; 3544: 20 01 a2...  ..
    !byte $e3, 1  , $9b, $24, $e3, 3  , $9e, $25, $e1, 2  , 0  , $44  ; 3550: e3 01 9b... ...
    !byte $27, $12, 0  , $29, 4  , 3  , $1f, 4  , $27, 4  , 7  , $1f  ; 355c: 27 12 00... '..
    !byte 5  , $27, 4  , $0b, $1f, 6  , $27, 4  , $0f, $1f, 7  , $27  ; 3568: 05 27 04... .'.
    !byte 4  , $13, $1f, 8  , $27, 4  , $17, $1f, 9  , $27, 4  , $1b  ; 3574: 04 13 1f... ...
    !byte $1f, $0a, $27, 4  , $1f, $1f, $0b, $27, 4  , $12, 6  , 0    ; 3580: 1f 0a 27... ..'
    !byte $2b, 0  , 0  , 0  , 0  , 0                                  ; 358c: 2b 00 00... +..
room_43_definition
    !byte $64, 1  , 1  , 1  , 1  , 5  , $52, $e4, $28, $71, $16, $8a  ; 3592: 64 01 01... d..
    !byte $27, 6  , $a6, $0a, $d2, $8a, 1  , $e1, $14, $e1, $12, $e3  ; 359e: 27 06 a6... '..
    !byte $10, $e2, $13, $e3, $12, $e1, $11, $e4, $12, $e3, $11, $e1  ; 35aa: 10 e2 13... ...
    !byte $10, $e3, $11, $8a, $19, $e4, $0e, $8a, $18, 2  , $a2, 3    ; 35b6: 10 e3 11... ...
    !byte $9c, $18, 4  , $9a, $19, 6  , $98, $1a, 8  , $97, $1b, 9    ; 35c2: 9c 18 04... ...
    !byte $96, $1c, $0a, $95, $1d, $eb, 2  , $97, $1f, 9  , $96, $20  ; 35ce: 96 1c 0a... ...
    !byte $ea, 3  , $97, $23, 9  , $96, $24, $ea, 3  , $61, $8a, $16  ; 35da: ea 03 97... ...
    !byte 2  , $8e, $19, 4  , $a1, 9  , $8f, $1a, 2  , $a2, 3  , $a1  ; 35e6: 02 8e 19... ...
    !byte 1  , $a3, 1  , 0  , 4  , $12, $1f, 9                        ; 35f2: 01 a3 01... ...
    !text "*D'"                                                       ; 35fa: 2a 44 27    *D'
    !byte $10, 0  , $2c, 0  , $c3, $18, $0c, 0  , 0  , $c3, $11, $0c  ; 35fd: 10 00 2c... ..,
    !byte 0  , 0                                                      ; 3609: 00 00       ..
room_44_definition
    !byte $55, 3  , 1  , 3  , 1  , $0a, $52, $71, $0a, $a6, $0a, $d2  ; 360b: 55 03 01... U..
    !byte $86, 1  , $e3, 6  , $e2, 5  , $e2, 4  , $e1, 3  , $e1, 2    ; 3617: 86 01 e3... ...
    !byte 1  , $99, 1  , $e7, $0f, $61, $96, 1  , 2  , $97, 1  , 3    ; 3623: 01 99 01... ...
    !byte $a2, 3  , $a5, 2  , $98, 1  , $0a, $a1, 5  , $71, 1  , $a2  ; 362f: a2 03 a5... ...
    !byte 4  , $61, 1  , $55, $86, 7  , $21, $42, $9d, $12, $e3, $16  ; 363b: 04 61 01... .a.
    !byte $99, $14, $5c, 1  , $5e, $13, $9a, $13, $5c, 1  , $5e, $14  ; 3647: 99 14 5c... ..\
    !byte $9b, $12, $5c, 1  , $5e, $15, $9c, $11, $5c, 1  , $5e, $16  ; 3653: 9b 12 5c... ..\
    !byte 0  , $44, 0  , $10, 1                                       ; 365f: 00 44 00... .D.
    !text "+D'"                                                       ; 3664: 2b 44 27    +D'
    !byte 7, 0                                                        ; 3667: 07 00       ..
    !text "-D'"                                                       ; 3669: 2d 44 27    -D'
    !byte $0b, 1                                                      ; 366c: 0b 01       ..
    !text "-D'"                                                       ; 366e: 2d 44 27    -D'
    !byte $0f, 2                                                      ; 3671: 0f 02       ..
    !text "-D'"                                                       ; 3673: 2d 44 27    -D'
    !byte $13, 3  , $2d, 0  , 0  , 0  , 0                             ; 3676: 13 03 2d... ..-
    !text "Onto The Roo", $80+'f'                                     ; 367d: 4f 6e 74... Ont
room_45_definition
    !byte $20, 3  , 2  , 3  , 2  , $0a                                ; 368a: 20 03 02...  ..
    !text "U(^"                                                       ; 3690: 55 28 5e    U(^
    !byte $99, 0  , $e4, $28, $42, $e3, $28, $95, 6  , $e5, 2  , $95  ; 3693: 99 00 e4... ...
    !byte $20, $e5, 2  , $5f, $93, 5  , 1  , $93, $1f, 1  , 0  , $44  ; 369f: 20 e5 02...  ..
    !byte 0  , 7  , 1  , $2c, $44, 0  , $0b, 2  , $2c, $44, 0  , $0f  ; 36ab: 00 07 01... ...
    !byte 3  , $2c, $44, 0  , $13, 4                                  ; 36b7: 03 2c 44... .,D
    !text ",D'"                                                       ; 36bd: 2c 44 27    ,D'
    !byte 7, 0                                                        ; 36c0: 07 00       ..
    !text ".D'"                                                       ; 36c2: 2e 44 27    .D'
    !byte $0b, 1                                                      ; 36c5: 0b 01       ..
    !text ".D'"                                                       ; 36c7: 2e 44 27    .D'
    !byte $0f, 2                                                      ; 36ca: 0f 02       ..
    !text ".D'"                                                       ; 36cc: 2e 44 27    .D'
    !byte $13, 3  , $2e, 0  , 0  , 0  , 0  , 0                        ; 36cf: 13 03 2e... ...
room_46_definition
    !byte $58, 1  , 2  , 1  , 2  , $0a                                ; 36d7: 58 01 02... X..
    !text "U(^"                                                       ; 36dd: 55 28 5e    U(^
    !byte $99, 0  , $e4, 8  , $99, $20, $e4, 8  , $8b, 9  , $5c, 1    ; 36e0: 99 00 e4... ...
    !byte $5e, $14, $5d, 1  , $8c, 8  , $5c, 1  , $5e, $16, $5d, 1    ; 36ec: 5e 14 5d... ^.]
    !byte $8d, 7  , $5c, 1  , $5e, $18, $5d, 1  , $42, $8e, 8  , $e5  ; 36f8: 8d 07 5c... ..\
    !byte 3  , $97, 8  , $e5, 3  , $8e, $1d, $e5, 3  , $97, $1d, $e5  ; 3704: 03 97 08... ...
    !byte 3  , $8f, $13, $ed, 2  , $8e, $0b, $12, $93, $0e, $0c, $97  ; 3710: 03 8f 13... ...
    !byte $0e, $0c, $9c, 8  , $18, $9d, 0  , $e3, $28, $c2, $8a, $13  ; 371c: 0e 0c 9c... ...
    !byte $e3, 2  , $df, $88, $12, 1  , 0  , $44, 0  , 7  , 4  , $2d  ; 3728: e3 02 df... ...
    !byte $44, 0  , $0b, 5  , $2d, $44, 0  , $0f, 6  , $2d, $44, 0    ; 3734: 44 00 0b... D..
    !byte $13, 7                                                      ; 3740: 13 07       ..
    !text "-D'"                                                       ; 3742: 2d 44 27    -D'
    !byte 7, 0                                                        ; 3745: 07 00       ..
    !text "/D'"                                                       ; 3747: 2f 44 27    /D'
    !byte $0b, 1                                                      ; 374a: 0b 01       ..
    !text "/D'"                                                       ; 374c: 2f 44 27    /D'
    !byte $0f, 2                                                      ; 374f: 0f 02       ..
    !text "/D'"                                                       ; 3751: 2f 44 27    /D'
    !byte $13, 3  , $2f, $60, 9  , $12, 0  , 0  , $60, $1e, $12, 0    ; 3754: 13 03 2f... ../
    !byte 0  , 0  , 0  , $c2, $0f, $0f, $c2, $15, $0f, $c1, $0f, $18  ; 3760: 00 00 00... ...
    !byte $c1, $15, $18, 0  , $c2, $0f, $14, $c3, $11, $14, $c3, $15  ; 376c: c1 15 18... ...
    !byte $14, $c2, $17, $14, 0                                       ; 3778: 14 c2 17... ...
    !text "The Atti", $80+'c'                                         ; 377d: 54 68 65... The
room_47_definition
    !byte $20, 0  , 2  , 0  , 2  , $0a                                ; 3786: 20 00 02...  ..
    !text "U(^"                                                       ; 378c: 55 28 5e    U(^
    !byte $99, 0  , $e4, $28, $42, $e3, $28, $95, 6  , $e5, 2  , $95  ; 378f: 99 00 e4... ...
    !byte $20, $e5, 2  , $5f, $93, 5  , 1  , $93, $1f, 1  , 0  , $44  ; 379b: 20 e5 02...  ..
    !byte 0  , 7  , 4  , $2e, $44, 0  , $0b, 5  , $2e, $44, 0  , $0f  ; 37a7: 00 07 04... ...
    !byte 6  , $2e, $44, 0  , $13, 7                                  ; 37b3: 06 2e 44... ..D
    !text ".D'"                                                       ; 37b9: 2e 44 27    .D'
    !byte 7, 0                                                        ; 37bc: 07 00       ..
    !text "0D'"                                                       ; 37be: 30 44 27    0D'
    !byte $0b, 1                                                      ; 37c1: 0b 01       ..
    !text "0D'"                                                       ; 37c3: 30 44 27    0D'
    !byte $0f, 2                                                      ; 37c6: 0f 02       ..
    !text "0D'"                                                       ; 37c8: 30 44 27    0D'
    !byte $13, 3  , $30, 0  , 0  , 0  , 0  , 0                        ; 37cb: 13 03 30... ..0
room_48_definition
    !byte $61, 0  , 1  , 1  , 0  , $0a, $55, $28, $90, 6  , $5c, 1    ; 37d3: 61 00 01... a..
    !byte $5e, 6  , $5d, 1  , $ac, $5c, 1  , $5e, 6  , $5d, 1  , $91  ; 37df: 5e 06 5d... ^.]
    !byte 5  , $5c, 1  , $5e, 8  , $5d, 1  , $aa, $5c, 1  , $5e, 8    ; 37eb: 05 5c 01... .\.
    !byte $5d, 1  , $5e, $99, 0  , $e2, 6  , $e2, $28, $99, $0e, $e2  ; 37f7: 5d 01 5e... ].^
    !byte $0c, $99, $22, $e2, 6  , $42, $9d, 0  , $e3, $28, $92, 6    ; 3803: 0c 99 22... .."
    !byte $e1, 8  , $e6, 2  , $e2, 8  , $93, $0c, 2  , $98, $0c, 2    ; 380f: e1 08 e6... ...
    !byte $92, $1a, $e1, 8  , $e1, 2  , $98, $1a, $e1, 2  , $e2, 8    ; 381b: 92 1a e1... ...
    !byte $93, $20, $e6, 2  , $d4, $71, $94, $0d, 4  , $94, $1a, 4    ; 3827: 93 20 e6... . .
    !byte 0  , $44, 0  , 7  , 4  , $2f, $44, 0  , $0b, 5  , $2f, $44  ; 3833: 00 44 00... .D.
    !byte 0  , $0f, 6  , $2f, $44, 0  , $13, 7                        ; 383f: 00 0f 06... ...
    !text "/D'"                                                       ; 3847: 2f 44 27    /D'
    !byte 7, 0                                                        ; 384a: 07 00       ..
    !text "1D'"                                                       ; 384c: 31 44 27    1D'
    !byte $0b, 1                                                      ; 384f: 0b 01       ..
    !text "1D'"                                                       ; 3851: 31 44 27    1D'
    !byte $0f, 2                                                      ; 3854: 0f 02       ..
    !text "1D'"                                                       ; 3856: 31 44 27    1D'
    !byte $13, 3  , $31, 0  , $c3, 8  , $13, $c0, $1f, $13, 0  , $c0  ; 3859: 13 03 31... ..1
    !byte 8  , $15, $c0, $1c, $15, 0  , 0  , 0                        ; 3865: 08 15 c0... ...
room_49_definition
    !byte $29, 3  , 2  , 3  , 2  , 6  , $55, $1b, $71, $44, $86, $21  ; 386d: 29 03 02... )..
    !byte $e4, 2  , $a4, $f2, 2  , $86, $25, $e4, 3  , $a4, $f2, 3    ; 3879: e4 02 a4... ...
    !byte $5b, $86, $23, 4  , $a4, $12, $5e, $99, 0  , $e4, $21, $42  ; 3885: 5b 86 23... [.#
    !byte $9d, 0  , $e3, $21, 0  , $44, 0  , 7  , 4  , $30, $44, 0    ; 3891: 9d 00 e3... ...
    !byte $0b, 5  , $30, $44, 0  , $0f, 6  , $30, $44, 0  , $13, 7    ; 389d: 0b 05 30... ..0
    !byte $30, 4  , $1b, 6  , 7                                       ; 38a9: 30 04 1b... 0..
    !text "5D'"                                                       ; 38ae: 35 44 27    5D'
    !byte 9  , 0  , $32, 4  , $17, 6  , 6  , $35, 4  , $13, 6  , 5    ; 38b1: 09 00 32... ..2
    !byte $35, 4  , $0f, 6  , 4  , $35, 4  , $0b, 6  , 3  , $35, 4    ; 38bd: 35 04 0f... 5..
    !byte 7  , 6  , 2  , $35, 4  , 3  , 6  , 1  , $35, 4  , 0  , 6    ; 38c9: 07 06 02... ...
    !byte 0  , $35, 0  , 0  , 0  , 0                                  ; 38d5: 00 35 00... .5.
    !text "Onto The Roo", $80+'f'                                     ; 38db: 4f 6e 74... Ont
room_50_definition
    !byte $3f, 1  , 1  , 1  , 1  , 6  , $44, $e4, 3  , $71, $a4, $f2  ; 38e8: 3f 01 01... ?..
    !byte 3  , $86, 5  , $e4, $0b, $8a, $0c, $e6, 4  , $a1, $e3, 4    ; 38f4: 03 86 05... ...
    !byte $8e, 5  , $ea, 4  , $e8, $0b, $86, $18, $fa, $0b, $86, $25  ; 3900: 8e 05 ea... ...
    !byte $fa, 3  , $5b, $86, 3  , 4  , $a4, $12, $86, $10, 9  , $a3  ; 390c: fa 03 5b... ..[
    !byte 2  , $a4, 8  , $86, $16, $1a, $86, $23, $1a, $d4, $61, $90  ; 3918: 02 a4 08... ...
    !byte 7  , 7  , 0  , $44, 0  , 9  , 5  , $31, $60, $0e, $13, 0    ; 3924: 07 07 00... ...
    !byte 0  , 4  , $11, $1f, 3  , $1a, $20, $11, 6  , 0  , $33, 0    ; 3930: 00 04 11... ...
    !byte 0  , 0  , 0                                                 ; 393c: 00 00 00    ...
    !text "In the Towe", $80+'r'                                      ; 393f: 49 6e 20... In
room_definition_low
    !byte <room_0_definition                                          ; 394b: 3c          <
    !byte <room_1_definition                                          ; 394c: 99          .
    !byte <room_2_definition                                          ; 394d: e0          .
    !byte <room_3_definition                                          ; 394e: 60          `
    !byte <room_4_definition                                          ; 394f: d1          .
    !byte <room_5_definition                                          ; 3950: 19          .
    !byte <room_6_definition                                          ; 3951: 4a          J
    !byte <room_7_definition                                          ; 3952: ee          .
    !byte <room_8_definition                                          ; 3953: 2c          ,
    !byte <room_9_definition                                          ; 3954: 8c          .
    !byte <room_10_definition                                         ; 3955: 19          .
    !byte <room_11_definition                                         ; 3956: a0          .
    !byte <room_12_definition                                         ; 3957: 19          .
    !byte <room_13_definition                                         ; 3958: b0          .
    !byte <room_14_definition                                         ; 3959: 28          (
    !byte <room_15_definition                                         ; 395a: 8e          .
    !byte <room_16_definition                                         ; 395b: 0c          .
    !byte <room_17_definition                                         ; 395c: 69          i
    !byte <room_18_definition                                         ; 395d: fb          .
    !byte <room_19_definition                                         ; 395e: 83          .
    !byte <room_20_definition                                         ; 395f: f3          .
    !byte <room_21_definition                                         ; 3960: 6d          m
    !byte <room_22_definition                                         ; 3961: c6          .
    !byte <room_23_definition                                         ; 3962: 3a          :
    !byte <room_24_definition                                         ; 3963: b5          .
    !byte <room_25_definition                                         ; 3964: 33          3
    !byte <room_26_definition                                         ; 3965: 93          .
    !byte <room_27_definition                                         ; 3966: f3          .
    !byte <room_28_definition                                         ; 3967: 87          .
    !byte <room_29_definition                                         ; 3968: 1b          .
    !byte <room_30_definition                                         ; 3969: a8          .
    !byte <room_31_definition                                         ; 396a: 08          .
    !byte <room_32_definition                                         ; 396b: 6c          l
    !byte <room_33_definition                                         ; 396c: f3          .
    !byte <room_34_definition                                         ; 396d: 59          Y
    !byte <room_35_definition                                         ; 396e: b7          .
    !byte <room_36_definition                                         ; 396f: 5b          [
    !byte <room_37_definition                                         ; 3970: fe          .
    !byte <room_38_definition                                         ; 3971: 85          .
    !byte <room_39_definition                                         ; 3972: 04          .
    !byte <room_40_definition                                         ; 3973: b6          .
    !byte <room_41_definition                                         ; 3974: 50          P
    !byte <room_42_definition                                         ; 3975: e4          .
    !byte <room_43_definition                                         ; 3976: 92          .
    !byte <room_44_definition                                         ; 3977: 0b          .
    !byte <room_45_definition                                         ; 3978: 8a          .
    !byte <room_46_definition                                         ; 3979: d7          .
    !byte <room_47_definition                                         ; 397a: 86          .
    !byte <room_48_definition                                         ; 397b: d3          .
    !byte <room_49_definition                                         ; 397c: 6d          m
    !byte <room_50_definition                                         ; 397d: e8          .
    !byte <room_51_definition                                         ; 397e: b9          .
    !byte <room_52_definition                                         ; 397f: 2c          ,
    !byte <room_53_definition                                         ; 3980: c8          .
    !byte <room_54_definition                                         ; 3981: 20
room_definition_high
    !byte >room_0_definition                                          ; 3982: 21          !
    !byte >room_1_definition                                          ; 3983: 21          !
    !byte >room_2_definition                                          ; 3984: 21          !
    !byte >room_3_definition                                          ; 3985: 22          "
    !byte >room_4_definition                                          ; 3986: 22          "
    !byte >room_5_definition                                          ; 3987: 23          #
    !byte >room_6_definition                                          ; 3988: 23          #
    !byte >room_7_definition                                          ; 3989: 23          #
    !byte >room_8_definition                                          ; 398a: 24          $
    !byte >room_9_definition                                          ; 398b: 24          $
    !byte >room_10_definition                                         ; 398c: 25          %
    !byte >room_11_definition                                         ; 398d: 25          %
    !byte >room_12_definition                                         ; 398e: 26          &
    !byte >room_13_definition                                         ; 398f: 26          &
    !byte >room_14_definition                                         ; 3990: 27          '
    !byte >room_15_definition                                         ; 3991: 27          '
    !byte >room_16_definition                                         ; 3992: 28          (
    !byte >room_17_definition                                         ; 3993: 28          (
    !byte >room_18_definition                                         ; 3994: 28          (
    !byte >room_19_definition                                         ; 3995: 29          )
    !byte >room_20_definition                                         ; 3996: 29          )
    !byte >room_21_definition                                         ; 3997: 2a          *
    !byte >room_22_definition                                         ; 3998: 2a          *
    !byte >room_23_definition                                         ; 3999: 2b          +
    !byte >room_24_definition                                         ; 399a: 2b          +
    !byte >room_25_definition                                         ; 399b: 2c          ,
    !byte >room_26_definition                                         ; 399c: 2c          ,
    !byte >room_27_definition                                         ; 399d: 2c          ,
    !byte >room_28_definition                                         ; 399e: 2d          -
    !byte >room_29_definition                                         ; 399f: 2e          .
    !byte >room_30_definition                                         ; 39a0: 2e          .
    !byte >room_31_definition                                         ; 39a1: 2f          /
    !byte >room_32_definition                                         ; 39a2: 2f          /
    !byte >room_33_definition                                         ; 39a3: 2f          /
    !byte >room_34_definition                                         ; 39a4: 30          0
    !byte >room_35_definition                                         ; 39a5: 30          0
    !byte >room_36_definition                                         ; 39a6: 31          1
    !byte >room_37_definition                                         ; 39a7: 31          1
    !byte >room_38_definition                                         ; 39a8: 32          2
    !byte >room_39_definition                                         ; 39a9: 33          3
    !byte >room_40_definition                                         ; 39aa: 33          3
    !byte >room_41_definition                                         ; 39ab: 34          4
    !byte >room_42_definition                                         ; 39ac: 34          4
    !byte >room_43_definition                                         ; 39ad: 35          5
    !byte >room_44_definition                                         ; 39ae: 36          6
    !byte >room_45_definition                                         ; 39af: 36          6
    !byte >room_46_definition                                         ; 39b0: 36          6
    !byte >room_47_definition                                         ; 39b1: 37          7
    !byte >room_48_definition                                         ; 39b2: 37          7
    !byte >room_49_definition                                         ; 39b3: 38          8
    !byte >room_50_definition                                         ; 39b4: 38          8
    !byte >room_51_definition                                         ; 39b5: 39          9
    !byte >room_52_definition                                         ; 39b6: 3a          :
    !byte >room_53_definition                                         ; 39b7: 3a          :
    !byte >room_54_definition                                         ; 39b8: 3b          ;
room_51_definition
    !byte $44, 2  , 2  , 2  , 3  , 7                                  ; 39b9: 44 02 02... D..
    !text "U(D"                                                       ; 39bf: 55 28 44    U(D
    !byte $8b, 0  , $f5, 3  , $8b, 5  , $e2, $1e, $9e, 5  , $e2, $0b  ; 39c2: 8b 00 f5... ...
    !byte $9d, $18, $e3, $0b, $8b, $25, $f5, 3  , $9c, 5  , 2  , $a2  ; 39ce: 9d 18 e3... ...
    !byte 3  , $a2, 2  , $a8, 2  , $a1, 5  , $a1, 2  , $9d, 5  , 2    ; 39da: 03 a2 02... ...
    !byte $a2, 3  , $a2, 2  , $71, $5b, $8a, 3  , $16, $8a, $10, 4    ; 39e6: a2 03 a2... ...
    !byte $a4, $0e, $8a, $16, 4  , $a4, $0e, $8a, $23, $16, 0  , $20  ; 39f2: a4 0e 8a... ...
    !byte $11, $1f, 3  , $32, $44, 0  , 6  , 8                        ; 39fe: 11 1f 03... ...
    !text "5D'"                                                       ; 3a06: 35 44 27    5D'
    !byte 6  , 0  , $36, 0  , $c0, $1a, $1b, $c0, $20, $1b, 0  , 0    ; 3a09: 06 00 36... ..6
    !byte $c1, 7  , $1b, $c1, $0c, $1b, 0                             ; 3a15: c1 07 1b... ...
    !text "Top of the Towe", $80+'r'                                  ; 3a1c: 54 6f 70... Top
room_52_definition
    !byte $53, 1  , 2  , 1  , 2  , 8  , $44, $fa, 7  , $55, $86, $0d  ; 3a2c: 53 01 02... S..
    !byte $1b, $71, $14, $5b, $86, 3  , $1a, $cc, $96, 7  , 3  , $96  ; 3a38: 1b 71 14... .q.
    !byte $0c, 7  , $96, $11, $0a, $96, $16, $0a, $96, $1b, 3  , $96  ; 3a44: 0c 07 96... ...
    !byte $20, 3  , $65, $4f, $95, 7  , 6  , $61, $94, 7  , $1b, $42  ; 3a50: 20 03 65...  .e
    !byte $9d, 7  , $e3, $0a, $9d, $17, $e3, $10, $5e, $99, 7  , $e4  ; 3a5c: 9d 07 e3... ...
    !byte $0a, $99, $17, $e2, $0e, $9b, $17, $e2, $10, $5d, $99, $24  ; 3a68: 0a 99 17... ...
    !byte 1  , $9a, $25, 1  , $9b, $26, 1  , $9c, $27, 1  , 0  , 4    ; 3a74: 01 9a 25... ..%
    !byte $11, $1f, 2  , 1  , 4  , 7  , 6  , 1  , $36, 4  , $0b, 6    ; 3a80: 11 1f 02... ...
    !byte 2  , $36, 4  , $0f, 6  , 3  , $36, 4  , $13, 6  , 4  , $36  ; 3a8c: 02 36 04... .6.
    !byte 4  , $17, 6  , 5  , $36, 4  , $1b, 6  , 6  , $36, 4  , $1f  ; 3a98: 04 17 06... ...
    !byte 6  , 7  , $36, 4  , $23, 6  , 8  , $36, 0  , 0  , $c1, 8    ; 3aa4: 06 07 36... ..6
    !byte $15, $c2, $1c, $15, 0  , 0                                  ; 3ab0: 15 c2 1c... ...
    !text "The Helicopter Pa", $80+'d'                                ; 3ab6: 54 68 65... The
room_53_definition
    !byte $16, 2  , 2  , 2  , 2  , $0a, $55, $28, $87, 0  , $71, $19  ; 3ac8: 16 02 02... ...
    !byte $44, $8b, $21, $f5, 7  , $5b, $8a, $23, $16, 0  , 4  , 0    ; 3ad4: 44 8b 21... D.!
    !byte $1f, $0c, $31, 4  , 3  , $1f, $0b, $31, 4  , 7  , $1f, $0a  ; 3ae0: 1f 0c 31... ..1
    !byte $31, 4  , $0b, $1f, 9  , $31, 4  , $0f, $1f, 8  , $31, 4    ; 3aec: 31 04 0b... 1..
    !byte $13, $1f, 7  , $31, 4  , $17, $1f, 6  , $31, 4  , $1b, $1f  ; 3af8: 13 1f 07... ...
    !byte 4                                                           ; 3b04: 04          .
    !text "1D'"                                                       ; 3b05: 31 44 27    1D'
    !byte 6  , 1  , $33, 0  , 0  , 0  , 0                             ; 3b08: 06 01 33... ..3
    !text "West Of The Towe", $80+'r'                                 ; 3b0f: 57 65 73... Wes
room_54_definition
    !byte $14, 0  , 0  , 0  , 0  , $0a                                ; 3b20: 14 00 00... ...
    !text "U(q"                                                       ; 3b26: 55 28 71    U(q
    !byte $19, $44, $8b, 0  , $f5, 7  , $5b, $8a, 3  , $16, 0  , $44  ; 3b29: 19 44 8b... .D.
    !byte 0  , 6  , 2  , $33, 4  , 7  , $1f, 1  , $34, 4  , $0b, $1f  ; 3b35: 00 06 02... ...
    !byte 2  , $34, 4  , $0f, $1f, 3  , $34, 4  , $13, $1f, 4  , $34  ; 3b41: 02 34 04... .4.
    !byte 4  , $17, $1f, 5  , $34, 4  , $1b, $1f, 6  , $34, 4  , $1f  ; 3b4d: 04 17 1f... ...
    !byte $1f, 7  , $34, 4  , $23, $1f, 8  , $34, 0  , 0  , 0  , 0    ; 3b59: 1f 07 34... ..4
    !text "East Of The Towe", $80+'r'                                 ; 3b65: 45 61 73... Eas
get_random_byte
    sty temp_store_y                                                  ; 3b76: 84 3b       .;
    inc rnd_offset                                                    ; 3b78: e6 3c       .<
    ldy rnd_offset                                                    ; 3b7a: a4 3c       .<
    bne skip_reset_rnd_addr                                           ; 3b7c: d0 0c       ..
    inc rnd_rom_addr_high                                             ; 3b7e: e6 39       .9
    lda rnd_rom_addr_high                                             ; 3b80: a5 39       .9
    cmp #$c0                                                          ; 3b82: c9 c0       ..
    bne skip_reset_rnd_addr                                           ; 3b84: d0 04       ..
    lda #$80                                                          ; 3b86: a9 80       ..
    sta rnd_rom_addr_high                                             ; 3b88: 85 39       .9
skip_reset_rnd_addr
    lda (rnd_rom_addr_low),y                                          ; 3b8a: b1 38       .8
    ldy temp_store_y                                                  ; 3b8c: a4 3b       .;
    rts                                                               ; 3b8e: 60          `

sub_c3b8f
    ldy l0037                                                         ; 3b8f: a4 37       .7
    beq return1                                                       ; 3b91: f0 40       .@
    sty l0021                                                         ; 3b93: 84 21       .!
    ldy #0                                                            ; 3b95: a0 00       ..
c3b97
    lda l0c00,y                                                       ; 3b97: b9 00 0c    ...
    beq c3bcc                                                         ; 3b9a: f0 30       .0
    bpl c3bfe                                                         ; 3b9c: 10 60       .`
    and #3                                                            ; 3b9e: 29 03       ).
    beq c3bef                                                         ; 3ba0: f0 4d       .M
    clc                                                               ; 3ba2: 18          .
    adc #$34                                                          ; 3ba3: 69 34       i4
    sta sprite_mask                                                   ; 3ba5: 85 3d       .=
    lda l0c05,y                                                       ; 3ba7: b9 05 0c    ...
    pha                                                               ; 3baa: 48          H
    sty delta_y                                                       ; 3bab: 84 06       ..
    ldx l0c01,y                                                       ; 3bad: be 01 0c    ...
    lda l0c02,y                                                       ; 3bb0: b9 02 0c    ...
    tay                                                               ; 3bb3: a8          .
    lda #$84                                                          ; 3bb4: a9 84       ..
    sta l000c                                                         ; 3bb6: 85 0c       ..
    pla                                                               ; 3bb8: 68          h
    pha                                                               ; 3bb9: 48          H
    jsr plot_sprite_xy_mask                                           ; 3bba: 20 af 45     .E
    pla                                                               ; 3bbd: 68          h
    jsr c43a7                                                         ; 3bbe: 20 a7 43     .C
    ldy delta_y                                                       ; 3bc1: a4 06       ..
    ldx delta_y                                                       ; 3bc3: a6 06       ..
    dec l0c00,x                                                       ; 3bc5: de 00 0c    ...
c3bc8
    dec l0021                                                         ; 3bc8: c6 21       .!
    beq return1                                                       ; 3bca: f0 07       ..
c3bcc
    tya                                                               ; 3bcc: 98          .
    clc                                                               ; 3bcd: 18          .
    adc #6                                                            ; 3bce: 69 06       i.
    tay                                                               ; 3bd0: a8          .
    bne c3b97                                                         ; 3bd1: d0 c4       ..
return1
    rts                                                               ; 3bd3: 60          `

c3bd4
    jsr sub_c3d28                                                     ; 3bd4: 20 28 3d     (=
    bcs c3be0                                                         ; 3bd7: b0 07       ..
    lda #$20                                                          ; 3bd9: a9 20       .
    sta l0c00,y                                                       ; 3bdb: 99 00 0c    ...
    bne c3c4c                                                         ; 3bde: d0 6c       .l
c3be0
    ldx delta_y                                                       ; 3be0: a6 06       ..
    dec l0c00,x                                                       ; 3be2: de 00 0c    ...
    lda l0c00,y                                                       ; 3be5: b9 00 0c    ...
    and #3                                                            ; 3be8: 29 03       ).
    bne c3c0f                                                         ; 3bea: d0 23       .#
    jmp c3cd0                                                         ; 3bec: 4c d0 3c    L.<

c3bef
    lda #$20                                                          ; 3bef: a9 20       .
    sta l0c00,y                                                       ; 3bf1: 99 00 0c    ...
    lda #0                                                            ; 3bf4: a9 00       ..
    sta l0c03,y                                                       ; 3bf6: 99 03 0c    ...
    sta l0c04,y                                                       ; 3bf9: 99 04 0c    ...
    beq c3c0f                                                         ; 3bfc: f0 11       ..
c3bfe
    lda l0c00,y                                                       ; 3bfe: b9 00 0c    ...
    and #$40                                                          ; 3c01: 29 40       )@
    bne c3bd4                                                         ; 3c03: d0 cf       ..
    jsr sub_c3d28                                                     ; 3c05: 20 28 3d     (=
    bcc c3c4c                                                         ; 3c08: 90 42       .B
    lda #$63                                                          ; 3c0a: a9 63       .c
    sta l0c00,y                                                       ; 3c0c: 99 00 0c    ...
c3c0f
    lda l0c05,y                                                       ; 3c0f: b9 05 0c    ...
    pha                                                               ; 3c12: 48          H
    sty delta_y                                                       ; 3c13: 84 06       ..
    ldx l0c01,y                                                       ; 3c15: be 01 0c    ...
    lda l0c02,y                                                       ; 3c18: b9 02 0c    ...
    tay                                                               ; 3c1b: a8          .
    lda #$a0                                                          ; 3c1c: a9 a0       ..
    sta l000c                                                         ; 3c1e: 85 0c       ..
    pla                                                               ; 3c20: 68          h
    jsr sub_c439e                                                     ; 3c21: 20 9e 43     .C
    ldy delta_y                                                       ; 3c24: a4 06       ..
    lda l0c05,y                                                       ; 3c26: b9 05 0c    ...
    clc                                                               ; 3c29: 18          .
    adc #1                                                            ; 3c2a: 69 01       i.
    sta l0c05,y                                                       ; 3c2c: 99 05 0c    ...
    sec                                                               ; 3c2f: 38          8
    sbc #$45                                                          ; 3c30: e9 45       .E
    and #3                                                            ; 3c32: 29 03       ).
    bne c3c3f                                                         ; 3c34: d0 09       ..
    lda l0c05,y                                                       ; 3c36: b9 05 0c    ...
    sec                                                               ; 3c39: 38          8
    sbc #4                                                            ; 3c3a: e9 04       ..
    sta l0c05,y                                                       ; 3c3c: 99 05 0c    ...
c3c3f
    jsr sub_c3d28                                                     ; 3c3f: 20 28 3d     (=
    bcc c3bc8                                                         ; 3c42: 90 84       ..
    jsr decrement_energy_bar                                          ; 3c44: 20 6f 3f     o?
    ldy delta_y                                                       ; 3c47: a4 06       ..
    jmp c3bc8                                                         ; 3c49: 4c c8 3b    L.;

c3c4c
    lda l0c05,y                                                       ; 3c4c: b9 05 0c    ...
    ldx l0c01,y                                                       ; 3c4f: be 01 0c    ...
    pha                                                               ; 3c52: 48          H
    pha                                                               ; 3c53: 48          H
    lda l0c02,y                                                       ; 3c54: b9 02 0c    ...
    tay                                                               ; 3c57: a8          .
    pla                                                               ; 3c58: 68          h
    jsr plot_sprite_xy_clear                                          ; 3c59: 20 2e 45     .E
    lda #0                                                            ; 3c5c: a9 00       ..
    sta l000c                                                         ; 3c5e: 85 0c       ..
    pla                                                               ; 3c60: 68          h
    jsr c43a7                                                         ; 3c61: 20 a7 43     .C
    ldy delta_y                                                       ; 3c64: a4 06       ..
    lda l0c00,y                                                       ; 3c66: b9 00 0c    ...
    and #$1f                                                          ; 3c69: 29 1f       ).
    beq c3cb0                                                         ; 3c6b: f0 43       .C
c3c6d
    clc                                                               ; 3c6d: 18          .
    lda l0c01,y                                                       ; 3c6e: b9 01 0c    ...
    adc l0c03,y                                                       ; 3c71: 79 03 0c    y..
    sta cell_x                                                        ; 3c74: 85 00       ..
    beq c3ca9                                                         ; 3c76: f0 31       .1
    adc delta_x                                                       ; 3c78: 65 05       e.
    cmp #$28                                                          ; 3c7a: c9 28       .(
    bcs c3ca9                                                         ; 3c7c: b0 2b       .+
    clc                                                               ; 3c7e: 18          .
    lda l0c02,y                                                       ; 3c7f: b9 02 0c    ...
    adc l0c04,y                                                       ; 3c82: 79 04 0c    y..
    sta cell_y                                                        ; 3c85: 85 01       ..
    cmp #7                                                            ; 3c87: c9 07       ..
    bcc c3ca9                                                         ; 3c89: 90 1e       ..
    clc                                                               ; 3c8b: 18          .
    adc delta_x                                                       ; 3c8c: 65 05       e.
    cmp #$20                                                          ; 3c8e: c9 20       .
    bcs c3ca9                                                         ; 3c90: b0 17       ..
    jsr sub_c3cf4                                                     ; 3c92: 20 f4 3c     .<
    bcs c3ca9                                                         ; 3c95: b0 12       ..
    lda cell_x                                                        ; 3c97: a5 00       ..
    sta l0c01,y                                                       ; 3c99: 99 01 0c    ...
    lda cell_y                                                        ; 3c9c: a5 01       ..
    sta l0c02,y                                                       ; 3c9e: 99 02 0c    ...
    ldx delta_y                                                       ; 3ca1: a6 06       ..
    dec l0c00,x                                                       ; 3ca3: de 00 0c    ...
loop_c3ca6
    jmp c3c0f                                                         ; 3ca6: 4c 0f 3c    L.<

c3ca9
    lda #$20                                                          ; 3ca9: a9 20       .
    sta l0c00,y                                                       ; 3cab: 99 00 0c    ...
    bne loop_c3ca6                                                    ; 3cae: d0 f6       ..
c3cb0
    jsr get_random_byte                                               ; 3cb0: 20 76 3b     v;
    and #$0f                                                          ; 3cb3: 29 0f       ).
    clc                                                               ; 3cb5: 18          .
    adc #$21                                                          ; 3cb6: 69 21       i!
    sta l0c00,y                                                       ; 3cb8: 99 00 0c    ...
    jsr get_random_byte                                               ; 3cbb: 20 76 3b     v;
    and #7                                                            ; 3cbe: 29 07       ).
    tax                                                               ; 3cc0: aa          .
    lda delta_x_table,x                                               ; 3cc1: bd 3e 3e    .>>
    sta l0c03,y                                                       ; 3cc4: 99 03 0c    ...
    lda delta_y_table,x                                               ; 3cc7: bd 46 3e    .F>
    sta l0c04,y                                                       ; 3cca: 99 04 0c    ...
    jmp c3c6d                                                         ; 3ccd: 4c 6d 3c    Lm<

c3cd0
    lda #0                                                            ; 3cd0: a9 00       ..
    sta l0c00,y                                                       ; 3cd2: 99 00 0c    ...
    dec l0037                                                         ; 3cd5: c6 37       .7
    lda l0c05,y                                                       ; 3cd7: b9 05 0c    ...
    ldx l0c01,y                                                       ; 3cda: be 01 0c    ...
    pha                                                               ; 3cdd: 48          H
    lda l0c02,y                                                       ; 3cde: b9 02 0c    ...
    tay                                                               ; 3ce1: a8          .
    pla                                                               ; 3ce2: 68          h
    jsr c465c                                                         ; 3ce3: 20 5c 46     \F
    jsr decrement_energy_bar                                          ; 3ce6: 20 6f 3f     o?
    jsr decrement_energy_bar                                          ; 3ce9: 20 6f 3f     o?
    jsr decrement_energy_bar                                          ; 3cec: 20 6f 3f     o?
    ldy delta_y                                                       ; 3cef: a4 06       ..
    jmp c3bc8                                                         ; 3cf1: 4c c8 3b    L.;

sub_c3cf4
    ldx cell_y                                                        ; 3cf4: a6 01       ..
    clc                                                               ; 3cf6: 18          .
    lda cell_x                                                        ; 3cf7: a5 00       ..
    adc row_offset_low - 5,x                                          ; 3cf9: 7d dd 40    }.@
    sta temp_addr_low                                                 ; 3cfc: 85 1d       ..
    lda #0                                                            ; 3cfe: a9 00       ..
    adc row_offset_high - 5,x                                         ; 3d00: 7d f8 40    }.@
    sta temp_addr_high                                                ; 3d03: 85 1e       ..
    lda delta_x                                                       ; 3d05: a5 05       ..
    sta l000b                                                         ; 3d07: 85 0b       ..
    ldy #0                                                            ; 3d09: a0 00       ..
loop_c3d0b
    tya                                                               ; 3d0b: 98          .
    pha                                                               ; 3d0c: 48          H
    ldx delta_x                                                       ; 3d0d: a6 05       ..
loop_c3d0f
    lda (temp_addr_low),y                                             ; 3d0f: b1 1d       ..
    bne c3d23                                                         ; 3d11: d0 10       ..
    iny                                                               ; 3d13: c8          .
    dex                                                               ; 3d14: ca          .
    bne loop_c3d0f                                                    ; 3d15: d0 f8       ..
    pla                                                               ; 3d17: 68          h
    clc                                                               ; 3d18: 18          .
    adc #$28                                                          ; 3d19: 69 28       i(
    tay                                                               ; 3d1b: a8          .
    dec l000b                                                         ; 3d1c: c6 0b       ..
    bne loop_c3d0b                                                    ; 3d1e: d0 eb       ..
    clc                                                               ; 3d20: 18          .
    bcc c3d25                                                         ; 3d21: 90 02       ..
c3d23
    pla                                                               ; 3d23: 68          h
    sec                                                               ; 3d24: 38          8
c3d25
    ldy delta_y                                                       ; 3d25: a4 06       ..
    rts                                                               ; 3d27: 60          `

sub_c3d28
    ldx l0c05,y                                                       ; 3d28: be 05 0c    ...
    lda sprite_height_table,x                                         ; 3d2b: bd 3d 20    .=
    sta delta_x                                                       ; 3d2e: 85 05       ..
    sta l000b                                                         ; 3d30: 85 0b       ..
    sty delta_y                                                       ; 3d32: 84 06       ..
    lda l0c01,y                                                       ; 3d34: b9 01 0c    ...
    ldx l0c02,y                                                       ; 3d37: be 02 0c    ...
    dex                                                               ; 3d3a: ca          .
    clc                                                               ; 3d3b: 18          .
    adc row_offset_low - 5,x                                          ; 3d3c: 7d dd 40    }.@
    sta temp_addr_low                                                 ; 3d3f: 85 1d       ..
    lda #0                                                            ; 3d41: a9 00       ..
    adc row_offset_high - 5,x                                         ; 3d43: 7d f8 40    }.@
    sta temp_addr_high                                                ; 3d46: 85 1e       ..
    ldy #0                                                            ; 3d48: a0 00       ..
    ldx delta_x                                                       ; 3d4a: a6 05       ..
loop_c3d4c
    lda (temp_addr_low),y                                             ; 3d4c: b1 1d       ..
    and #$40                                                          ; 3d4e: 29 40       )@
    bne c3d86                                                         ; 3d50: d0 34       .4
    iny                                                               ; 3d52: c8          .
    dex                                                               ; 3d53: ca          .
    bne loop_c3d4c                                                    ; 3d54: d0 f6       ..
    ldy #$27                                                          ; 3d56: a0 27       .'
    ldx delta_x                                                       ; 3d58: a6 05       ..
loop_c3d5a
    tya                                                               ; 3d5a: 98          .
    pha                                                               ; 3d5b: 48          H
    lda (temp_addr_low),y                                             ; 3d5c: b1 1d       ..
    and #$40                                                          ; 3d5e: 29 40       )@
    bne c3d85                                                         ; 3d60: d0 23       .#
    tya                                                               ; 3d62: 98          .
    sec                                                               ; 3d63: 38          8
    adc delta_x                                                       ; 3d64: 65 05       e.
    tay                                                               ; 3d66: a8          .
    lda (temp_addr_low),y                                             ; 3d67: b1 1d       ..
    and #$40                                                          ; 3d69: 29 40       )@
    bne c3d85                                                         ; 3d6b: d0 18       ..
    pla                                                               ; 3d6d: 68          h
    clc                                                               ; 3d6e: 18          .
    adc #$28                                                          ; 3d6f: 69 28       i(
    tay                                                               ; 3d71: a8          .
    dex                                                               ; 3d72: ca          .
    bne loop_c3d5a                                                    ; 3d73: d0 e5       ..
    iny                                                               ; 3d75: c8          .
    ldx delta_x                                                       ; 3d76: a6 05       ..
loop_c3d78
    lda (temp_addr_low),y                                             ; 3d78: b1 1d       ..
    and #$40                                                          ; 3d7a: 29 40       )@
    bne c3d86                                                         ; 3d7c: d0 08       ..
    iny                                                               ; 3d7e: c8          .
    dex                                                               ; 3d7f: ca          .
    bne loop_c3d78                                                    ; 3d80: d0 f6       ..
    clc                                                               ; 3d82: 18          .
    bcc c3d87                                                         ; 3d83: 90 02       ..
c3d85
    pla                                                               ; 3d85: 68          h
c3d86
    sec                                                               ; 3d86: 38          8
c3d87
    ldy delta_y                                                       ; 3d87: a4 06       ..
    rts                                                               ; 3d89: 60          `

c3d8a
    pla                                                               ; 3d8a: 68          h
return2
    rts                                                               ; 3d8b: 60          `

sub_c3d8c
    ldy #0                                                            ; 3d8c: a0 00       ..
    ldx l0037                                                         ; 3d8e: a6 37       .7
    cpx l0405                                                         ; 3d90: ec 05 04    ...
    beq return2                                                       ; 3d93: f0 f6       ..
loop_c3d95
    lda l0c00,y                                                       ; 3d95: b9 00 0c    ...
    beq c3da1                                                         ; 3d98: f0 07       ..
    tya                                                               ; 3d9a: 98          .
    clc                                                               ; 3d9b: 18          .
    adc #6                                                            ; 3d9c: 69 06       i.
    tay                                                               ; 3d9e: a8          .
    bne loop_c3d95                                                    ; 3d9f: d0 f4       ..
c3da1
    jsr get_random_byte                                               ; 3da1: 20 76 3b     v;
    and #$3f                                                          ; 3da4: 29 3f       )?
    sta l0c01,y                                                       ; 3da6: 99 01 0c    ...
    jsr get_random_byte                                               ; 3da9: 20 76 3b     v;
    and #$1f                                                          ; 3dac: 29 1f       ).
    sta l0c02,y                                                       ; 3dae: 99 02 0c    ...
    lda l0034                                                         ; 3db1: a5 34       .4
    and #3                                                            ; 3db3: 29 03       ).
    tax                                                               ; 3db5: aa          .
    lda current_room_cache + 1,x                                      ; 3db6: bd 01 04    ...
    and #3                                                            ; 3db9: 29 03       ).
    tax                                                               ; 3dbb: aa          .
    inx                                                               ; 3dbc: e8          .
    stx delta_x                                                       ; 3dbd: 86 05       ..
    asl                                                               ; 3dbf: 0a          .
    asl                                                               ; 3dc0: 0a          .
    clc                                                               ; 3dc1: 18          .
    adc #$45                                                          ; 3dc2: 69 45       iE
    sta l0c05,y                                                       ; 3dc4: 99 05 0c    ...
    lda l0c01,y                                                       ; 3dc7: b9 01 0c    ...
    beq return2                                                       ; 3dca: f0 bf       ..
    clc                                                               ; 3dcc: 18          .
    adc delta_x                                                       ; 3dcd: 65 05       e.
    cmp #$28                                                          ; 3dcf: c9 28       .(
    bcs return2                                                       ; 3dd1: b0 b8       ..
    lda l0c02,y                                                       ; 3dd3: b9 02 0c    ...
    cmp #7                                                            ; 3dd6: c9 07       ..
    bcc return2                                                       ; 3dd8: 90 b1       ..
    clc                                                               ; 3dda: 18          .
    adc delta_x                                                       ; 3ddb: 65 05       e.
    cmp #$20                                                          ; 3ddd: c9 20       .
    bcs return2                                                       ; 3ddf: b0 aa       ..
    sty delta_y                                                       ; 3de1: 84 06       ..
    lda l0c01,y                                                       ; 3de3: b9 01 0c    ...
    ldx l0c02,y                                                       ; 3de6: be 02 0c    ...
    adc row_offset_low - 5,x                                          ; 3de9: 7d dd 40    }.@
    sta temp_addr_low                                                 ; 3dec: 85 1d       ..
    lda #0                                                            ; 3dee: a9 00       ..
    adc row_offset_high - 5,x                                         ; 3df0: 7d f8 40    }.@
    sta temp_addr_high                                                ; 3df3: 85 1e       ..
    ldy #0                                                            ; 3df5: a0 00       ..
    lda delta_x                                                       ; 3df7: a5 05       ..
    sta l000b                                                         ; 3df9: 85 0b       ..
loop_c3dfb
    ldx delta_x                                                       ; 3dfb: a6 05       ..
    tya                                                               ; 3dfd: 98          .
    pha                                                               ; 3dfe: 48          H
loop_c3dff
    lda (temp_addr_low),y                                             ; 3dff: b1 1d       ..
    bne c3d8a                                                         ; 3e01: d0 87       ..
    iny                                                               ; 3e03: c8          .
    dex                                                               ; 3e04: ca          .
    bne loop_c3dff                                                    ; 3e05: d0 f8       ..
    pla                                                               ; 3e07: 68          h
    dec l000b                                                         ; 3e08: c6 0b       ..
    beq c3e12                                                         ; 3e0a: f0 06       ..
    clc                                                               ; 3e0c: 18          .
    adc #$28                                                          ; 3e0d: 69 28       i(
    tay                                                               ; 3e0f: a8          .
    bne loop_c3dfb                                                    ; 3e10: d0 e9       ..
c3e12
    ldy delta_y                                                       ; 3e12: a4 06       ..
    inc l0034                                                         ; 3e14: e6 34       .4
    inc l0037                                                         ; 3e16: e6 37       .7
    lda #$a3                                                          ; 3e18: a9 a3       ..
    sta l0c00,y                                                       ; 3e1a: 99 00 0c    ...
    lda #$38                                                          ; 3e1d: a9 38       .8
    sta sprite_mask                                                   ; 3e1f: 85 3d       .=
    lda l0c05,y                                                       ; 3e21: b9 05 0c    ...
    ldx l0c01,y                                                       ; 3e24: be 01 0c    ...
    pha                                                               ; 3e27: 48          H
    lda l0c02,y                                                       ; 3e28: b9 02 0c    ...
    tay                                                               ; 3e2b: a8          .
    pla                                                               ; 3e2c: 68          h
    pha                                                               ; 3e2d: 48          H
    jsr plot_sprite_xy_mask                                           ; 3e2e: 20 af 45     .E
    lda #$84                                                          ; 3e31: a9 84       ..
    sta l000c                                                         ; 3e33: 85 0c       ..
    pla                                                               ; 3e35: 68          h
    jsr c43a7                                                         ; 3e36: 20 a7 43     .C
    lda #1                                                            ; 3e39: a9 01       ..
    jmp check_play_sound_a                                            ; 3e3b: 4c 65 40    Le@

delta_x_table
    !byte 0  , 1  , 1  , 1  , 0  , $ff, $ff, $ff                      ; 3e3e: 00 01 01... ...
delta_y_table
    !byte $ff, $ff, 0  , 1  , 1  , 1  , 0  , $ff                      ; 3e46: ff ff 00... ...
print_following_string
    pla                                                               ; 3e4e: 68          h
    sta print_addr_low                                                ; 3e4f: 85 2f       ./
    pla                                                               ; 3e51: 68          h
    sta print_addr_high                                               ; 3e52: 85 30       .0
    ldy #0                                                            ; 3e54: a0 00       ..
print_loop
    jsr increment_print_address                                       ; 3e56: 20 6a 3e     j>
    lda (print_addr_low),y                                            ; 3e59: b1 2f       ./
    and #$7f                                                          ; 3e5b: 29 7f       ).
    jsr osasci                                                        ; 3e5d: 20 e3 ff     ..
    lda (print_addr_low),y                                            ; 3e60: b1 2f       ./
    bpl print_loop                                                    ; 3e62: 10 f2       ..
    jsr increment_print_address                                       ; 3e64: 20 6a 3e     j>
    jmp (print_addr_low)                                              ; 3e67: 6c 2f 00    l/.

increment_print_address
    inc print_addr_low                                                ; 3e6a: e6 2f       ./
    bne return3                                                       ; 3e6c: d0 02       ..
    inc print_addr_high                                               ; 3e6e: e6 30       .0
return3
    rts                                                               ; 3e70: 60          `

print_decimal_number
    lda #$0a                                                          ; 3e71: a9 0a       ..
    sta temp_slash_divisor                                            ; 3e73: 85 31       .1
    lda #0                                                            ; 3e75: a9 00       ..
    pha                                                               ; 3e77: 48          H
divide_by_ten_loop
    jsr divide                                                        ; 3e78: 20 8d 3e     .>
    clc                                                               ; 3e7b: 18          .
    adc #$30                                                          ; 3e7c: 69 30       i0
    pha                                                               ; 3e7e: 48          H
    lda temp_counter                                                  ; 3e7f: a5 3a       .:
    bne divide_by_ten_loop                                            ; 3e81: d0 f5       ..
print_digit_loop
    pla                                                               ; 3e83: 68          h
    beq return4                                                       ; 3e84: f0 06       ..
    jsr oswrch                                                        ; 3e86: 20 ee ff     ..
    jmp print_digit_loop                                              ; 3e89: 4c 83 3e    L.>

return4
    rts                                                               ; 3e8c: 60          `

divide
    lda #0                                                            ; 3e8d: a9 00       ..
    ldy #8                                                            ; 3e8f: a0 08       ..
divide_loop
    asl temp_counter                                                  ; 3e91: 06 3a       .:
    rol                                                               ; 3e93: 2a          *
    cmp temp_slash_divisor                                            ; 3e94: c5 31       .1
    bcc c3e9c                                                         ; 3e96: 90 04       ..
    sbc temp_slash_divisor                                            ; 3e98: e5 31       .1
    inc temp_counter                                                  ; 3e9a: e6 3a       .:
c3e9c
    dey                                                               ; 3e9c: 88          .
    bne divide_loop                                                   ; 3e9d: d0 f2       ..
    rts                                                               ; 3e9f: 60          `

show_keys_and_zero_score
    jsr print_following_string                                        ; 3ea0: 20 4e 3e     N>
    !text $16, 4, $13, 1, 0, 0, 0, 0, $17, 1, 0, 0, 0, 0              ; 3ea3: 16 04 13... ...
    !text 0, 0, 0, 0, $1f, 1, 0                                       ; 3eb1: 00 00 00... ...
    !text "SCORE  KEYS"                                               ; 3eb8: 53 43 4f... SCO
    !byte $1f, $13, 0                                                 ; 3ec3: 1f 13 00    ...
    !text "ENERGY"                                                    ; 3ec6: 45 4e 45... ENE
    !byte $1f, $15, 1                                                 ; 3ecc: 1f 15 01    ...
    !text "AMMO"                                                      ; 3ecf: 41 4d 4d... AMM
    !byte $1f, $11, 2                                                 ; 3ed3: 1f 11 02    ...
    !text "COMPUTER"                                                  ; 3ed6: 43 4f 4d... COM
    !byte $1f, $0f, 0  , $30, $0a, 8  , $30, $0a, 8  , $30, $0a, 8    ; 3ede: 1f 0f 00... ...
    !byte $b0                                                         ; 3eea: b0          .
print_keys
    lda #0                                                            ; 3eeb: a9 00       ..
    sta print_addr_low                                                ; 3eed: 85 2f       ./
print_keys_loop
    ldx #$0d                                                          ; 3eef: a2 0d       ..
    tay                                                               ; 3ef1: a8          .
    clc                                                               ; 3ef2: 18          .
    adc #$20                                                          ; 3ef3: 69 20       i
    jsr plot_sprite_xy_set                                            ; 3ef5: 20 a9 44     .D
    inc print_addr_low                                                ; 3ef8: e6 2f       ./
    lda print_addr_low                                                ; 3efa: a5 2f       ./
    cmp #4                                                            ; 3efc: c9 04       ..
    bne print_keys_loop                                               ; 3efe: d0 ef       ..
    lda #0                                                            ; 3f00: a9 00       ..
    sta l0024                                                         ; 3f02: 85 24       .$
    sta l0025                                                         ; 3f04: 85 25       .%
    sta l0026                                                         ; 3f06: 85 26       .&
    sta l0027                                                         ; 3f08: 85 27       .'
    lda #'0'                                                          ; 3f0a: a9 30       .0
    sta score_digits_0                                                ; 3f0c: 85 28       .(
    sta score_digits_1                                                ; 3f0e: 85 29       .)
    sta score_digits_2                                                ; 3f10: 85 2a       .*
    sta score_digits_3                                                ; 3f12: 85 2b       .+
    sta score_digits_4                                                ; 3f14: 85 2c       .,
    sta score_digits_5                                                ; 3f16: 85 2d       .-
    sta score_digits_6                                                ; 3f18: 85 2e       ..
    jmp print_score                                                   ; 3f1a: 4c e3 3f    L.?

increment_computer_bar
    ldx #<computer_bar_screen_address                                 ; 3f1d: a2 50       .P
    ldy #>computer_bar_screen_address                                 ; 3f1f: a0 5b       .[
    lda computer_bar_level                                            ; 3f21: a5 40       .@
    inc computer_bar_level                                            ; 3f23: e6 40       .@
    bne draw_bar                                                      ; 3f25: d0 1b       ..
increment_energy_bar
    ldx #<energy_bar_screen_address                                   ; 3f27: a2 d0       ..
    ldy #>energy_bar_screen_address                                   ; 3f29: a0 58       .X
    lda energy_bar_level                                              ; 3f2b: a5 32       .2
    cmp #100                                                          ; 3f2d: c9 64       .d
    beq return5                                                       ; 3f2f: f0 29       .)
    inc energy_bar_level                                              ; 3f31: e6 32       .2
    bne draw_bar                                                      ; 3f33: d0 0d       ..
increment_ammo_bar
    ldx #<ammo_bar_screen_address                                     ; 3f35: a2 10       ..
    ldy #>ammo_bar_screen_address                                     ; 3f37: a0 5a       .Z
    lda ammo_bar_level                                                ; 3f39: a5 33       .3
    cmp #$c8                                                          ; 3f3b: c9 c8       ..
    beq return5                                                       ; 3f3d: f0 1b       ..
    inc ammo_bar_level                                                ; 3f3f: e6 33       .3
    lsr                                                               ; 3f41: 4a          J
draw_bar
    pha                                                               ; 3f42: 48          H
    stx print_addr_low                                                ; 3f43: 86 2f       ./
    sty print_addr_high                                               ; 3f45: 84 30       .0
    and #$f8                                                          ; 3f47: 29 f8       ).
    tay                                                               ; 3f49: a8          .
    pla                                                               ; 3f4a: 68          h
    and #7                                                            ; 3f4b: 29 07       ).
    tax                                                               ; 3f4d: aa          .
    lda bar_pixels_set_table + 1,x                                    ; 3f4e: bd 5c 3f    .\?
    ldx #6                                                            ; 3f51: a2 06       ..
    iny                                                               ; 3f53: c8          .
loop_c3f54
    sta (print_addr_low),y                                            ; 3f54: 91 2f       ./
    iny                                                               ; 3f56: c8          .
    dex                                                               ; 3f57: ca          .
    bne loop_c3f54                                                    ; 3f58: d0 fa       ..
return5
    rts                                                               ; 3f5a: 60          `

bar_pixels_set_table
    !byte 0                                                           ; 3f5b: 00          .
    !byte $80, $c0, $e0, $f0, $f8, $fc, $fe, $ff                      ; 3f5c: 80 c0 e0... ...
decrement_computer_bar
    ldx #<computer_bar_screen_address                                 ; 3f64: a2 50       .P
    ldy #>computer_bar_screen_address                                 ; 3f66: a0 5b       .[
    dec computer_bar_level                                            ; 3f68: c6 40       .@
    lda computer_bar_level                                            ; 3f6a: a5 40       .@
    jmp print_decremented_bar                                         ; 3f6c: 4c 8b 3f    L.?

decrement_energy_bar
    lda #4                                                            ; 3f6f: a9 04       ..
    jsr check_play_sound_a                                            ; 3f71: 20 65 40     e@
    dec energy_bar_level                                              ; 3f74: c6 32       .2
    lda energy_bar_level                                              ; 3f76: a5 32       .2
    ldx #<energy_bar_screen_address                                   ; 3f78: a2 d0       ..
    ldy #>energy_bar_screen_address                                   ; 3f7a: a0 58       .X
    bne print_decremented_bar                                         ; 3f7c: d0 0d       ..
decrement_ammo_bar
    lda ammo_bar_level                                                ; 3f7e: a5 33       .3
    beq check_energy                                                  ; 3f80: f0 21       .!
    dec ammo_bar_level                                                ; 3f82: c6 33       .3
    lda ammo_bar_level                                                ; 3f84: a5 33       .3
    ldx #<ammo_bar_screen_address                                     ; 3f86: a2 10       ..
    ldy #>ammo_bar_screen_address                                     ; 3f88: a0 5a       .Z
    lsr                                                               ; 3f8a: 4a          J
print_decremented_bar
    stx print_addr_low                                                ; 3f8b: 86 2f       ./
    sty print_addr_high                                               ; 3f8d: 84 30       .0
    pha                                                               ; 3f8f: 48          H
    and #$f8                                                          ; 3f90: 29 f8       ).
    tay                                                               ; 3f92: a8          .
    pla                                                               ; 3f93: 68          h
    and #7                                                            ; 3f94: 29 07       ).
    tax                                                               ; 3f96: aa          .
    lda bar_pixels_set_table,x                                        ; 3f97: bd 5b 3f    .[?
    ldx #6                                                            ; 3f9a: a2 06       ..
    iny                                                               ; 3f9c: c8          .
loop_c3f9d
    sta (print_addr_low),y                                            ; 3f9d: 91 2f       ./
    iny                                                               ; 3f9f: c8          .
    dex                                                               ; 3fa0: ca          .
    bne loop_c3f9d                                                    ; 3fa1: d0 fa       ..
check_energy
    lda energy_bar_level                                              ; 3fa3: a5 32       .2
    bne return6                                                       ; 3fa5: d0 05       ..
; out_of_energy
    ldx stack_ptr                                                     ; 3fa7: a6 36       .6
    txs                                                               ; 3fa9: 9a          .
    lda #0                                                            ; 3faa: a9 00       ..
return6
    rts                                                               ; 3fac: 60          `

refill_bars
    lda #0                                                            ; 3fad: a9 00       ..
    sta energy_bar_level                                              ; 3faf: 85 32       .2
    sta ammo_bar_level                                                ; 3fb1: 85 33       .3
    lda #100                                                          ; 3fb3: a9 64       .d
    sta temp_counter                                                  ; 3fb5: 85 3a       .:
refill_bars_loop
    jsr increment_energy_bar                                          ; 3fb7: 20 27 3f     '?
    jsr increment_computer_bar                                        ; 3fba: 20 1d 3f     .?
    jsr increment_ammo_bar                                            ; 3fbd: 20 35 3f     5?
    jsr increment_ammo_bar                                            ; 3fc0: 20 35 3f     5?
    dec temp_counter                                                  ; 3fc3: c6 3a       .:
    bne refill_bars_loop                                              ; 3fc5: d0 f0       ..
    rts                                                               ; 3fc7: 60          `

increment_score
    lda #1                                                            ; 3fc8: a9 01       ..
add_a_to_score
    ldy #0                                                            ; 3fca: a0 00       ..
add_to_score_loop
    clc                                                               ; 3fcc: 18          .
    adc score_digits_0,y                                              ; 3fcd: 79 28 00    y(.
    sta score_digits_0,y                                              ; 3fd0: 99 28 00    .(.
    cmp #$3a                                                          ; 3fd3: c9 3a       .:
    bcc print_score                                                   ; 3fd5: 90 0c       ..
    sbc #$0a                                                          ; 3fd7: e9 0a       ..
    sta score_digits_0,y                                              ; 3fd9: 99 28 00    .(.
    lda #1                                                            ; 3fdc: a9 01       ..
    iny                                                               ; 3fde: c8          .
    cpy #7                                                            ; 3fdf: c0 07       ..
    bne add_to_score_loop                                             ; 3fe1: d0 e9       ..
print_score
    lda #$1f                                                          ; 3fe3: a9 1f       ..
    jsr oswrch                                                        ; 3fe5: 20 ee ff     ..
    lda #0                                                            ; 3fe8: a9 00       ..
    jsr oswrch                                                        ; 3fea: 20 ee ff     ..
    lda #2                                                            ; 3fed: a9 02       ..
    jsr oswrch                                                        ; 3fef: 20 ee ff     ..
    ldy #6                                                            ; 3ff2: a0 06       ..
print_score_loop
    lda score_digits_0,y                                              ; 3ff4: b9 28 00    .(.
    jsr oswrch                                                        ; 3ff7: 20 ee ff     ..
    dey                                                               ; 3ffa: 88          .
    bpl print_score_loop                                              ; 3ffb: 10 f7       ..
    rts                                                               ; 3ffd: 60          `

wait
    lda #osword_read_clock                                            ; 3ffe: a9 01       ..
    ldx #<(wait_clock_read_value)                                     ; 4000: a2 17       ..
    ldy #>(wait_clock_read_value)                                     ; 4002: a0 40       .@
    jsr osword                                                        ; 4004: 20 f1 ff     ..
    lda wait_clock_read_value                                         ; 4007: ad 17 40    ..@
    cmp #5                                                            ; 400a: c9 05       ..
    bcc wait                                                          ; 400c: 90 f0       ..
    lda #osword_write_clock                                           ; 400e: a9 02       ..
    ldx #<(wait_clock_write_value)                                    ; 4010: a2 1c       ..
    ldy #>(wait_clock_write_value)                                    ; 4012: a0 40       .@
    jmp osword                                                        ; 4014: 4c f1 ff    L..

wait_clock_read_value
    !byte 0, 0, 0, 0, 0                                               ; 4017: 00 00 00... ...
wait_clock_write_value
    !byte 0                                                           ; 401c: 00          .
check_sound_on_off
    ldx #inkey_key_q                                                  ; 401d: a2 ef       ..
    jsr read_key                                                      ; 401f: 20 54 49     TI
    bcc skip                                                          ; 4022: 90 04       ..
    ldx #0                                                            ; 4024: a2 00       ..
    stx suppress_sound_flag                                           ; 4026: 86 41       .A
skip
    ldx #inkey_key_w                                                  ; 4028: a2 de       ..
    jsr read_key                                                      ; 402a: 20 54 49     TI
    bcc return7                                                       ; 402d: 90 04       ..
    ldx #$ff                                                          ; 402f: a2 ff       ..
    stx suppress_sound_flag                                           ; 4031: 86 41       .A
return7
    rts                                                               ; 4033: 60          `

check_paws
    ldx #inkey_key_o                                                  ; 4034: a2 c9       ..
    jsr read_key                                                      ; 4036: 20 54 49     TI
    bcc return7                                                       ; 4039: 90 f8       ..
    jsr set_inverse_colours                                           ; 403b: 20 a3 50     .P
    jsr print_following_string                                        ; 403e: 20 4e 3e     N>
    !text $1f, " ", 3, "  PAWS ", $80+' '                             ; 4041: 1f 20 03... . .
paws_loop
    ldx #inkey_key_p                                                  ; 404c: a2 c8       ..
    jsr read_key                                                      ; 404e: 20 54 49     TI
    bcc paws_loop                                                     ; 4051: 90 f9       ..
    jsr reset_current_text_colours                                    ; 4053: 20 98 50     .P
    jsr print_following_string                                        ; 4056: 20 4e 3e     N>
    !text $1f, " ", 3, "       ", $80+' '                             ; 4059: 1f 20 03... . .
    rts                                                               ; 4064: 60          `

check_play_sound_a
    pha                                                               ; 4065: 48          H
    lda sound_duration                                                ; 4066: a5 35       .5
    beq pull_and_play_sound_a                                         ; 4068: f0 02       ..
    pla                                                               ; 406a: 68          h
    rts                                                               ; 406b: 60          `

pull_and_play_sound_a
    pla                                                               ; 406c: 68          h
play_sound_a
    stx remember_x                                                    ; 406d: 86 3e       .>
    sty remember_y                                                    ; 406f: 84 3f       .?
    tay                                                               ; 4071: a8          .
    lda sound_addr_table_low,y                                        ; 4072: b9 88 40    ..@
    tax                                                               ; 4075: aa          .
    lda sound_addr_table_high,y                                       ; 4076: b9 91 40    ..@
    tay                                                               ; 4079: a8          .
    lda #osword_sound                                                 ; 407a: a9 07       ..
    bit suppress_sound_flag                                           ; 407c: 24 41       $A
    bmi skip_sound                                                    ; 407e: 30 03       0.
    jsr osword                                                        ; 4080: 20 f1 ff     ..
skip_sound
    ldx remember_x                                                    ; 4083: a6 3e       .>
    ldy remember_y                                                    ; 4085: a4 3f       .?
    rts                                                               ; 4087: 60          `

sound_addr_table_low
    !byte <sound0, <sound1, <sound2, <sound3, <sound4, <sound5        ; 4088: 9a a2 aa... ...
    !byte <sound6, <sound7, <sound8                                   ; 408e: ca d2 da    ...
sound_addr_table_high
    !byte >sound0, >sound1, >sound2, >sound3, >sound4, >sound5        ; 4091: 40 40 40... @@@
    !byte >sound6, >sound7, >sound8                                   ; 4097: 40 40 40    @@@
sound0
    !byte $11, 0  , 1  , 0  , $fc, 0  , $0a, 0                        ; 409a: 11 00 01... ...
sound1
    !byte $12, 0  , 2  , 0  , 0  , 0  , $0a, 0                        ; 40a2: 12 00 02... ...
sound2
    !byte $13, 0  , 3  , 0  , $9a, 0  , $0f, 0                        ; 40aa: 13 00 03... ...
sound3
    !byte $13, 0  , 4  , 0  , $64, 0  , 3  , 0                        ; 40b2: 13 00 04... ...
sound4
    !byte $10, 0  , $f1, $ff, 4  , 0  , 1  , 0                        ; 40ba: 10 00 f1... ...
sound5
sound5_duration = sound5+6
    !byte 1, 0, 2, 0, 0, 0, 0, 0                                      ; 40c2: 01 00 02... ...
sound6
sound6_duration = sound6+6
    !byte 1, 0, 1, 0, 0, 0, 0, 0                                      ; 40ca: 01 00 01... ...
sound7
sound7_pitch = sound7+4
    !byte 1  , 0  , $f1, $ff, 0  , 0  , 3  , 0                        ; 40d2: 01 00 f1... ...
sound8
    !byte 1, 0, 0, 0, 0, 0, 3, 0                                      ; 40da: 01 00 00... ...
row_offset_low
    !byte $d8, 0  , $28, $50, $78, $a0, $c8, $f0, $18, $40, $68, $90  ; 40e2: d8 00 28... ..(
    !byte $b8, $e0, 8  , $30, $58, $80, $a8, $d0, $f8, $20, $48, $70  ; 40ee: b8 e0 08... ...
    !byte $98, $c0, $e8                                               ; 40fa: 98 c0 e8    ...
row_offset_high
    !byte $0d, $0e, $0e, $0e, $0e, $0e, $0e, $0e, $0f, $0f, $0f, $0f  ; 40fd: 0d 0e 0e... ...
    !byte $0f, $0f, $10, $10, $10, $10, $10, $10, $10, $11, $11, $11  ; 4109: 0f 0f 10... ...
    !byte $11, $11, $11                                               ; 4115: 11 11 11    ...
room_decoder_routine_table_low
    !byte <room_decode1, <room_decode1, <room_decode2, <room_decode3  ; 4118: 61 61 ff... aa.
    !byte <room_decode4, <room_decode5, <room_decode2, <room_decode6  ; 411c: ef 88 ff... ...
room_decoder_routine_table_high
    !byte >room_decode1, >room_decode1, >room_decode2, >room_decode3  ; 4120: 43 43 42... CCB
    !byte >room_decode4, >room_decode5, >room_decode2, >room_decode6  ; 4124: 42 43 42... BCB
clear_memory
    lda #$80                                                          ; 4128: a9 80       ..
    sta l000c                                                         ; 412a: 85 0c       ..
    ldy #0                                                            ; 412c: a0 00       ..
    lda #0                                                            ; 412e: a9 00       ..
clear_memory_loop
    sta clock,y                                                       ; 4130: 99 00 0e    ...
    sta l0f00,y                                                       ; 4133: 99 00 0f    ...
    sta l1000,y                                                       ; 4136: 99 00 10    ...
    sta l1100,y                                                       ; 4139: 99 00 11    ...
    sta l110c,y                                                       ; 413c: 99 0c 11    ...
    sta l0500,y                                                       ; 413f: 99 00 05    ...
    sta l0c00,y                                                       ; 4142: 99 00 0c    ...
    iny                                                               ; 4145: c8          .
    bne clear_memory_loop                                             ; 4146: d0 e8       ..
    jmp clear_play_area                                               ; 4148: 4c e8 43    L.C

decode_room_definition
    stx current_room_low                                              ; 414b: 86 08       ..
    sty current_room_high                                             ; 414d: 84 09       ..
    ldy #6                                                            ; 414f: a0 06       ..
    sty cell_y                                                        ; 4151: 84 01       ..
    ldy #1                                                            ; 4153: a0 01       ..
    sty delta_x                                                       ; 4155: 84 05       ..
    sty l0007                                                         ; 4157: 84 07       ..
    dey                                                               ; 4159: 88          .
    sty delta_y                                                       ; 415a: 84 06       ..
    sty l0037                                                         ; 415c: 84 37       .7
    sty l001f                                                         ; 415e: 84 1f       ..
    sty l0019                                                         ; 4160: 84 19       ..
    sty cell_x                                                        ; 4162: 84 00       ..
    sty l000b                                                         ; 4164: 84 0b       ..
copy_to_400_loop
    lda (current_room_low),y                                          ; 4166: b1 08       ..
    sta current_room_cache,y                                          ; 4168: 99 00 04    ...
    iny                                                               ; 416b: c8          .
    bne copy_to_400_loop                                              ; 416c: d0 f8       ..
    ldy #6                                                            ; 416e: a0 06       ..
decode_room_loop
    lda current_room_cache,y                                          ; 4170: b9 00 04    ...
    beq return8                                                       ; 4173: f0 1c       ..
    rol                                                               ; 4175: 2a          *
    rol                                                               ; 4176: 2a          *
    rol                                                               ; 4177: 2a          *
    rol                                                               ; 4178: 2a          *
    and #7                                                            ; 4179: 29 07       ).
    tax                                                               ; 417b: aa          .
    lda room_decoder_routine_table_low,x                              ; 417c: bd 18 41    ..A
    sta routine_low                                                   ; 417f: 8d 8c 41    ..A
    lda room_decoder_routine_table_high,x                             ; 4182: bd 20 41    . A
    sta routine_high                                                  ; 4185: 8d 8d 41    ..A
    lda current_room_cache,y                                          ; 4188: b9 00 04    ...
sub_c418b
routine_low = sub_c418b+1
routine_high = sub_c418b+2
    jsr address_to_overwrite                                          ; 418b: 20 00 58     .X
    jmp decode_room_loop                                              ; 418e: 4c 70 41    LpA

return8
    rts                                                               ; 4191: 60          `

prepare_room
    jsr decode_room_definition                                        ; 4192: 20 4b 41     KA
    lda #$80                                                          ; 4195: a9 80       ..
    sta l000c                                                         ; 4197: 85 0c       ..
    iny                                                               ; 4199: c8          .
c419a
    lda current_room_cache,y                                          ; 419a: b9 00 04    ...
    beq c420e                                                         ; 419d: f0 6f       .o
    ldx #4                                                            ; 419f: a2 04       ..
loop_c41a1
    lda current_room_cache,y                                          ; 41a1: b9 00 04    ...
    sta l0011,x                                                       ; 41a4: 95 11       ..
    iny                                                               ; 41a6: c8          .
    dex                                                               ; 41a7: ca          .
    bpl loop_c41a1                                                    ; 41a8: 10 f7       ..
    lda l0015                                                         ; 41aa: a5 15       ..
    bpl c41b7                                                         ; 41ac: 10 09       ..
    and #$78                                                          ; 41ae: 29 78       )x
    ora #4                                                            ; 41b0: 09 04       ..
    sta l03fb,y                                                       ; 41b2: 99 fb 03    ...
    sta l0015                                                         ; 41b5: 85 15       ..
c41b7
    sty delta_y                                                       ; 41b7: 84 06       ..
    and #$20                                                          ; 41b9: 29 20       )
    beq c41e6                                                         ; 41bb: f0 29       .)
    lda l0015                                                         ; 41bd: a5 15       ..
    ror                                                               ; 41bf: 6a          j
    ror                                                               ; 41c0: 6a          j
    ror                                                               ; 41c1: 6a          j
    and #3                                                            ; 41c2: 29 03       ).
    clc                                                               ; 41c4: 18          .
    adc #$20                                                          ; 41c5: 69 20       i
    pha                                                               ; 41c7: 48          H
    ldy l0013                                                         ; 41c8: a4 13       ..
    ldx l0014                                                         ; 41ca: a6 14       ..
    jsr sub_c439e                                                     ; 41cc: 20 9e 43     .C
    ldy l0013                                                         ; 41cf: a4 13       ..
    lda l0014                                                         ; 41d1: a5 14       ..
    clc                                                               ; 41d3: 18          .
    adc #5                                                            ; 41d4: 69 05       i.
    bit l0015                                                         ; 41d6: 24 15       $.
    bvc c41e1                                                         ; 41d8: 50 07       P.
    tya                                                               ; 41da: 98          .
    clc                                                               ; 41db: 18          .
    adc #5                                                            ; 41dc: 69 05       i.
    tay                                                               ; 41de: a8          .
    lda l0014                                                         ; 41df: a5 14       ..
c41e1
    tax                                                               ; 41e1: aa          .
    pla                                                               ; 41e2: 68          h
    jsr sub_c439e                                                     ; 41e3: 20 9e 43     .C
c41e6
    lda l0015                                                         ; 41e6: a5 15       ..
    and #7                                                            ; 41e8: 29 07       ).
    cmp #4                                                            ; 41ea: c9 04       ..
    bne c41f2                                                         ; 41ec: d0 04       ..
    ldy #0                                                            ; 41ee: a0 00       ..
    sty l000c                                                         ; 41f0: 84 0c       ..
c41f2
    clc                                                               ; 41f2: 18          .
    ldy l0013                                                         ; 41f3: a4 13       ..
    ldx l0014                                                         ; 41f5: a6 14       ..
    bit l0015                                                         ; 41f7: 24 15       $.
    bvs c4200                                                         ; 41f9: 70 05       p.
    adc #$30                                                          ; 41fb: 69 30       i0
    inx                                                               ; 41fd: e8          .
    bne c4203                                                         ; 41fe: d0 03       ..
c4200
    adc #$2b                                                          ; 4200: 69 2b       i+
    iny                                                               ; 4202: c8          .
c4203
    jsr sub_c439e                                                     ; 4203: 20 9e 43     .C
    lda #$80                                                          ; 4206: a9 80       ..
    sta l000c                                                         ; 4208: 85 0c       ..
    ldy delta_y                                                       ; 420a: a4 06       ..
    bne c419a                                                         ; 420c: d0 8c       ..
c420e
    lda #2                                                            ; 420e: a9 02       ..
    sta l000c                                                         ; 4210: 85 0c       ..
    iny                                                               ; 4212: c8          .
    sty l0016                                                         ; 4213: 84 16       ..
loop_c4215
    lda current_room_cache,y                                          ; 4215: b9 00 04    ...
    beq c4236                                                         ; 4218: f0 1c       ..
    bpl c4230                                                         ; 421a: 10 14       ..
    and #3                                                            ; 421c: 29 03       ).
    clc                                                               ; 421e: 18          .
    adc #$20                                                          ; 421f: 69 20       i
    pha                                                               ; 4221: 48          H
    jsr sub_c4650                                                     ; 4222: 20 50 46     PF
    lda #$24                                                          ; 4225: a9 24       .$
    jsr sub_c439e                                                     ; 4227: 20 9e 43     .C
    pla                                                               ; 422a: 68          h
    jsr plot_sprite_set                                               ; 422b: 20 ad 44     .D
    ldy delta_y                                                       ; 422e: a4 06       ..
c4230
    iny                                                               ; 4230: c8          .
    iny                                                               ; 4231: c8          .
    iny                                                               ; 4232: c8          .
    bne loop_c4215                                                    ; 4233: d0 e0       ..
    rts                                                               ; 4235: 60          `

c4236
    lda #$88                                                          ; 4236: a9 88       ..
    sta l000c                                                         ; 4238: 85 0c       ..
    iny                                                               ; 423a: c8          .
    sty l000e                                                         ; 423b: 84 0e       ..
loop_c423d
    lda current_room_cache,y                                          ; 423d: b9 00 04    ...
    beq c4256                                                         ; 4240: f0 14       ..
    bpl c4251                                                         ; 4242: 10 0d       ..
    and #3                                                            ; 4244: 29 03       ).
    clc                                                               ; 4246: 18          .
    adc #$39                                                          ; 4247: 69 39       i9
    jsr sub_c4650                                                     ; 4249: 20 50 46     PF
    jsr sub_c439e                                                     ; 424c: 20 9e 43     .C
    ldy delta_y                                                       ; 424f: a4 06       ..
c4251
    iny                                                               ; 4251: c8          .
    iny                                                               ; 4252: c8          .
    iny                                                               ; 4253: c8          .
    bne loop_c423d                                                    ; 4254: d0 e7       ..
c4256
    lda #1                                                            ; 4256: a9 01       ..
    sta l000c                                                         ; 4258: 85 0c       ..
    iny                                                               ; 425a: c8          .
    sty l000f                                                         ; 425b: 84 0f       ..
loop_c425d
    lda current_room_cache,y                                          ; 425d: b9 00 04    ...
    beq show_room_title                                               ; 4260: f0 14       ..
    bpl c4271                                                         ; 4262: 10 0d       ..
    and #3                                                            ; 4264: 29 03       ).
    clc                                                               ; 4266: 18          .
    adc #$25                                                          ; 4267: 69 25       i%
    jsr sub_c4650                                                     ; 4269: 20 50 46     PF
    jsr sub_c439e                                                     ; 426c: 20 9e 43     .C
    ldy delta_y                                                       ; 426f: a4 06       ..
c4271
    iny                                                               ; 4271: c8          .
    iny                                                               ; 4272: c8          .
    iny                                                               ; 4273: c8          .
    bne loop_c425d                                                    ; 4274: d0 e7       ..
show_room_title
    iny                                                               ; 4276: c8          .
    sty title_offset                                                  ; 4277: 84 44       .D
    jsr print_following_string                                        ; 4279: 20 4e 3e     N>
    !text $1f, 0, $80+$05                                             ; 427c: 1f 00 85    ...
    ldy title_offset                                                  ; 427f: a4 44       .D
    ldx #0                                                            ; 4281: a2 00       ..
    lda current_room_cache,y                                          ; 4283: b9 00 04    ...
    beq print_spaces_to_end_of_line                                   ; 4286: f0 2e       ..
count_room_title_length
    inx                                                               ; 4288: e8          .
    iny                                                               ; 4289: c8          .
    lda current_room_cache,y                                          ; 428a: b9 00 04    ...
    bpl count_room_title_length                                       ; 428d: 10 f9       ..
    dex                                                               ; 428f: ca          .
    txa                                                               ; 4290: 8a          .
    lsr                                                               ; 4291: 4a          J
    sta half_length_of_room_title                                     ; 4292: 85 45       .E
    sec                                                               ; 4294: 38          8
    lda #$13                                                          ; 4295: a9 13       ..
    sbc half_length_of_room_title                                     ; 4297: e5 45       .E
    sta half_length_of_room_title                                     ; 4299: 85 45       .E
    tax                                                               ; 429b: aa          .
print_x_spaces_loop
    lda #$20                                                          ; 429c: a9 20       .
    jsr oswrch                                                        ; 429e: 20 ee ff     ..
    dex                                                               ; 42a1: ca          .
    bne print_x_spaces_loop                                           ; 42a2: d0 f8       ..
    ldy title_offset                                                  ; 42a4: a4 44       .D
print_room_name_loop
    lda current_room_cache,y                                          ; 42a6: b9 00 04    ...
    bmi print_room_name_final_character                               ; 42a9: 30 06       0.
    jsr oswrch                                                        ; 42ab: 20 ee ff     ..
    iny                                                               ; 42ae: c8          .
    bne print_room_name_loop                                          ; 42af: d0 f5       ..
print_room_name_final_character
    and #$7f                                                          ; 42b1: 29 7f       ).
    jsr oswrch                                                        ; 42b3: 20 ee ff     ..
print_spaces_to_end_of_line
    lda #$20                                                          ; 42b6: a9 20       .
    jsr oswrch                                                        ; 42b8: 20 ee ff     ..
    lda #osbyte_read_text_cursor_pos                                  ; 42bb: a9 86       ..
    jsr osbyte                                                        ; 42bd: 20 f4 ff     ..
    cpx #0                                                            ; 42c0: e0 00       ..
    bne print_spaces_to_end_of_line                                   ; 42c2: d0 f2       ..
    rts                                                               ; 42c4: 60          `

room_decode3
    ldx #0                                                            ; 42c5: a2 00       ..
    stx delta_x                                                       ; 42c7: 86 05       ..
    stx delta_y                                                       ; 42c9: 86 06       ..
    and #8                                                            ; 42cb: 29 08       ).
    bne c42e3                                                         ; 42cd: d0 14       ..
    lda current_room_cache,y                                          ; 42cf: b9 00 04    ...
    and #7                                                            ; 42d2: 29 07       ).
    tax                                                               ; 42d4: aa          .
loop_c42d5
    iny                                                               ; 42d5: c8          .
    lda l03ff,y                                                       ; 42d6: b9 ff 03    ...
    and #$10                                                          ; 42d9: 29 10       ).
    beq c42e0                                                         ; 42db: f0 03       ..
    stx delta_y                                                       ; 42dd: 86 06       ..
    rts                                                               ; 42df: 60          `

c42e0
    stx delta_x                                                       ; 42e0: 86 05       ..
    rts                                                               ; 42e2: 60          `

c42e3
    lda current_room_cache,y                                          ; 42e3: b9 00 04    ...
    and #7                                                            ; 42e6: 29 07       ).
    eor #$ff                                                          ; 42e8: 49 ff       I.
    tax                                                               ; 42ea: aa          .
    inx                                                               ; 42eb: e8          .
    jmp loop_c42d5                                                    ; 42ec: 4c d5 42    L.B

room_decode4
    and #$1f                                                          ; 42ef: 29 1f       ).
    sta cell_y                                                        ; 42f1: 85 01       ..
    iny                                                               ; 42f3: c8          .
    lda current_room_cache,y                                          ; 42f4: b9 00 04    ...
    sta cell_x                                                        ; 42f7: 85 00       ..
    iny                                                               ; 42f9: c8          .
    lda #0                                                            ; 42fa: a9 00       ..
    sta l000b                                                         ; 42fc: 85 0b       ..
    rts                                                               ; 42fe: 60          `

room_decode2
    ldx #0                                                            ; 42ff: a2 00       ..
    ldx #$80                                                          ; 4301: a2 80       ..
    cmp #0                                                            ; 4303: c9 00       ..
    bpl c4311                                                         ; 4305: 10 0a       ..
    ldx #$90                                                          ; 4307: a2 90       ..
    and #$1f                                                          ; 4309: 29 1f       ).
    cmp #$15                                                          ; 430b: c9 15       ..
    bne c4313                                                         ; 430d: d0 04       ..
    ldx #0                                                            ; 430f: a2 00       ..
c4311
    and #$1f                                                          ; 4311: 29 1f       ).
c4313
    sta l0007                                                         ; 4313: 85 07       ..
    iny                                                               ; 4315: c8          .
    stx l000c                                                         ; 4316: 86 0c       ..
    rts                                                               ; 4318: 60          `

room_decode6
    and #$1f                                                          ; 4319: 29 1f       ).
    sta temp_addr_low                                                 ; 431b: 85 1d       ..
    iny                                                               ; 431d: c8          .
    lda current_room_cache,y                                          ; 431e: b9 00 04    ...
    sta temp_addr_high                                                ; 4321: 85 1e       ..
    iny                                                               ; 4323: c8          .
    sty l0011                                                         ; 4324: 84 11       ..
    ldx l0007                                                         ; 4326: a6 07       ..
    lda sprite_width_table,x                                          ; 4328: bd e8 1f    ...
    lsr                                                               ; 432b: 4a          J
    lsr                                                               ; 432c: 4a          J
    lsr                                                               ; 432d: 4a          J
    sta l0014                                                         ; 432e: 85 14       ..
    lda sprite_height_table,x                                         ; 4330: bd 3d 20    .=
    sta l0013                                                         ; 4333: 85 13       ..
c4335
    lda cell_x                                                        ; 4335: a5 00       ..
    pha                                                               ; 4337: 48          H
    lda temp_addr_high                                                ; 4338: a5 1e       ..
    sta l0015                                                         ; 433a: 85 15       ..
loop_c433c
    lda l0007                                                         ; 433c: a5 07       ..
    jsr sub_c43a2                                                     ; 433e: 20 a2 43     .C
    clc                                                               ; 4341: 18          .
    lda cell_x                                                        ; 4342: a5 00       ..
    adc l0014                                                         ; 4344: 65 14       e.
    sta cell_x                                                        ; 4346: 85 00       ..
    dec l0015                                                         ; 4348: c6 15       ..
    bne loop_c433c                                                    ; 434a: d0 f0       ..
    pla                                                               ; 434c: 68          h
    sta cell_x                                                        ; 434d: 85 00       ..
    clc                                                               ; 434f: 18          .
    lda cell_y                                                        ; 4350: a5 01       ..
    adc l0013                                                         ; 4352: 65 13       e.
    sta cell_y                                                        ; 4354: 85 01       ..
    dec temp_addr_low                                                 ; 4356: c6 1d       ..
    bne c4335                                                         ; 4358: d0 db       ..
    ldy l0011                                                         ; 435a: a4 11       ..
    lda #0                                                            ; 435c: a9 00       ..
    sta l000b                                                         ; 435e: 85 0b       ..
    rts                                                               ; 4360: 60          `

room_decode1
    sta l000a                                                         ; 4361: 85 0a       ..
    tya                                                               ; 4363: 98          .
    pha                                                               ; 4364: 48          H
    lda #$ff                                                          ; 4365: a9 ff       ..
    bit l000b                                                         ; 4367: 24 0b       $.
    sta l000b                                                         ; 4369: 85 0b       ..
    bpl c437b                                                         ; 436b: 10 0e       ..
loop_c436d
    clc                                                               ; 436d: 18          .
    lda cell_x                                                        ; 436e: a5 00       ..
    adc delta_x                                                       ; 4370: 65 05       e.
    sta cell_x                                                        ; 4372: 85 00       ..
    clc                                                               ; 4374: 18          .
    lda cell_y                                                        ; 4375: a5 01       ..
    adc delta_y                                                       ; 4377: 65 06       e.
    sta cell_y                                                        ; 4379: 85 01       ..
c437b
    lda l0007                                                         ; 437b: a5 07       ..
    jsr sub_c43a2                                                     ; 437d: 20 a2 43     .C
    dec l000a                                                         ; 4380: c6 0a       ..
    bne loop_c436d                                                    ; 4382: d0 e9       ..
    pla                                                               ; 4384: 68          h
    tay                                                               ; 4385: a8          .
    iny                                                               ; 4386: c8          .
    rts                                                               ; 4387: 60          `

room_decode5
    and #$1f                                                          ; 4388: 29 1f       ).
    tax                                                               ; 438a: aa          .
loop_c438b
    clc                                                               ; 438b: 18          .
    lda cell_x                                                        ; 438c: a5 00       ..
    adc delta_x                                                       ; 438e: 65 05       e.
    sta cell_x                                                        ; 4390: 85 00       ..
    clc                                                               ; 4392: 18          .
    lda cell_y                                                        ; 4393: a5 01       ..
    adc delta_y                                                       ; 4395: 65 06       e.
    sta cell_y                                                        ; 4397: 85 01       ..
    dex                                                               ; 4399: ca          .
    bne loop_c438b                                                    ; 439a: d0 ef       ..
    iny                                                               ; 439c: c8          .
    rts                                                               ; 439d: 60          `

sub_c439e
    stx cell_x                                                        ; 439e: 86 00       ..
    sty cell_y                                                        ; 43a0: 84 01       ..
sub_c43a2
    pha                                                               ; 43a2: 48          H
    jsr plot_sprite_set                                               ; 43a3: 20 ad 44     .D
    pla                                                               ; 43a6: 68          h
c43a7
    pha                                                               ; 43a7: 48          H
    clc                                                               ; 43a8: 18          .
    ldy cell_y                                                        ; 43a9: a4 01       ..
    lda cell_x                                                        ; 43ab: a5 00       ..
    adc row_offset_low - 5,y                                          ; 43ad: 79 dd 40    y.@
    sta dest_low                                                      ; 43b0: 8d cf 43    ..C
    lda row_offset_high - 5,y                                         ; 43b3: b9 f8 40    ..@
    adc #0                                                            ; 43b6: 69 00       i.
    sta dest_high                                                     ; 43b8: 8d d0 43    ..C
    pla                                                               ; 43bb: 68          h
    tax                                                               ; 43bc: aa          .
    lda sprite_width_table,x                                          ; 43bd: bd e8 1f    ...
    lsr                                                               ; 43c0: 4a          J
    lsr                                                               ; 43c1: 4a          J
    lsr                                                               ; 43c2: 4a          J
    sta sprite_pixel_width_minus_one                                  ; 43c3: 85 02       ..
    lda sprite_height_table,x                                         ; 43c5: bd 3d 20    .=
    tax                                                               ; 43c8: aa          .
c43c9
    ldy sprite_pixel_width_minus_one                                  ; 43c9: a4 02       ..
    dey                                                               ; 43cb: 88          .
    lda l000c                                                         ; 43cc: a5 0c       ..
copy_loop
dest_low = copy_loop+1
dest_high = copy_loop+2
    sta address_to_overwrite,y                                        ; 43ce: 99 00 58    ..X
    dey                                                               ; 43d1: 88          .
    bpl copy_loop                                                     ; 43d2: 10 fa       ..
    dex                                                               ; 43d4: ca          .
    beq return9                                                       ; 43d5: f0 10       ..
    clc                                                               ; 43d7: 18          .
    lda dest_low                                                      ; 43d8: ad cf 43    ..C
    adc #$28                                                          ; 43db: 69 28       i(
    sta dest_low                                                      ; 43dd: 8d cf 43    ..C
    bcc c43c9                                                         ; 43e0: 90 e7       ..
    inc dest_high                                                     ; 43e2: ee d0 43    ..C
    bne c43c9                                                         ; 43e5: d0 e2       ..
return9
    rts                                                               ; 43e7: 60          `

clear_play_area
    lda #$5e                                                          ; 43e8: a9 5e       .^
    sta play_area_screen_addr_high                                    ; 43ea: 8d f3 43    ..C
    lda #0                                                            ; 43ed: a9 00       ..
    ldy #$40                                                          ; 43ef: a0 40       .@
clear_play_area_loop
play_area_screen_addr_high = clear_play_area_loop+2
    sta address_to_overwrite,y                                        ; 43f1: 99 00 58    ..X
    iny                                                               ; 43f4: c8          .
    bne clear_play_area_loop                                          ; 43f5: d0 fa       ..
    inc play_area_screen_addr_high                                    ; 43f7: ee f3 43    ..C
    ldx play_area_screen_addr_high                                    ; 43fa: ae f3 43    ..C
    cpx #$80                                                          ; 43fd: e0 80       ..
    bne clear_play_area_loop                                          ; 43ff: d0 f0       ..
    rts                                                               ; 4401: 60          `

sub_c4402
    clc                                                               ; 4402: 18          .
    ldy cell_y                                                        ; 4403: a4 01       ..
    lda cell_x                                                        ; 4405: a5 00       ..
    adc row_offset_low - 5,y                                          ; 4407: 79 dd 40    y.@
    sta temp_addr_low                                                 ; 440a: 85 1d       ..
    lda row_offset_high - 5,y                                         ; 440c: b9 f8 40    ..@
    adc #0                                                            ; 440f: 69 00       i.
    sta temp_addr_high                                                ; 4411: 85 1e       ..
    ldx #3                                                            ; 4413: a2 03       ..
eor_top_two_bits_loop
    ldy #2                                                            ; 4415: a0 02       ..
eor_top_two_bits_internal_loop
    lda (temp_addr_low),y                                             ; 4417: b1 1d       ..
    eor #$c0                                                          ; 4419: 49 c0       I.
    sta (temp_addr_low),y                                             ; 441b: 91 1d       ..
    dey                                                               ; 441d: 88          .
    bpl eor_top_two_bits_internal_loop                                ; 441e: 10 f7       ..
    dex                                                               ; 4420: ca          .
    beq return10                                                      ; 4421: f0 0d       ..
    clc                                                               ; 4423: 18          .
    lda temp_addr_low                                                 ; 4424: a5 1d       ..
    adc #$28                                                          ; 4426: 69 28       i(
    sta temp_addr_low                                                 ; 4428: 85 1d       ..
    bcc eor_top_two_bits_loop                                         ; 442a: 90 e9       ..
    inc temp_addr_high                                                ; 442c: e6 1e       ..
    bne eor_top_two_bits_loop                                         ; 442e: d0 e5       ..
return10
    rts                                                               ; 4430: 60          `

screen_address_table_low
    !byte <($5800 + 0 * $0140)                                        ; 4431: 00          .
    !byte <($5800 + 1 * $0140)                                        ; 4432: 40          @
    !byte <($5800 + 2 * $0140)                                        ; 4433: 80          .
    !byte <($5800 + 3 * $0140)                                        ; 4434: c0          .
    !byte <($5800 + 4 * $0140)                                        ; 4435: 00          .
    !byte <($5800 + 5 * $0140)                                        ; 4436: 40          @
    !byte <($5800 + 6 * $0140)                                        ; 4437: 80          .
    !byte <($5800 + 7 * $0140)                                        ; 4438: c0          .
    !byte <($5800 + 8 * $0140)                                        ; 4439: 00          .
    !byte <($5800 + 9 * $0140)                                        ; 443a: 40          @
    !byte <($5800 + 10 * $0140)                                       ; 443b: 80          .
    !byte <($5800 + 11 * $0140)                                       ; 443c: c0          .
    !byte <($5800 + 12 * $0140)                                       ; 443d: 00          .
    !byte <($5800 + 13 * $0140)                                       ; 443e: 40          @
    !byte <($5800 + 14 * $0140)                                       ; 443f: 80          .
    !byte <($5800 + 15 * $0140)                                       ; 4440: c0          .
    !byte <($5800 + 16 * $0140)                                       ; 4441: 00          .
    !byte <($5800 + 17 * $0140)                                       ; 4442: 40          @
    !byte <($5800 + 18 * $0140)                                       ; 4443: 80          .
    !byte <($5800 + 19 * $0140)                                       ; 4444: c0          .
    !byte <($5800 + 20 * $0140)                                       ; 4445: 00          .
    !byte <($5800 + 21 * $0140)                                       ; 4446: 40          @
    !byte <($5800 + 22 * $0140)                                       ; 4447: 80          .
    !byte <($5800 + 23 * $0140)                                       ; 4448: c0          .
    !byte <($5800 + 24 * $0140)                                       ; 4449: 00          .
    !byte <($5800 + 25 * $0140)                                       ; 444a: 40          @
    !byte <($5800 + 26 * $0140)                                       ; 444b: 80          .
    !byte <($5800 + 27 * $0140)                                       ; 444c: c0          .
    !byte <($5800 + 28 * $0140)                                       ; 444d: 00          .
    !byte <($5800 + 29 * $0140)                                       ; 444e: 40          @
    !byte <($5800 + 30 * $0140)                                       ; 444f: 80          .
    !byte <($5800 + 31 * $0140)                                       ; 4450: c0          .
screen_address_table_high
    !byte >($5800 + 0 * $0140)                                        ; 4451: 58          X
    !byte >($5800 + 1 * $0140)                                        ; 4452: 59          Y
    !byte >($5800 + 2 * $0140)                                        ; 4453: 5a          Z
    !byte >($5800 + 3 * $0140)                                        ; 4454: 5b          [
    !byte >($5800 + 4 * $0140)                                        ; 4455: 5d          ]
    !byte >($5800 + 5 * $0140)                                        ; 4456: 5e          ^
    !byte >($5800 + 6 * $0140)                                        ; 4457: 5f          _
    !byte >($5800 + 7 * $0140)                                        ; 4458: 60          `
    !byte >($5800 + 8 * $0140)                                        ; 4459: 62          b
    !byte >($5800 + 9 * $0140)                                        ; 445a: 63          c
    !byte >($5800 + 10 * $0140)                                       ; 445b: 64          d
    !byte >($5800 + 11 * $0140)                                       ; 445c: 65          e
    !byte >($5800 + 12 * $0140)                                       ; 445d: 67          g
    !byte >($5800 + 13 * $0140)                                       ; 445e: 68          h
    !byte >($5800 + 14 * $0140)                                       ; 445f: 69          i
    !byte >($5800 + 15 * $0140)                                       ; 4460: 6a          j
    !byte >($5800 + 16 * $0140)                                       ; 4461: 6c          l
    !byte >($5800 + 17 * $0140)                                       ; 4462: 6d          m
    !byte >($5800 + 18 * $0140)                                       ; 4463: 6e          n
    !byte >($5800 + 19 * $0140)                                       ; 4464: 6f          o
    !byte >($5800 + 20 * $0140)                                       ; 4465: 71          q
    !byte >($5800 + 21 * $0140)                                       ; 4466: 72          r
    !byte >($5800 + 22 * $0140)                                       ; 4467: 73          s
    !byte >($5800 + 23 * $0140)                                       ; 4468: 74          t
    !byte >($5800 + 24 * $0140)                                       ; 4469: 76          v
    !byte >($5800 + 25 * $0140)                                       ; 446a: 77          w
    !byte >($5800 + 26 * $0140)                                       ; 446b: 78          x
    !byte >($5800 + 27 * $0140)                                       ; 446c: 79          y
    !byte >($5800 + 28 * $0140)                                       ; 446d: 7b          {
    !byte >($5800 + 29 * $0140)                                       ; 446e: 7c          |
    !byte >($5800 + 30 * $0140)                                       ; 446f: 7d          }
    !byte >($5800 + 31 * $0140)                                       ; 4470: 7e          ~
get_sprite_a_address
    tax                                                               ; 4471: aa          .
    ldy sprite_width_table,x                                          ; 4472: bc e8 1f    ...
    dey                                                               ; 4475: 88          .
    sty sprite_pixel_width_minus_one                                  ; 4476: 84 02       ..
    lda sprite_height_table,x                                         ; 4478: bd 3d 20    .=
    sta sprite_cell_height                                            ; 447b: 85 03       ..
    lda sprite_offset_table_low,x                                     ; 447d: bd 92 20    ..
    clc                                                               ; 4480: 18          .
    adc #<sprite0                                                     ; 4481: 69 10       i.
    tay                                                               ; 4483: a8          .
    lda sprite_offset_table_high,x                                    ; 4484: bd e7 20    ..
    adc #>sprite0                                                     ; 4487: 69 12       i.
    tax                                                               ; 4489: aa          .
    rts                                                               ; 448a: 60          `

get_xy_screen_address
    pha                                                               ; 448b: 48          H
    lda cell_x                                                        ; 448c: a5 00       ..
    ldy #0                                                            ; 448e: a0 00       ..
    sty sprite_pixel_width_minus_one                                  ; 4490: 84 02       ..
    asl                                                               ; 4492: 0a          .
    rol sprite_pixel_width_minus_one                                  ; 4493: 26 02       &.
    asl                                                               ; 4495: 0a          .
    rol sprite_pixel_width_minus_one                                  ; 4496: 26 02       &.
    asl                                                               ; 4498: 0a          .
    rol sprite_pixel_width_minus_one                                  ; 4499: 26 02       &.
    ldy cell_y                                                        ; 449b: a4 01       ..
    adc screen_address_table_low,y                                    ; 449d: 79 31 44    y1D
    tax                                                               ; 44a0: aa          .
    lda sprite_pixel_width_minus_one                                  ; 44a1: a5 02       ..
    adc screen_address_table_high,y                                   ; 44a3: 79 51 44    yQD
    tay                                                               ; 44a6: a8          .
    pla                                                               ; 44a7: 68          h
    rts                                                               ; 44a8: 60          `

plot_sprite_xy_set
    stx cell_x                                                        ; 44a9: 86 00       ..
    sty cell_y                                                        ; 44ab: 84 01       ..
plot_sprite_set
    jsr get_xy_screen_address                                         ; 44ad: 20 8b 44     .D
    stx dest1_screen_addr_low                                         ; 44b0: 8e c7 44    ..D
    sty dest1_screen_addr_high                                        ; 44b3: 8c c8 44    ..D
    jsr get_sprite_a_address                                          ; 44b6: 20 71 44     qD
    sty source1_sprite_addr_low                                       ; 44b9: 8c c4 44    ..D
    stx source1_sprite_addr_high                                      ; 44bc: 8e c5 44    ..D
    ldx #0                                                            ; 44bf: a2 00       ..
plot_loop_set
    ldy sprite_pixel_width_minus_one                                  ; 44c1: a4 02       ..
plot_internal_loop_set
source1_sprite_addr_low = plot_internal_loop_set+1
source1_sprite_addr_high = plot_internal_loop_set+2
    lda address_to_overwrite,x                                        ; 44c3: bd 00 58    ..X
sub_c44c6
dest1_screen_addr_low = sub_c44c6+1
dest1_screen_addr_high = sub_c44c6+2
    sta address_to_overwrite,y                                        ; 44c6: 99 00 58    ..X
    inx                                                               ; 44c9: e8          .
    dey                                                               ; 44ca: 88          .
    bpl plot_internal_loop_set                                        ; 44cb: 10 f6       ..
    dec sprite_cell_height                                            ; 44cd: c6 03       ..
    beq return11                                                      ; 44cf: f0 12       ..
    lda dest1_screen_addr_low                                         ; 44d1: ad c7 44    ..D
    adc #$40                                                          ; 44d4: 69 40       i@
    sta dest1_screen_addr_low                                         ; 44d6: 8d c7 44    ..D
    lda dest1_screen_addr_high                                        ; 44d9: ad c8 44    ..D
    adc #1                                                            ; 44dc: 69 01       i.
    sta dest1_screen_addr_high                                        ; 44de: 8d c8 44    ..D
    bne plot_loop_set                                                 ; 44e1: d0 de       ..
return11
    rts                                                               ; 44e3: 60          `

plot_sprite_xy_and
    stx cell_x                                                        ; 44e4: 86 00       ..
    sty cell_y                                                        ; 44e6: 84 01       ..
    jsr get_xy_screen_address                                         ; 44e8: 20 8b 44     .D
    stx mask2_sprite_addr_low                                         ; 44eb: 8e 08 45    ..E
    stx dest2_screen_addr_low                                         ; 44ee: 8e 0b 45    ..E
    sty mask2_sprite_addr_high                                        ; 44f1: 8c 09 45    ..E
    sty dest2_screen_addr_high                                        ; 44f4: 8c 0c 45    ..E
    jsr get_sprite_a_address                                          ; 44f7: 20 71 44     qD
    sty source2_sprite_addr_low                                       ; 44fa: 8c 05 45    ..E
    stx source2_sprite_addr_high                                      ; 44fd: 8e 06 45    ..E
    ldx #0                                                            ; 4500: a2 00       ..
plot_loop_and
    ldy l0017                                                         ; 4502: a4 17       ..
plot_internal_loop_and
source2_sprite_addr_low = plot_internal_loop_and+1
source2_sprite_addr_high = plot_internal_loop_and+2
    lda address_to_overwrite,x                                        ; 4504: bd 00 58    ..X
sub_c4507
mask2_sprite_addr_low = sub_c4507+1
mask2_sprite_addr_high = sub_c4507+2
    and address_to_overwrite,y                                        ; 4507: 39 00 58    9.X
sub_c450a
dest2_screen_addr_low = sub_c450a+1
dest2_screen_addr_high = sub_c450a+2
    sta address_to_overwrite,y                                        ; 450a: 99 00 58    ..X
    inx                                                               ; 450d: e8          .
    dey                                                               ; 450e: 88          .
    bpl plot_internal_loop_and                                        ; 450f: 10 f3       ..
    dec l0018                                                         ; 4511: c6 18       ..
    beq return12                                                      ; 4513: f0 18       ..
    lda mask2_sprite_addr_low                                         ; 4515: ad 08 45    ..E
    adc #$40                                                          ; 4518: 69 40       i@
    sta mask2_sprite_addr_low                                         ; 451a: 8d 08 45    ..E
    sta dest2_screen_addr_low                                         ; 451d: 8d 0b 45    ..E
    lda mask2_sprite_addr_high                                        ; 4520: ad 09 45    ..E
    adc #1                                                            ; 4523: 69 01       i.
    sta mask2_sprite_addr_high                                        ; 4525: 8d 09 45    ..E
    sta dest2_screen_addr_high                                        ; 4528: 8d 0c 45    ..E
    bne plot_loop_and                                                 ; 452b: d0 d5       ..
return12
    rts                                                               ; 452d: 60          `

plot_sprite_xy_clear
    stx cell_x                                                        ; 452e: 86 00       ..
    sty cell_y                                                        ; 4530: 84 01       ..
    jsr get_xy_screen_address                                         ; 4532: 20 8b 44     .D
    stx dest3_screen_addr_low                                         ; 4535: 8e 4a 45    .JE
    sty dest3_screen_addr_high                                        ; 4538: 8c 4b 45    .KE
    tax                                                               ; 453b: aa          .
    lda sprite_width_table,x                                          ; 453c: bd e8 1f    ...
    ldy sprite_height_table,x                                         ; 453f: bc 3d 20    .=
    sta sprite_pixel_width_minus_one                                  ; 4542: 85 02       ..
plot_loop_clear
    ldx sprite_pixel_width_minus_one                                  ; 4544: a6 02       ..
    lda #0                                                            ; 4546: a9 00       ..
plot_internal_loop_clear
    dex                                                               ; 4548: ca          .
sub_c4549
dest3_screen_addr_low = sub_c4549+1
dest3_screen_addr_high = sub_c4549+2
    sta address_to_overwrite,x                                        ; 4549: 9d 00 58    ..X
    bne plot_internal_loop_clear                                      ; 454c: d0 fa       ..
    dey                                                               ; 454e: 88          .
    beq return13                                                      ; 454f: f0 13       ..
    clc                                                               ; 4551: 18          .
    lda dest3_screen_addr_low                                         ; 4552: ad 4a 45    .JE
    adc #$40                                                          ; 4555: 69 40       i@
    sta dest3_screen_addr_low                                         ; 4557: 8d 4a 45    .JE
    lda dest3_screen_addr_high                                        ; 455a: ad 4b 45    .KE
    adc #1                                                            ; 455d: 69 01       i.
    sta dest3_screen_addr_high                                        ; 455f: 8d 4b 45    .KE
    bne plot_loop_clear                                               ; 4562: d0 e0       ..
return13
    rts                                                               ; 4564: 60          `

plot_sprite_xy_eor
    stx cell_x                                                        ; 4565: 86 00       ..
    sty cell_y                                                        ; 4567: 84 01       ..
sub_c4569
    jsr get_xy_screen_address                                         ; 4569: 20 8b 44     .D
    stx mask4_sprite_addr_low                                         ; 456c: 8e 89 45    ..E
    stx dest4_screen_addr_low                                         ; 456f: 8e 8c 45    ..E
    sty mask4_sprite_addr_high                                        ; 4572: 8c 8a 45    ..E
    sty dest4_screen_addr_high                                        ; 4575: 8c 8d 45    ..E
    jsr get_sprite_a_address                                          ; 4578: 20 71 44     qD
    sty source4_sprite_addr_low                                       ; 457b: 8c 86 45    ..E
    stx source4_sprite_addr_high                                      ; 457e: 8e 87 45    ..E
    ldx #0                                                            ; 4581: a2 00       ..
plot_loop_eor
    ldy sprite_pixel_width_minus_one                                  ; 4583: a4 02       ..
plot_internal_loop_eor
source4_sprite_addr_low = plot_internal_loop_eor+1
source4_sprite_addr_high = plot_internal_loop_eor+2
    lda address_to_overwrite,x                                        ; 4585: bd 00 58    ..X
sub_c4588
mask4_sprite_addr_low = sub_c4588+1
mask4_sprite_addr_high = sub_c4588+2
    eor address_to_overwrite,y                                        ; 4588: 59 00 58    Y.X
sub_c458b
dest4_screen_addr_low = sub_c458b+1
dest4_screen_addr_high = sub_c458b+2
    sta address_to_overwrite,y                                        ; 458b: 99 00 58    ..X
    inx                                                               ; 458e: e8          .
    dey                                                               ; 458f: 88          .
    bpl plot_internal_loop_eor                                        ; 4590: 10 f3       ..
    dec sprite_cell_height                                            ; 4592: c6 03       ..
    beq return14                                                      ; 4594: f0 18       ..
    lda mask4_sprite_addr_low                                         ; 4596: ad 89 45    ..E
    adc #$40                                                          ; 4599: 69 40       i@
    sta mask4_sprite_addr_low                                         ; 459b: 8d 89 45    ..E
    sta dest4_screen_addr_low                                         ; 459e: 8d 8c 45    ..E
    lda mask4_sprite_addr_high                                        ; 45a1: ad 8a 45    ..E
    adc #1                                                            ; 45a4: 69 01       i.
    sta mask4_sprite_addr_high                                        ; 45a6: 8d 8a 45    ..E
    sta dest4_screen_addr_high                                        ; 45a9: 8d 8d 45    ..E
    bne plot_loop_eor                                                 ; 45ac: d0 d5       ..
return14
    rts                                                               ; 45ae: 60          `

plot_sprite_xy_mask
    stx cell_x                                                        ; 45af: 86 00       ..
    sty cell_y                                                        ; 45b1: 84 01       ..
    jsr get_xy_screen_address                                         ; 45b3: 20 8b 44     .D
    stx screen_addr_low                                               ; 45b6: 8e e3 45    ..E
    sty screen_addr_high                                              ; 45b9: 8c e4 45    ..E
    jsr get_sprite_a_address                                          ; 45bc: 20 71 44     qD
    sty sprite_addr_low                                               ; 45bf: 8c dd 45    ..E
    stx sprite_addr_high                                              ; 45c2: 8e de 45    ..E
    ldx sprite_mask                                                   ; 45c5: a6 3d       .=
    clc                                                               ; 45c7: 18          .
    lda sprite_offset_table_low,x                                     ; 45c8: bd 92 20    ..
    adc #<sprite0                                                     ; 45cb: 69 10       i.
    sta sprite_mask_addr_low                                          ; 45cd: 8d e0 45    ..E
    lda sprite_offset_table_high,x                                    ; 45d0: bd e7 20    ..
    adc #>sprite0                                                     ; 45d3: 69 12       i.
    sta sprite_mask_addr_high                                         ; 45d5: 8d e1 45    ..E
    ldx #0                                                            ; 45d8: a2 00       ..
plot_loop_mask
    ldy sprite_pixel_width_minus_one                                  ; 45da: a4 02       ..
plot_internal_loop_mask
sprite_addr_low = plot_internal_loop_mask+1
sprite_addr_high = plot_internal_loop_mask+2
    lda address_to_overwrite,x                                        ; 45dc: bd 00 58    ..X
sub_c45df
sprite_mask_addr_low = sub_c45df+1
sprite_mask_addr_high = sub_c45df+2
    and address_to_overwrite,x                                        ; 45df: 3d 00 58    =.X
sub_c45e2
screen_addr_low = sub_c45e2+1
screen_addr_high = sub_c45e2+2
    sta address_to_overwrite,y                                        ; 45e2: 99 00 58    ..X
    inx                                                               ; 45e5: e8          .
    dey                                                               ; 45e6: 88          .
    bpl plot_internal_loop_mask                                       ; 45e7: 10 f3       ..
    dec sprite_cell_height                                            ; 45e9: c6 03       ..
    beq return15                                                      ; 45eb: f0 12       ..
    lda screen_addr_low                                               ; 45ed: ad e3 45    ..E
    adc #$40                                                          ; 45f0: 69 40       i@
    sta screen_addr_low                                               ; 45f2: 8d e3 45    ..E
    lda screen_addr_high                                              ; 45f5: ad e4 45    ..E
    adc #1                                                            ; 45f8: 69 01       i.
    sta screen_addr_high                                              ; 45fa: 8d e4 45    ..E
    bne plot_loop_mask                                                ; 45fd: d0 db       ..
return15
    rts                                                               ; 45ff: 60          `

decode_room
    ldy current_room_cache                                            ; 4600: ac 00 04    ...
c4603
    lda current_room_cache,y                                          ; 4603: b9 00 04    ...
    beq return16                                                      ; 4606: f0 47       .G
    bpl c4635                                                         ; 4608: 10 2b       .+
    sta l0015                                                         ; 460a: 85 15       ..
    and #7                                                            ; 460c: 29 07       ).
    sta l0014                                                         ; 460e: 85 14       ..
    jsr sub_c4650                                                     ; 4610: 20 50 46     PF
    lda #$30                                                          ; 4613: a9 30       .0
    inx                                                               ; 4615: e8          .
    bit l0015                                                         ; 4616: 24 15       $.
    bvc c461e                                                         ; 4618: 50 04       P.
    lda #$2b                                                          ; 461a: a9 2b       .+
    iny                                                               ; 461c: c8          .
    dex                                                               ; 461d: ca          .
c461e
    clc                                                               ; 461e: 18          .
    adc l0014                                                         ; 461f: 65 14       e.
    pha                                                               ; 4621: 48          H
    jsr plot_sprite_xy_set                                            ; 4622: 20 a9 44     .D
    lda l0015                                                         ; 4625: a5 15       ..
    and #7                                                            ; 4627: 29 07       ).
    cmp #4                                                            ; 4629: c9 04       ..
    beq c463c                                                         ; 462b: f0 0f       ..
    pla                                                               ; 462d: 68          h
    ldx delta_y                                                       ; 462e: a6 06       ..
    inc current_room_cache,x                                          ; 4630: fe 00 04    ...
    ldy delta_y                                                       ; 4633: a4 06       ..
c4635
    iny                                                               ; 4635: c8          .
    iny                                                               ; 4636: c8          .
    iny                                                               ; 4637: c8          .
    iny                                                               ; 4638: c8          .
    iny                                                               ; 4639: c8          .
    bne c4603                                                         ; 463a: d0 c7       ..
c463c
    lda l0015                                                         ; 463c: a5 15       ..
    and #$7f                                                          ; 463e: 29 7f       ).
    ldy delta_y                                                       ; 4640: a4 06       ..
    sta current_room_cache,y                                          ; 4642: 99 00 04    ...
    lda #0                                                            ; 4645: a9 00       ..
    sta l000c                                                         ; 4647: 85 0c       ..
    pla                                                               ; 4649: 68          h
    jsr c43a7                                                         ; 464a: 20 a7 43     .C
    bne c4635                                                         ; 464d: d0 e6       ..
return16
    rts                                                               ; 464f: 60          `

sub_c4650
    sty delta_y                                                       ; 4650: 84 06       ..
    pha                                                               ; 4652: 48          H
    ldx current_room_cache + 1,y                                      ; 4653: be 01 04    ...
    lda current_room_cache + 2,y                                      ; 4656: b9 02 04    ...
    tay                                                               ; 4659: a8          .
    pla                                                               ; 465a: 68          h
    rts                                                               ; 465b: 60          `

c465c
    pha                                                               ; 465c: 48          H
    stx cell_x                                                        ; 465d: 86 00       ..
    sty cell_y                                                        ; 465f: 84 01       ..
    ldy #0                                                            ; 4661: a0 00       ..
loop_c4663
    lda l0500,y                                                       ; 4663: b9 00 05    ...
    beq c466e                                                         ; 4666: f0 06       ..
    iny                                                               ; 4668: c8          .
    iny                                                               ; 4669: c8          .
    iny                                                               ; 466a: c8          .
    iny                                                               ; 466b: c8          .
    bne loop_c4663                                                    ; 466c: d0 f5       ..
c466e
    lda #$35                                                          ; 466e: a9 35       .5
    sta l0501,y                                                       ; 4670: 99 01 05    ...
    lda cell_x                                                        ; 4673: a5 00       ..
    sta l0502,y                                                       ; 4675: 99 02 05    ...
    lda cell_y                                                        ; 4678: a5 01       ..
    sta l0503,y                                                       ; 467a: 99 03 05    ...
    inc l0019                                                         ; 467d: e6 19       ..
    lda #$84                                                          ; 467f: a9 84       ..
    sta l000c                                                         ; 4681: 85 0c       ..
    pla                                                               ; 4683: 68          h
    sta l0500,y                                                       ; 4684: 99 00 05    ...
    jmp c43a7                                                         ; 4687: 4c a7 43    L.C

sub_c468a
    lda l0019                                                         ; 468a: a5 19       ..
    sta delta_x                                                       ; 468c: 85 05       ..
    beq return17                                                      ; 468e: f0 3c       .<
    ldx #0                                                            ; 4690: a2 00       ..
c4692
    ldy l0500,x                                                       ; 4692: bc 00 05    ...
    sty l000b                                                         ; 4695: 84 0b       ..
    beq c46c6                                                         ; 4697: f0 2d       .-
    lda sprite_width_table,y                                          ; 4699: b9 e8 1f    ...
    sec                                                               ; 469c: 38          8
    sbc #1                                                            ; 469d: e9 01       ..
    sta l0017                                                         ; 469f: 85 17       ..
    lda sprite_height_table,y                                         ; 46a1: b9 3d 20    .=
    sta l0018                                                         ; 46a4: 85 18       ..
    lda l0501,x                                                       ; 46a6: bd 01 05    ...
    stx delta_y                                                       ; 46a9: 86 06       ..
    pha                                                               ; 46ab: 48          H
    ldy l0503,x                                                       ; 46ac: bc 03 05    ...
    lda l0502,x                                                       ; 46af: bd 02 05    ...
    tax                                                               ; 46b2: aa          .
    pla                                                               ; 46b3: 68          h
    cmp #$39                                                          ; 46b4: c9 39       .9
    beq c46cd                                                         ; 46b6: f0 15       ..
    pha                                                               ; 46b8: 48          H
    jsr plot_sprite_xy_and                                            ; 46b9: 20 e4 44     .D
    pla                                                               ; 46bc: 68          h
    ldx delta_y                                                       ; 46bd: a6 06       ..
    inc l0501,x                                                       ; 46bf: fe 01 05    ...
c46c2
    dec delta_x                                                       ; 46c2: c6 05       ..
    beq return17                                                      ; 46c4: f0 06       ..
c46c6
    inx                                                               ; 46c6: e8          .
    inx                                                               ; 46c7: e8          .
    inx                                                               ; 46c8: e8          .
    inx                                                               ; 46c9: e8          .
    bne c4692                                                         ; 46ca: d0 c6       ..
return17
    rts                                                               ; 46cc: 60          `

c46cd
    lda l000b                                                         ; 46cd: a5 0b       ..
    jsr plot_sprite_xy_clear                                          ; 46cf: 20 2e 45     .E
    lda #0                                                            ; 46d2: a9 00       ..
    sta l000c                                                         ; 46d4: 85 0c       ..
    lda l000b                                                         ; 46d6: a5 0b       ..
    jsr c43a7                                                         ; 46d8: 20 a7 43     .C
    ldx delta_y                                                       ; 46db: a6 06       ..
    lda #0                                                            ; 46dd: a9 00       ..
    sta l0500,x                                                       ; 46df: 9d 00 05    ...
    dec l0019                                                         ; 46e2: c6 19       ..
    jmp c46c2                                                         ; 46e4: 4c c2 46    L.F

sub_c46e7
    ldx l001a                                                         ; 46e7: a6 1a       ..
    ldy l001b                                                         ; 46e9: a4 1b       ..
    stx l0022                                                         ; 46eb: 86 22       ."
    sty l0023                                                         ; 46ed: 84 23       .#
    lda l001c                                                         ; 46ef: a5 1c       ..
    pha                                                               ; 46f1: 48          H
    inc l001c                                                         ; 46f2: e6 1c       ..
    lda l001c                                                         ; 46f4: a5 1c       ..
    cmp #$45                                                          ; 46f6: c9 45       .E
    bne c46fe                                                         ; 46f8: d0 04       ..
    lda #$41                                                          ; 46fa: a9 41       .A
    bne c4704                                                         ; 46fc: d0 06       ..
c46fe
    cmp #$41                                                          ; 46fe: c9 41       .A
    bne c4706                                                         ; 4700: d0 04       ..
    lda #$3d                                                          ; 4702: a9 3d       .=
c4704
    sta l001c                                                         ; 4704: 85 1c       ..
c4706
    jsr sub_c4839                                                     ; 4706: 20 39 48     9H
    lda #osbyte_vsync                                                 ; 4709: a9 13       ..
    jsr osbyte                                                        ; 470b: 20 f4 ff     ..
    ldx l001a                                                         ; 470e: a6 1a       ..
    ldy l001b                                                         ; 4710: a4 1b       ..
    lda l001c                                                         ; 4712: a5 1c       ..
    jsr plot_sprite_xy_eor                                            ; 4714: 20 65 45     eE
    ldx l0022                                                         ; 4717: a6 22       ."
    ldy l0023                                                         ; 4719: a4 23       .#
    pla                                                               ; 471b: 68          h
    jsr plot_sprite_xy_eor                                            ; 471c: 20 65 45     eE
    jsr sub_c4402                                                     ; 471f: 20 02 44     .D
    ldx l001a                                                         ; 4722: a6 1a       ..
    ldy l001b                                                         ; 4724: a4 1b       ..
    stx cell_x                                                        ; 4726: 86 00       ..
    sty cell_y                                                        ; 4728: 84 01       ..
    jsr sub_c4402                                                     ; 472a: 20 02 44     .D
    jsr sub_c4941                                                     ; 472d: 20 41 49     AI
    ldy #$28                                                          ; 4730: a0 28       .(
    ldx #3                                                            ; 4732: a2 03       ..
    stx sprite_cell_height                                            ; 4734: 86 03       ..
loop_c4736
    ldx #3                                                            ; 4736: a2 03       ..
loop_c4738
    lda (temp_addr_low),y                                             ; 4738: b1 1d       ..
    and #$3f                                                          ; 473a: 29 3f       )?
    bne c4750                                                         ; 473c: d0 12       ..
    iny                                                               ; 473e: c8          .
    dex                                                               ; 473f: ca          .
    bne loop_c4738                                                    ; 4740: d0 f6       ..
    dec sprite_cell_height                                            ; 4742: c6 03       ..
    beq c474d                                                         ; 4744: f0 07       ..
    tya                                                               ; 4746: 98          .
    clc                                                               ; 4747: 18          .
    adc #$25                                                          ; 4748: 69 25       i%
    tay                                                               ; 474a: a8          .
    bne loop_c4736                                                    ; 474b: d0 e9       ..
c474d
    jmp c4836                                                         ; 474d: 4c 36 48    L6H

c4750
    jsr sub_c4402                                                     ; 4750: 20 02 44     .D
    lda #0                                                            ; 4753: a9 00       ..
    sta l000c                                                         ; 4755: 85 0c       ..
    ldy l000f                                                         ; 4757: a4 0f       ..
c4759
    lda current_room_cache,y                                          ; 4759: b9 00 04    ...
    beq c47c2                                                         ; 475c: f0 64       .d
    bpl c47bd                                                         ; 475e: 10 5d       .]
    lda current_room_cache + 1,y                                      ; 4760: b9 01 04    ...
    sec                                                               ; 4763: 38          8
    sbc l001a                                                         ; 4764: e5 1a       ..
    cmp #3                                                            ; 4766: c9 03       ..
    bcc c476e                                                         ; 4768: 90 04       ..
    cmp #$ff                                                          ; 476a: c9 ff       ..
    bne c47bd                                                         ; 476c: d0 4f       .O
c476e
    lda current_room_cache + 2,y                                      ; 476e: b9 02 04    ...
    sec                                                               ; 4771: 38          8
    sbc l001b                                                         ; 4772: e5 1b       ..
    cmp #3                                                            ; 4774: c9 03       ..
    bcc c477c                                                         ; 4776: 90 04       ..
    cmp #$fe                                                          ; 4778: c9 fe       ..
    bcc c47bd                                                         ; 477a: 90 41       .A
c477c
    lda current_room_cache,y                                          ; 477c: b9 00 04    ...
    and #$7f                                                          ; 477f: 29 7f       ).
    sta current_room_cache,y                                          ; 4781: 99 00 04    ...
    jsr sub_c4650                                                     ; 4784: 20 50 46     PF
    and #3                                                            ; 4787: 29 03       ).
    clc                                                               ; 4789: 18          .
    adc #$25                                                          ; 478a: 69 25       i%
    pha                                                               ; 478c: 48          H
    jsr plot_sprite_xy_eor                                            ; 478d: 20 65 45     eE
    pla                                                               ; 4790: 68          h
    pha                                                               ; 4791: 48          H
    jsr c43a7                                                         ; 4792: 20 a7 43     .C
    lda #3                                                            ; 4795: a9 03       ..
    jsr check_play_sound_a                                            ; 4797: 20 65 40     e@
    lda #$19                                                          ; 479a: a9 19       ..
    sta temp_counter                                                  ; 479c: 85 3a       .:
    asl                                                               ; 479e: 0a          .
    sta temp_slash_divisor                                            ; 479f: 85 31       .1
    lda #5                                                            ; 47a1: a9 05       ..
    jsr add_a_to_score                                                ; 47a3: 20 ca 3f     .?
    pla                                                               ; 47a6: 68          h
    cmp #$28                                                          ; 47a7: c9 28       .(
    beq c47b4                                                         ; 47a9: f0 09       ..
loop_c47ab
    jsr increment_energy_bar                                          ; 47ab: 20 27 3f     '?
    dec temp_counter                                                  ; 47ae: c6 3a       .:
    bne loop_c47ab                                                    ; 47b0: d0 f9       ..
    beq c47c2                                                         ; 47b2: f0 0e       ..
c47b4
    jsr increment_ammo_bar                                            ; 47b4: 20 35 3f     5?
    dec temp_slash_divisor                                            ; 47b7: c6 31       .1
    bne c47b4                                                         ; 47b9: d0 f9       ..
    beq c47c2                                                         ; 47bb: f0 05       ..
c47bd
    iny                                                               ; 47bd: c8          .
    iny                                                               ; 47be: c8          .
    iny                                                               ; 47bf: c8          .
    bne c4759                                                         ; 47c0: d0 97       ..
c47c2
    ldy l0016                                                         ; 47c2: a4 16       ..
c47c4
    lda current_room_cache,y                                          ; 47c4: b9 00 04    ...
    beq c482b                                                         ; 47c7: f0 62       .b
    bpl c4826                                                         ; 47c9: 10 5b       .[
    lda current_room_cache + 1,y                                      ; 47cb: b9 01 04    ...
    sec                                                               ; 47ce: 38          8
    sbc l001a                                                         ; 47cf: e5 1a       ..
    cmp #3                                                            ; 47d1: c9 03       ..
    bcs c4826                                                         ; 47d3: b0 51       .Q
    lda current_room_cache + 2,y                                      ; 47d5: b9 02 04    ...
    sec                                                               ; 47d8: 38          8
    sbc l001b                                                         ; 47d9: e5 1b       ..
    cmp #3                                                            ; 47db: c9 03       ..
    bcc c47e3                                                         ; 47dd: 90 04       ..
    cmp #$ff                                                          ; 47df: c9 ff       ..
    bne c4826                                                         ; 47e1: d0 43       .C
c47e3
    lda current_room_cache,y                                          ; 47e3: b9 00 04    ...
    and #$7f                                                          ; 47e6: 29 7f       ).
    sta current_room_cache,y                                          ; 47e8: 99 00 04    ...
    jsr sub_c4650                                                     ; 47eb: 20 50 46     PF
    and #3                                                            ; 47ee: 29 03       ).
    pha                                                               ; 47f0: 48          H
    clc                                                               ; 47f1: 18          .
    adc #$20                                                          ; 47f2: 69 20       i
    jsr plot_sprite_xy_eor                                            ; 47f4: 20 65 45     eE
    lda #$24                                                          ; 47f7: a9 24       .$
    jsr sub_c4569                                                     ; 47f9: 20 69 45     iE
    lda #$24                                                          ; 47fc: a9 24       .$
    jsr c43a7                                                         ; 47fe: 20 a7 43     .C
    pla                                                               ; 4801: 68          h
    tax                                                               ; 4802: aa          .
    inc l0024,x                                                       ; 4803: f6 24       .$
    lda l0024,x                                                       ; 4805: b5 24       .$
    sta temp_counter                                                  ; 4807: 85 3a       .:
    lda #$1f                                                          ; 4809: a9 1f       ..
    jsr oswrch                                                        ; 480b: 20 ee ff     ..
    lda #$0f                                                          ; 480e: a9 0f       ..
    jsr oswrch                                                        ; 4810: 20 ee ff     ..
    txa                                                               ; 4813: 8a          .
    jsr oswrch                                                        ; 4814: 20 ee ff     ..
    jsr print_decimal_number                                          ; 4817: 20 71 3e     q>
    lda #3                                                            ; 481a: a9 03       ..
    jsr check_play_sound_a                                            ; 481c: 20 65 40     e@
    lda #5                                                            ; 481f: a9 05       ..
    jsr add_a_to_score                                                ; 4821: 20 ca 3f     .?
    ldy delta_y                                                       ; 4824: a4 06       ..
c4826
    iny                                                               ; 4826: c8          .
    iny                                                               ; 4827: c8          .
    iny                                                               ; 4828: c8          .
    bne c47c4                                                         ; 4829: d0 99       ..
c482b
    ldx l001a                                                         ; 482b: a6 1a       ..
    ldy l001b                                                         ; 482d: a4 1b       ..
    stx cell_x                                                        ; 482f: 86 00       ..
    sty cell_y                                                        ; 4831: 84 01       ..
    jsr sub_c4402                                                     ; 4833: 20 02 44     .D
c4836
    jmp c485a                                                         ; 4836: 4c 5a 48    LZH

sub_c4839
    ldx #inkey_key_z                                                  ; 4839: a2 9e       ..
    jsr read_key                                                      ; 483b: 20 54 49     TI
    bcc c4843                                                         ; 483e: 90 03       ..
    jsr sub_c48b4                                                     ; 4840: 20 b4 48     .H
c4843
    ldx #inkey_key_x                                                  ; 4843: a2 bd       ..
    jsr read_key                                                      ; 4845: 20 54 49     TI
    bcc c484d                                                         ; 4848: 90 03       ..
    jsr sub_c48df                                                     ; 484a: 20 df 48     .H
c484d
    ldx #inkey_key_shift                                              ; 484d: a2 ff       ..
    jsr read_key                                                      ; 484f: 20 54 49     TI
    bcc c4857                                                         ; 4852: 90 03       ..
    jmp c4909                                                         ; 4854: 4c 09 49    L.I

c4857
    jmp c4925                                                         ; 4857: 4c 25 49    L%I

c485a
    lda ammo_bar_level                                                ; 485a: a5 33       .3
    beq c4868                                                         ; 485c: f0 0a       ..
    ldx #inkey_key_space                                              ; 485e: a2 9d       ..
    jsr read_key                                                      ; 4860: 20 54 49     TI
    bcc c4868                                                         ; 4863: 90 03       ..
    jsr sub_c486b                                                     ; 4865: 20 6b 48     kH
c4868
    jmp c4aff                                                         ; 4868: 4c ff 4a    L.J

sub_c486b
    ldy #0                                                            ; 486b: a0 00       ..
loop_c486d
    lda l0580,y                                                       ; 486d: b9 80 05    ...
    beq c4877                                                         ; 4870: f0 05       ..
    iny                                                               ; 4872: c8          .
    iny                                                               ; 4873: c8          .
    iny                                                               ; 4874: c8          .
    bne loop_c486d                                                    ; 4875: d0 f6       ..
c4877
    inc l001f                                                         ; 4877: e6 1f       ..
    lda #1                                                            ; 4879: a9 01       ..
    sta l0580,y                                                       ; 487b: 99 80 05    ...
    ldx l001a                                                         ; 487e: a6 1a       ..
    dex                                                               ; 4880: ca          .
    txa                                                               ; 4881: 8a          .
    sta l0581,y                                                       ; 4882: 99 81 05    ...
    ldx l001b                                                         ; 4885: a6 1b       ..
    inx                                                               ; 4887: e8          .
    txa                                                               ; 4888: 8a          .
    sta l0582,y                                                       ; 4889: 99 82 05    ...
    lda l001c                                                         ; 488c: a5 1c       ..
    cmp #$41                                                          ; 488e: c9 41       .A
    bcs c48a0                                                         ; 4890: b0 0e       ..
    lda l0581,y                                                       ; 4892: b9 81 05    ...
    clc                                                               ; 4895: 18          .
    adc #4                                                            ; 4896: 69 04       i.
    sta l0581,y                                                       ; 4898: 99 81 05    ...
    lda #$81                                                          ; 489b: a9 81       ..
    sta l0580,y                                                       ; 489d: 99 80 05    ...
c48a0
    lda #0                                                            ; 48a0: a9 00       ..
    sta temp_counter                                                  ; 48a2: 85 3a       .:
    jsr sub_c49b9                                                     ; 48a4: 20 b9 49     .I
    lda temp_counter                                                  ; 48a7: a5 3a       .:
    bne return18                                                      ; 48a9: d0 08       ..
    jsr decrement_ammo_bar                                            ; 48ab: 20 7e 3f     ~?
    lda #0                                                            ; 48ae: a9 00       ..
    jmp check_play_sound_a                                            ; 48b0: 4c 65 40    Le@

return18
    rts                                                               ; 48b3: 60          `

sub_c48b4
    lda l001c                                                         ; 48b4: a5 1c       ..
    cmp #$41                                                          ; 48b6: c9 41       .A
    bcs c48c0                                                         ; 48b8: b0 06       ..
    adc #4                                                            ; 48ba: 69 04       i.
    sta l001c                                                         ; 48bc: 85 1c       ..
    bne return19                                                      ; 48be: d0 1b       ..
c48c0
    lda l001a                                                         ; 48c0: a5 1a       ..
    beq c48dc                                                         ; 48c2: f0 18       ..
    jsr sub_c4941                                                     ; 48c4: 20 41 49     AI
    ldy #$27                                                          ; 48c7: a0 27       .'
    lda (temp_addr_low),y                                             ; 48c9: b1 1d       ..
    bmi return19                                                      ; 48cb: 30 0e       0.
    ldy #$4f                                                          ; 48cd: a0 4f       .O
    lda (temp_addr_low),y                                             ; 48cf: b1 1d       ..
    bmi return19                                                      ; 48d1: 30 08       0.
    ldy #$77                                                          ; 48d3: a0 77       .w
    lda (temp_addr_low),y                                             ; 48d5: b1 1d       ..
    bmi return19                                                      ; 48d7: 30 02       0.
    dec l001a                                                         ; 48d9: c6 1a       ..
return19
    rts                                                               ; 48db: 60          `

c48dc
    jmp c4bee                                                         ; 48dc: 4c ee 4b    L.K

sub_c48df
    lda l001c                                                         ; 48df: a5 1c       ..
    cmp #$41                                                          ; 48e1: c9 41       .A
    bcc c48eb                                                         ; 48e3: 90 06       ..
    sbc #4                                                            ; 48e5: e9 04       ..
    sta l001c                                                         ; 48e7: 85 1c       ..
    bne return20                                                      ; 48e9: d0 1d       ..
c48eb
    lda l001a                                                         ; 48eb: a5 1a       ..
    cmp #$25                                                          ; 48ed: c9 25       .%
    beq c48dc                                                         ; 48ef: f0 eb       ..
    jsr sub_c4941                                                     ; 48f1: 20 41 49     AI
    ldy #$2b                                                          ; 48f4: a0 2b       .+
    lda (temp_addr_low),y                                             ; 48f6: b1 1d       ..
    bmi return20                                                      ; 48f8: 30 0e       0.
    ldy #$53                                                          ; 48fa: a0 53       .S
    lda (temp_addr_low),y                                             ; 48fc: b1 1d       ..
    bmi return20                                                      ; 48fe: 30 08       0.
    ldy #$7b                                                          ; 4900: a0 7b       .{
    lda (temp_addr_low),y                                             ; 4902: b1 1d       ..
    bmi return20                                                      ; 4904: 30 02       0.
    inc l001a                                                         ; 4906: e6 1a       ..
return20
    rts                                                               ; 4908: 60          `

c4909
    lda l001b                                                         ; 4909: a5 1b       ..
    cmp #6                                                            ; 490b: c9 06       ..
    beq c48dc                                                         ; 490d: f0 cd       ..
    jsr sub_c4941                                                     ; 490f: 20 41 49     AI
    ldy #0                                                            ; 4912: a0 00       ..
    lda (temp_addr_low),y                                             ; 4914: b1 1d       ..
    bmi return21                                                      ; 4916: 30 0c       0.
    iny                                                               ; 4918: c8          .
    lda (temp_addr_low),y                                             ; 4919: b1 1d       ..
    bmi return21                                                      ; 491b: 30 07       0.
    iny                                                               ; 491d: c8          .
    lda (temp_addr_low),y                                             ; 491e: b1 1d       ..
    bmi return21                                                      ; 4920: 30 02       0.
    dec l001b                                                         ; 4922: c6 1b       ..
return21
    rts                                                               ; 4924: 60          `

c4925
    lda l001b                                                         ; 4925: a5 1b       ..
    cmp #$1d                                                          ; 4927: c9 1d       ..
    beq c48dc                                                         ; 4929: f0 b1       ..
    jsr sub_c4941                                                     ; 492b: 20 41 49     AI
    ldy #$a0                                                          ; 492e: a0 a0       ..
    lda (temp_addr_low),y                                             ; 4930: b1 1d       ..
    bmi return22                                                      ; 4932: 30 0c       0.
    iny                                                               ; 4934: c8          .
    lda (temp_addr_low),y                                             ; 4935: b1 1d       ..
    bmi return22                                                      ; 4937: 30 07       0.
    iny                                                               ; 4939: c8          .
    lda (temp_addr_low),y                                             ; 493a: b1 1d       ..
    bmi return22                                                      ; 493c: 30 02       0.
    inc l001b                                                         ; 493e: e6 1b       ..
return22
    rts                                                               ; 4940: 60          `

sub_c4941
    ldy l001b                                                         ; 4941: a4 1b       ..
    dey                                                               ; 4943: 88          .
    lda l001a                                                         ; 4944: a5 1a       ..
    clc                                                               ; 4946: 18          .
    adc row_offset_low - 5,y                                          ; 4947: 79 dd 40    y.@
    sta temp_addr_low                                                 ; 494a: 85 1d       ..
    lda #0                                                            ; 494c: a9 00       ..
    adc row_offset_high - 5,y                                         ; 494e: 79 f8 40    y.@
    sta temp_addr_high                                                ; 4951: 85 1e       ..
    rts                                                               ; 4953: 60          `

read_key
    lda #osbyte_inkey                                                 ; 4954: a9 81       ..
    ldy #$ff                                                          ; 4956: a0 ff       ..
    jmp osbyte                                                        ; 4958: 4c f4 ff    L..

sub_c495b
    lda l001f                                                         ; 495b: a5 1f       ..
    sta l0020                                                         ; 495d: 85 20       .
    beq return23                                                      ; 495f: f0 29       .)
    ldy #0                                                            ; 4961: a0 00       ..
c4963
    lda l0580,y                                                       ; 4963: b9 80 05    ...
    beq c4985                                                         ; 4966: f0 1d       ..
    ldx #$29                                                          ; 4968: a2 29       .)
    lda l0580,y                                                       ; 496a: b9 80 05    ...
    bpl c4970                                                         ; 496d: 10 01       ..
    inx                                                               ; 496f: e8          .
c4970
    txa                                                               ; 4970: 8a          .
    pha                                                               ; 4971: 48          H
    ldx l0581,y                                                       ; 4972: be 81 05    ...
    lda l0582,y                                                       ; 4975: b9 82 05    ...
    sty l0021                                                         ; 4978: 84 21       .!
    tay                                                               ; 497a: a8          .
    pla                                                               ; 497b: 68          h
    jsr plot_sprite_xy_eor                                            ; 497c: 20 65 45     eE
    dec l0020                                                         ; 497f: c6 20       .
    beq return23                                                      ; 4981: f0 07       ..
    ldy l0021                                                         ; 4983: a4 21       .!
c4985
    iny                                                               ; 4985: c8          .
    iny                                                               ; 4986: c8          .
    iny                                                               ; 4987: c8          .
    bne c4963                                                         ; 4988: d0 d9       ..
return23
    rts                                                               ; 498a: 60          `

sub_c498b
    lda #osbyte_vsync                                                 ; 498b: a9 13       ..
    jsr osbyte                                                        ; 498d: 20 f4 ff     ..
    lda l001f                                                         ; 4990: a5 1f       ..
    sta l0020                                                         ; 4992: 85 20       .
    beq return24                                                      ; 4994: f0 22       ."
    ldy #0                                                            ; 4996: a0 00       ..
loop_c4998
    tya                                                               ; 4998: 98          .
    tax                                                               ; 4999: aa          .
    lda l0580,y                                                       ; 499a: b9 80 05    ...
    beq c49b3                                                         ; 499d: f0 14       ..
    bmi c49a7                                                         ; 499f: 30 06       0.
    dec l0581,x                                                       ; 49a1: de 81 05    ...
    dec l0581,x                                                       ; 49a4: de 81 05    ...
c49a7
    inc l0581,x                                                       ; 49a7: fe 81 05    ...
    jsr sub_c49b9                                                     ; 49aa: 20 b9 49     .I
    dec l0020                                                         ; 49ad: c6 20       .
    beq return24                                                      ; 49af: f0 07       ..
    ldy l0021                                                         ; 49b1: a4 21       .!
c49b3
    iny                                                               ; 49b3: c8          .
    iny                                                               ; 49b4: c8          .
    iny                                                               ; 49b5: c8          .
    bne loop_c4998                                                    ; 49b6: d0 e0       ..
return24
    rts                                                               ; 49b8: 60          `

sub_c49b9
    sty l0021                                                         ; 49b9: 84 21       .!
    ldx l0582,y                                                       ; 49bb: be 82 05    ...
    lda l0581,y                                                       ; 49be: b9 81 05    ...
    cmp #$ff                                                          ; 49c1: c9 ff       ..
    beq c49f7                                                         ; 49c3: f0 32       .2
    cmp #$28                                                          ; 49c5: c9 28       .(
    beq c49f7                                                         ; 49c7: f0 2e       ..
    clc                                                               ; 49c9: 18          .
    adc row_offset_low - 5,x                                          ; 49ca: 7d dd 40    }.@
    sta temp_addr_low                                                 ; 49cd: 85 1d       ..
    lda #0                                                            ; 49cf: a9 00       ..
    adc row_offset_high - 5,x                                         ; 49d1: 7d f8 40    }.@
    sta temp_addr_high                                                ; 49d4: 85 1e       ..
    ldx #0                                                            ; 49d6: a2 00       ..
    lda (temp_addr_low,x)                                             ; 49d8: a1 1d       ..
    and #4                                                            ; 49da: 29 04       ).
    bne c49e2                                                         ; 49dc: d0 04       ..
    lda (temp_addr_low,x)                                             ; 49de: a1 1d       ..
    bne c49ff                                                         ; 49e0: d0 1d       ..
c49e2
    ldx #$29                                                          ; 49e2: a2 29       .)
    lda l0580,y                                                       ; 49e4: b9 80 05    ...
    bpl c49ea                                                         ; 49e7: 10 01       ..
    inx                                                               ; 49e9: e8          .
c49ea
    txa                                                               ; 49ea: 8a          .
    pha                                                               ; 49eb: 48          H
    ldx l0581,y                                                       ; 49ec: be 81 05    ...
    lda l0582,y                                                       ; 49ef: b9 82 05    ...
    tay                                                               ; 49f2: a8          .
    pla                                                               ; 49f3: 68          h
    jmp plot_sprite_xy_eor                                            ; 49f4: 4c 65 45    LeE

c49f7
    lda #0                                                            ; 49f7: a9 00       ..
    sta l0580,y                                                       ; 49f9: 99 80 05    ...
    dec l001f                                                         ; 49fc: c6 1f       ..
    rts                                                               ; 49fe: 60          `

c49ff
    ldx l0581,y                                                       ; 49ff: be 81 05    ...
    stx temp_addr_low                                                 ; 4a02: 86 1d       ..
    ldx l0582,y                                                       ; 4a04: be 82 05    ...
    stx temp_addr_high                                                ; 4a07: 86 1e       ..
    pha                                                               ; 4a09: 48          H
    lda #0                                                            ; 4a0a: a9 00       ..
    sta l0580,y                                                       ; 4a0c: 99 80 05    ...
    pla                                                               ; 4a0f: 68          h
    dec l001f                                                         ; 4a10: c6 1f       ..
    ror                                                               ; 4a12: 6a          j
    bcc c4a49                                                         ; 4a13: 90 34       .4
    ldy l000f                                                         ; 4a15: a4 0f       ..
c4a17
    lda current_room_cache,y                                          ; 4a17: b9 00 04    ...
    bpl c4a44                                                         ; 4a1a: 10 28       .(
    lda temp_addr_low                                                 ; 4a1c: a5 1d       ..
    sec                                                               ; 4a1e: 38          8
    sbc current_room_cache + 1,y                                      ; 4a1f: f9 01 04    ...
    cmp #2                                                            ; 4a22: c9 02       ..
    bcs c4a44                                                         ; 4a24: b0 1e       ..
    lda temp_addr_high                                                ; 4a26: a5 1e       ..
    sec                                                               ; 4a28: 38          8
    sbc current_room_cache + 2,y                                      ; 4a29: f9 02 04    ...
    cmp #3                                                            ; 4a2c: c9 03       ..
    bcs c4a44                                                         ; 4a2e: b0 14       ..
    lda current_room_cache,y                                          ; 4a30: b9 00 04    ...
    and #$7f                                                          ; 4a33: 29 7f       ).
    sta current_room_cache,y                                          ; 4a35: 99 00 04    ...
    ldx current_room_cache + 1,y                                      ; 4a38: be 01 04    ...
    lda current_room_cache + 2,y                                      ; 4a3b: b9 02 04    ...
    tay                                                               ; 4a3e: a8          .
    lda #$26                                                          ; 4a3f: a9 26       .&
    jmp c465c                                                         ; 4a41: 4c 5c 46    L\F

c4a44
    iny                                                               ; 4a44: c8          .
    iny                                                               ; 4a45: c8          .
    iny                                                               ; 4a46: c8          .
    bne c4a17                                                         ; 4a47: d0 ce       ..
c4a49
    ror                                                               ; 4a49: 6a          j
    ror                                                               ; 4a4a: 6a          j
    ror                                                               ; 4a4b: 6a          j
    bcc c4a8c                                                         ; 4a4c: 90 3e       .>
    ldy l000e                                                         ; 4a4e: a4 0e       ..
c4a50
    lda current_room_cache,y                                          ; 4a50: b9 00 04    ...
    bpl c4a87                                                         ; 4a53: 10 32       .2
    lda temp_addr_low                                                 ; 4a55: a5 1d       ..
    sec                                                               ; 4a57: 38          8
    sbc current_room_cache + 1,y                                      ; 4a58: f9 01 04    ...
    cmp #4                                                            ; 4a5b: c9 04       ..
    bcs c4a87                                                         ; 4a5d: b0 28       .(
    lda temp_addr_high                                                ; 4a5f: a5 1e       ..
    sec                                                               ; 4a61: 38          8
    sbc current_room_cache + 2,y                                      ; 4a62: f9 02 04    ...
    cmp #4                                                            ; 4a65: c9 04       ..
    bcs c4a87                                                         ; 4a67: b0 1e       ..
    lda current_room_cache,y                                          ; 4a69: b9 00 04    ...
    and #$7f                                                          ; 4a6c: 29 7f       ).
    sta current_room_cache,y                                          ; 4a6e: 99 00 04    ...
    ldx l0401,y                                                       ; 4a71: be 01 04    ...
    lda current_room_cache + 2,y                                      ; 4a74: b9 02 04    ...
    tay                                                               ; 4a77: a8          .
    lda #$39                                                          ; 4a78: a9 39       .9
    jsr c465c                                                         ; 4a7a: 20 5c 46     \F
; add 50 to score
    lda #5                                                            ; 4a7d: a9 05       ..
    ldy #1                                                            ; 4a7f: a0 01       ..
    jsr add_to_score_loop                                             ; 4a81: 20 cc 3f     .?
    jmp decrement_computer_bar                                        ; 4a84: 4c 64 3f    Ld?

c4a87
    iny                                                               ; 4a87: c8          .
    iny                                                               ; 4a88: c8          .
    iny                                                               ; 4a89: c8          .
    bne c4a50                                                         ; 4a8a: d0 c4       ..
c4a8c
    ror                                                               ; 4a8c: 6a          j
    bcc c4a9b                                                         ; 4a8d: 90 0c       ..
    ldx temp_addr_low                                                 ; 4a8f: a6 1d       ..
    ldy temp_addr_high                                                ; 4a91: a4 1e       ..
    lda #1                                                            ; 4a93: a9 01       ..
    jsr c465c                                                         ; 4a95: 20 5c 46     \F
    jmp increment_score                                               ; 4a98: 4c c8 3f    L.?

c4a9b
    ror                                                               ; 4a9b: 6a          j
    bcc c4afa                                                         ; 4a9c: 90 5c       .\
    ldy #0                                                            ; 4a9e: a0 00       ..
c4aa0
    lda l0c00,y                                                       ; 4aa0: b9 00 0c    ...
    beq c4af3                                                         ; 4aa3: f0 4e       .N
    bmi c4af3                                                         ; 4aa5: 30 4c       0L
    ldx l0c05,y                                                       ; 4aa7: be 05 0c    ...
    lda sprite_height_table,x                                         ; 4aaa: bd 3d 20    .=
    sta delta_x                                                       ; 4aad: 85 05       ..
    lda temp_addr_low                                                 ; 4aaf: a5 1d       ..
    sec                                                               ; 4ab1: 38          8
    sbc l0c01,y                                                       ; 4ab2: f9 01 0c    ...
    cmp delta_x                                                       ; 4ab5: c5 05       ..
    bcs c4af3                                                         ; 4ab7: b0 3a       .:
    lda temp_addr_high                                                ; 4ab9: a5 1e       ..
    sec                                                               ; 4abb: 38          8
    sbc l0c02,y                                                       ; 4abc: f9 02 0c    ...
    cmp delta_x                                                       ; 4abf: c5 05       ..
    bcs c4af3                                                         ; 4ac1: b0 30       .0
    lda #0                                                            ; 4ac3: a9 00       ..
    sta l0c00,y                                                       ; 4ac5: 99 00 0c    ...
    dec l0037                                                         ; 4ac8: c6 37       .7
    lda l0c05,y                                                       ; 4aca: b9 05 0c    ...
    pha                                                               ; 4acd: 48          H
    pha                                                               ; 4ace: 48          H
    ldx l0c01,y                                                       ; 4acf: be 01 0c    ...
    lda l0c02,y                                                       ; 4ad2: b9 02 0c    ...
    tay                                                               ; 4ad5: a8          .
    pla                                                               ; 4ad6: 68          h
    jsr c465c                                                         ; 4ad7: 20 5c 46     \F
    pla                                                               ; 4ada: 68          h
    sec                                                               ; 4adb: 38          8
    sbc #$45                                                          ; 4adc: e9 45       .E
    ror                                                               ; 4ade: 6a          j
    ror                                                               ; 4adf: 6a          j
    and #3                                                            ; 4ae0: 29 03       ).
    sta delta_y                                                       ; 4ae2: 85 06       ..
    sec                                                               ; 4ae4: 38          8
    lda #4                                                            ; 4ae5: a9 04       ..
    sbc delta_y                                                       ; 4ae7: e5 06       ..
    ldy #1                                                            ; 4ae9: a0 01       ..
    jsr add_to_score_loop                                             ; 4aeb: 20 cc 3f     .?
    lda #2                                                            ; 4aee: a9 02       ..
    jmp check_play_sound_a                                            ; 4af0: 4c 65 40    Le@

c4af3
    tya                                                               ; 4af3: 98          .
    clc                                                               ; 4af4: 18          .
    adc #6                                                            ; 4af5: 69 06       i.
    tay                                                               ; 4af7: a8          .
    bne c4aa0                                                         ; 4af8: d0 a6       ..
c4afa
    lda #$ff                                                          ; 4afa: a9 ff       ..
    sta temp_counter                                                  ; 4afc: 85 3a       .:
return25
    rts                                                               ; 4afe: 60          `

c4aff
    ldx #inkey_key_return                                             ; 4aff: a2 b6       ..
    jsr read_key                                                      ; 4b01: 20 54 49     TI
    bcc return25                                                      ; 4b04: 90 f8       ..
    ldy current_room_cache                                            ; 4b06: ac 00 04    ...
c4b09
    lda current_room_cache,y                                          ; 4b09: b9 00 04    ...
    beq return25                                                      ; 4b0c: f0 f0       ..
    bmi c4b3e                                                         ; 4b0e: 30 2e       0.
    and #$20                                                          ; 4b10: 29 20       )
    beq c4b3e                                                         ; 4b12: f0 2a       .*
    jsr sub_c4c5c                                                     ; 4b14: 20 5c 4c     \L
    bcs c4b3e                                                         ; 4b17: b0 25       .%
    lda current_room_cache,y                                          ; 4b19: b9 00 04    ...
    and #7                                                            ; 4b1c: 29 07       ).
    cmp #4                                                            ; 4b1e: c9 04       ..
    beq c4b3e                                                         ; 4b20: f0 1c       ..
    lda current_room_cache,y                                          ; 4b22: b9 00 04    ...
    ror                                                               ; 4b25: 6a          j
    ror                                                               ; 4b26: 6a          j
    ror                                                               ; 4b27: 6a          j
    and #3                                                            ; 4b28: 29 03       ).
    tax                                                               ; 4b2a: aa          .
    lda l0024,x                                                       ; 4b2b: b5 24       .$
    beq c4b3e                                                         ; 4b2d: f0 0f       ..
    dec l0024,x                                                       ; 4b2f: d6 24       .$
    lda current_room_cache,y                                          ; 4b31: b9 00 04    ...
    ora #$80                                                          ; 4b34: 09 80       ..
    and #$f8                                                          ; 4b36: 29 f8       ).
    sta current_room_cache,y                                          ; 4b38: 99 00 04    ...
    jmp c4b45                                                         ; 4b3b: 4c 45 4b    LEK

c4b3e
    iny                                                               ; 4b3e: c8          .
    iny                                                               ; 4b3f: c8          .
    iny                                                               ; 4b40: c8          .
    iny                                                               ; 4b41: c8          .
    iny                                                               ; 4b42: c8          .
    bne c4b09                                                         ; 4b43: d0 c4       ..
c4b45
    lda #$1f                                                          ; 4b45: a9 1f       ..
    jsr oswrch                                                        ; 4b47: 20 ee ff     ..
    lda #$0f                                                          ; 4b4a: a9 0f       ..
    jsr oswrch                                                        ; 4b4c: 20 ee ff     ..
    txa                                                               ; 4b4f: 8a          .
    inx                                                               ; 4b50: e8          .
    jsr oswrch                                                        ; 4b51: 20 ee ff     ..
    lda l0023,x                                                       ; 4b54: b5 23       .#
    sta temp_counter                                                  ; 4b56: 85 3a       .:
    ldx current_room_cache + 4,y                                      ; 4b58: be 04 04    ...
    cpx #$ff                                                          ; 4b5b: e0 ff       ..
    beq c4b8b                                                         ; 4b5d: f0 2c       .,
    lda current_room_cache + 3,y                                      ; 4b5f: b9 03 04    ...
    pha                                                               ; 4b62: 48          H
    ldy #0                                                            ; 4b63: a0 00       ..
loop_c4b65
    lda current_room_cache,y                                          ; 4b65: b9 00 04    ...
    sta (current_room_low),y                                          ; 4b68: 91 08       ..
    dey                                                               ; 4b6a: 88          .
    bne loop_c4b65                                                    ; 4b6b: d0 f8       ..
    pla                                                               ; 4b6d: 68          h
    jsr sub_c4c98                                                     ; 4b6e: 20 98 4c     .L
    lda (temp_addr_low),y                                             ; 4b71: b1 1d       ..
    and #7                                                            ; 4b73: 29 07       ).
    cmp #4                                                            ; 4b75: c9 04       ..
    beq c4b81                                                         ; 4b77: f0 08       ..
    lda (temp_addr_low),y                                             ; 4b79: b1 1d       ..
    ora #$80                                                          ; 4b7b: 09 80       ..
    and #$f8                                                          ; 4b7d: 29 f8       ).
    sta (temp_addr_low),y                                             ; 4b7f: 91 1d       ..
c4b81
    ldy #0                                                            ; 4b81: a0 00       ..
loop_c4b83
    lda (current_room_low),y                                          ; 4b83: b1 08       ..
    sta current_room_cache,y                                          ; 4b85: 99 00 04    ...
    dey                                                               ; 4b88: 88          .
    bne loop_c4b83                                                    ; 4b89: d0 f8       ..
c4b8b
    jsr print_decimal_number                                          ; 4b8b: 20 71 3e     q>
    lda #$20                                                          ; 4b8e: a9 20       .
    jmp oswrch                                                        ; 4b90: 4c ee ff    L..

c4b93
    tsx                                                               ; 4b93: ba          .
    stx stack_ptr                                                     ; 4b94: 86 36       .6
    jsr set_colour_one_black                                          ; 4b96: 20 8e 50     .P
    jsr clear_memory                                                  ; 4b99: 20 28 41     (A
    ldx current_room_index                                            ; 4b9c: a6 0d       ..
    lda room_definition_low,x                                         ; 4b9e: bd 4b 39    .K9
    ldy room_definition_high,x                                        ; 4ba1: bc 82 39    ..9
    tax                                                               ; 4ba4: aa          .
    jsr prepare_room                                                  ; 4ba5: 20 92 41     .A
    jsr set_colour_one_white                                          ; 4ba8: 20 84 50     .P
    bit l0043                                                         ; 4bab: 24 43       $C
    bpl c4bb2                                                         ; 4bad: 10 03       ..
    jsr c4925                                                         ; 4baf: 20 25 49     %I
c4bb2
    lda l001c                                                         ; 4bb2: a5 1c       ..
    ldx l001a                                                         ; 4bb4: a6 1a       ..
    ldy l001b                                                         ; 4bb6: a4 1b       ..
    jsr plot_sprite_xy_eor                                            ; 4bb8: 20 65 45     eE
    jsr sub_c4402                                                     ; 4bbb: 20 02 44     .D
c4bbe
    jsr sub_c498b                                                     ; 4bbe: 20 8b 49     .I
    jsr sub_c46e7                                                     ; 4bc1: 20 e7 46     .F
    jsr check_sound_on_off                                            ; 4bc4: 20 1d 40     .@
    jsr check_paws                                                    ; 4bc7: 20 34 40     4@
    jsr wait                                                          ; 4bca: 20 fe 3f     .?
    jsr sub_c495b                                                     ; 4bcd: 20 5b 49     [I
    jsr sub_c468a                                                     ; 4bd0: 20 8a 46     .F
    jsr sub_c498b                                                     ; 4bd3: 20 8b 49     .I
    jsr decode_room                                                   ; 4bd6: 20 00 46     .F
    jsr wait                                                          ; 4bd9: 20 fe 3f     .?
    jsr sub_c495b                                                     ; 4bdc: 20 5b 49     [I
    jsr sub_c3b8f                                                     ; 4bdf: 20 8f 3b     .;
    jsr sub_c3d8c                                                     ; 4be2: 20 8c 3d     .=
    bit l00ff                                                         ; 4be5: 24 ff       $.
    bpl c4bbe                                                         ; 4be7: 10 d5       ..
    lda #1                                                            ; 4be9: a9 01       ..
    rts                                                               ; 4beb: 60          `

c4bec
    txa                                                               ; 4bec: 8a          .
    rts                                                               ; 4bed: 60          `

c4bee
    ldx stack_ptr                                                     ; 4bee: a6 36       .6
    txs                                                               ; 4bf0: 9a          .
    ldy #0                                                            ; 4bf1: a0 00       ..
loop_c4bf3
    lda current_room_cache,y                                          ; 4bf3: b9 00 04    ...
    sta (current_room_low),y                                          ; 4bf6: 91 08       ..
    dey                                                               ; 4bf8: 88          .
    bne loop_c4bf3                                                    ; 4bf9: d0 f8       ..
    ldy current_room_cache                                            ; 4bfb: ac 00 04    ...
loop_c4bfe
    lda current_room_cache,y                                          ; 4bfe: b9 00 04    ...
    and #4                                                            ; 4c01: 29 04       ).
    beq c4c0a                                                         ; 4c03: f0 05       ..
    jsr sub_c4c5c                                                     ; 4c05: 20 5c 4c     \L
    bcc c4c11                                                         ; 4c08: 90 07       ..
c4c0a
    iny                                                               ; 4c0a: c8          .
    iny                                                               ; 4c0b: c8          .
    iny                                                               ; 4c0c: c8          .
    iny                                                               ; 4c0d: c8          .
    iny                                                               ; 4c0e: c8          .
    bne loop_c4bfe                                                    ; 4c0f: d0 ed       ..
c4c11
    lda current_room_cache + 3,y                                      ; 4c11: b9 03 04    ...
    ldx current_room_cache + 4,y                                      ; 4c14: be 04 04    ...
    cpx #$ff                                                          ; 4c17: e0 ff       ..
    beq c4bec                                                         ; 4c19: f0 d1       ..
    stx current_room_index                                            ; 4c1b: 86 0d       ..
    jsr sub_c4c98                                                     ; 4c1d: 20 98 4c     .L
    lda (temp_addr_low),y                                             ; 4c20: b1 1d       ..
    and #$40                                                          ; 4c22: 29 40       )@
    beq c4c40                                                         ; 4c24: f0 1a       ..
    iny                                                               ; 4c26: c8          .
    lda #$ff                                                          ; 4c27: a9 ff       ..
    sta l0043                                                         ; 4c29: 85 43       .C
    lda (temp_addr_low),y                                             ; 4c2b: b1 1d       ..
    sta l001a                                                         ; 4c2d: 85 1a       ..
    beq c4c36                                                         ; 4c2f: f0 05       ..
    sec                                                               ; 4c31: 38          8
    sbc #2                                                            ; 4c32: e9 02       ..
    sta l001a                                                         ; 4c34: 85 1a       ..
c4c36
    iny                                                               ; 4c36: c8          .
    lda (temp_addr_low),y                                             ; 4c37: b1 1d       ..
    clc                                                               ; 4c39: 18          .
    adc #2                                                            ; 4c3a: 69 02       i.
    sta l001b                                                         ; 4c3c: 85 1b       ..
    bne c4c59                                                         ; 4c3e: d0 19       ..
c4c40
    iny                                                               ; 4c40: c8          .
    lda #0                                                            ; 4c41: a9 00       ..
    sta l0043                                                         ; 4c43: 85 43       .C
    lda (temp_addr_low),y                                             ; 4c45: b1 1d       ..
    clc                                                               ; 4c47: 18          .
    adc #1                                                            ; 4c48: 69 01       i.
    sta l001a                                                         ; 4c4a: 85 1a       ..
    iny                                                               ; 4c4c: c8          .
    ldx #$1d                                                          ; 4c4d: a2 1d       ..
    stx l001b                                                         ; 4c4f: 86 1b       ..
    lda (temp_addr_low),y                                             ; 4c51: b1 1d       ..
    cmp #$1f                                                          ; 4c53: c9 1f       ..
    beq c4c59                                                         ; 4c55: f0 02       ..
    sta l001b                                                         ; 4c57: 85 1b       ..
c4c59
    jmp c4b93                                                         ; 4c59: 4c 93 4b    L.K

sub_c4c5c
    lda current_room_cache,y                                          ; 4c5c: b9 00 04    ...
    and #$40                                                          ; 4c5f: 29 40       )@
    beq c4c7d                                                         ; 4c61: f0 1a       ..
    lda l001a                                                         ; 4c63: a5 1a       ..
    sec                                                               ; 4c65: 38          8
    sbc l0401,y                                                       ; 4c66: f9 01 04    ...
    cmp #2                                                            ; 4c69: c9 02       ..
    bcc c4c71                                                         ; 4c6b: 90 04       ..
    cmp #$fd                                                          ; 4c6d: c9 fd       ..
    bcc c4c96                                                         ; 4c6f: 90 25       .%
c4c71
    lda l001b                                                         ; 4c71: a5 1b       ..
    sec                                                               ; 4c73: 38          8
    sbc current_room_cache + 2,y                                      ; 4c74: f9 02 04    ...
    cmp #4                                                            ; 4c77: c9 04       ..
    bcs c4c96                                                         ; 4c79: b0 1b       ..
    bcc return26                                                      ; 4c7b: 90 18       ..
c4c7d
    lda l001b                                                         ; 4c7d: a5 1b       ..
    sec                                                               ; 4c7f: 38          8
    sbc current_room_cache + 2,y                                      ; 4c80: f9 02 04    ...
    cmp #2                                                            ; 4c83: c9 02       ..
    bcc c4c8b                                                         ; 4c85: 90 04       ..
    cmp #$fd                                                          ; 4c87: c9 fd       ..
    bcc c4c96                                                         ; 4c89: 90 0b       ..
c4c8b
    lda l001a                                                         ; 4c8b: a5 1a       ..
    sec                                                               ; 4c8d: 38          8
    sbc current_room_cache + 1,y                                      ; 4c8e: f9 01 04    ...
    cmp #4                                                            ; 4c91: c9 04       ..
    bcs c4c96                                                         ; 4c93: b0 01       ..
return26
    rts                                                               ; 4c95: 60          `

c4c96
    sec                                                               ; 4c96: 38          8
    rts                                                               ; 4c97: 60          `

sub_c4c98
    ldy room_definition_low,x                                         ; 4c98: bc 4b 39    .K9
    sty temp_addr_low                                                 ; 4c9b: 84 1d       ..
    ldy room_definition_high,x                                        ; 4c9d: bc 82 39    ..9
    sty temp_addr_high                                                ; 4ca0: 84 1e       ..
    tax                                                               ; 4ca2: aa          .
    ldy #0                                                            ; 4ca3: a0 00       ..
    lda (temp_addr_low),y                                             ; 4ca5: b1 1d       ..
    cpx #0                                                            ; 4ca7: e0 00       ..
    beq c4cb1                                                         ; 4ca9: f0 06       ..
    clc                                                               ; 4cab: 18          .
loop_c4cac
    adc #5                                                            ; 4cac: 69 05       i.
    dex                                                               ; 4cae: ca          .
    bne loop_c4cac                                                    ; 4caf: d0 fb       ..
c4cb1
    tay                                                               ; 4cb1: a8          .
    rts                                                               ; 4cb2: 60          `

entry_point
    jsr one_time_init                                                 ; 4cb3: 20 ae 50     .P
    lda #0                                                            ; 4cb6: a9 00       ..
    sta suppress_sound_flag                                           ; 4cb8: 85 41       .A
    sta music_index                                                   ; 4cba: 85 42       .B
    ldx #<event_routine                                               ; 4cbc: a2 9d       ..
    ldy #>event_routine                                               ; 4cbe: a0 51       .Q
    stx evntv                                                         ; 4cc0: 8e 20 02    . .
    sty evntv+1                                                       ; 4cc3: 8c 21 02    .!.
    lda #osbyte_enable_event                                          ; 4cc6: a9 0e       ..
    ldx #4                                                            ; 4cc8: a2 04       ..
    jsr osbyte                                                        ; 4cca: 20 f4 ff     ..
    lda #osbyte_set_cursor_editing                                    ; 4ccd: a9 04       ..
    ldx #1                                                            ; 4ccf: a2 01       ..
    jsr osbyte                                                        ; 4cd1: 20 f4 ff     ..
    jsr show_keys_and_zero_score                                      ; 4cd4: 20 a0 3e     .>
    jsr set_colour_one_white                                          ; 4cd7: 20 84 50     .P
title_and_game_loop
    lda #osbyte_tape                                                  ; 4cda: a9 8c       ..
    ldy #0                                                            ; 4cdc: a0 00       ..
    ldx #$0c                                                          ; 4cde: a2 0c       ..
    jsr osbyte                                                        ; 4ce0: 20 f4 ff     ..
    lda #osbyte_clear_escape                                          ; 4ce3: a9 7c       .|
    jsr osbyte                                                        ; 4ce5: 20 f4 ff     ..
    jsr attract_loop                                                  ; 4ce8: 20 0d 4d     .M
    lda #osbyte_read_write_escape_break_effect                        ; 4ceb: a9 c8       ..
    ldy #0                                                            ; 4ced: a0 00       ..
    ldx #2                                                            ; 4cef: a2 02       ..
    jsr osbyte                                                        ; 4cf1: 20 f4 ff     ..
    jsr show_title_and_play_game                                      ; 4cf4: 20 86 4e     .N
    jsr wait_for_key                                                  ; 4cf7: 20 55 4e     UN
    lda #0                                                            ; 4cfa: a9 00       ..
    sta music_index                                                   ; 4cfc: 85 42       .B
    jsr update_highscores                                             ; 4cfe: 20 77 52     wR
reset_rooms_and_goto_title
    jsr reset_rooms                                                   ; 4d01: 20 3b 50     ;P
    jmp title_and_game_loop                                           ; 4d04: 4c da 4c    L.L

reset_music_rooms_and_goto_title
    lda #0                                                            ; 4d07: a9 00       ..
    sta music_index                                                   ; 4d09: 85 42       .B
    beq reset_rooms_and_goto_title                                    ; 4d0b: f0 f4       ..
attract_loop
    jsr clear_play_area                                               ; 4d0d: 20 e8 43     .C
    jsr print_following_string                                        ; 4d10: 20 4e 3e     N>
    !text $1f, $0e, 7, "P L A N  B", $1f, 6, $0a, "  A B"             ; 4d13: 1f 0e 07... ...
    !text "ug Byte Production    ", $1f, $0a, $0c, "(C)1"             ; 4d28: 75 67 20... ug
    !text "987 Andrew Foord", $1f, $0f, $0f, "Z.....Left"             ; 4d45: 39 38 37... 987
    !text $1f, $0f, $11, "X.....Right", $1f, $0b, $13, "S"            ; 4d62: 1f 0f 11... ...
    !text "hift.....Up", $1f, $0b, $15, "Space.....Fire", $1f         ; 4d74: 68 69 66... hif
    !text $0a, $17, "Return.....Open door", $1f, 6, $1a, "Q"          ; 4d91: 0a 17 52... ..R
    !text "..enable  Sound  disable..W", $1f, 6, $1c, "O"             ; 4dab: 2e 2e 65... ..e
    !text "..stop    Pause    start..", $80+'P'                       ; 4dca: 2e 2e 73... ..s
    jsr press_space                                                   ; 4de5: 20 17 4e     .N
    jsr clear_play_area                                               ; 4de8: 20 e8 43     .C
    lda #0                                                            ; 4deb: a9 00       ..
    sta delta_x                                                       ; 4ded: 85 05       ..
    jsr print_following_string                                        ; 4def: 20 4e 3e     N>
    !text $1f, 7, 8, "T O P  T E N  S C O R E ", $80+'S'              ; 4df2: 1f 07 08... ...
    jsr show_highscore_table                                          ; 4e0e: 20 b2 53     .S
    jsr press_space                                                   ; 4e11: 20 17 4e     .N
    jmp attract_loop                                                  ; 4e14: 4c 0d 4d    L.M

press_space
    jsr print_following_string                                        ; 4e17: 20 4e 3e     N>
    !text $1f, $0a, $1f, "Press space to star", $80+'t'               ; 4e1a: 1f 0a 1f... ...
    ldy #$64                                                          ; 4e31: a0 64       .d
    sty l000b                                                         ; 4e33: 84 0b       ..
loop_c4e35
    jsr wait                                                          ; 4e35: 20 fe 3f     .?
    jsr check_sound_on_off                                            ; 4e38: 20 1d 40     .@
    ldx #inkey_key_space                                              ; 4e3b: a2 9d       ..
    jsr read_key                                                      ; 4e3d: 20 54 49     TI
    bcs c4e4e                                                         ; 4e40: b0 0c       ..
    ldx #inkey_key_shift                                              ; 4e42: a2 ff       ..
    jsr read_key                                                      ; 4e44: 20 54 49     TI
    bcs return27                                                      ; 4e47: b0 04       ..
    dec l000b                                                         ; 4e49: c6 0b       ..
    bne loop_c4e35                                                    ; 4e4b: d0 e8       ..
return27
    rts                                                               ; 4e4d: 60          `

c4e4e
    lda #$ff                                                          ; 4e4e: a9 ff       ..
    sta music_index                                                   ; 4e50: 85 42       .B
    pla                                                               ; 4e52: 68          h
    pla                                                               ; 4e53: 68          h
    rts                                                               ; 4e54: 60          `

wait_for_key
    lda #osbyte_clear_escape                                          ; 4e55: a9 7c       .|
    jsr osbyte                                                        ; 4e57: 20 f4 ff     ..
    jsr check_for_key                                                 ; 4e5a: 20 78 4e     xN
    bcc wait_for_key                                                  ; 4e5d: 90 f6       ..
    jsr print_following_string                                        ; 4e5f: 20 4e 3e     N>
    !text $1f, $0e, $1f, "Press a ke", $80+'y'                        ; 4e62: 1f 0e 1f... ...
wait_for_key_loop
    jsr check_for_key                                                 ; 4e70: 20 78 4e     xN
    bcs wait_for_key_loop                                             ; 4e73: b0 fb       ..
    jmp clear_play_area                                               ; 4e75: 4c e8 43    L.C

check_for_key
    lda #osbyte_inkey                                                 ; 4e78: a9 81       ..
    ldx #0                                                            ; 4e7a: a2 00       ..
    ldy #0                                                            ; 4e7c: a0 00       ..
    jmp osbyte                                                        ; 4e7e: 4c f4 ff    L..

pull_and_reset
    pla                                                               ; 4e81: 68          h
    pla                                                               ; 4e82: 68          h
    jmp reset_music_rooms_and_goto_title                              ; 4e83: 4c 07 4d    L.M

show_title_and_play_game
    lda #0                                                            ; 4e86: a9 00       ..
    sta sound_duration                                                ; 4e88: 85 35       .5
    sta current_room_index                                            ; 4e8a: 85 0d       ..
    sta computer_bar_level                                            ; 4e8c: 85 40       .@
    lda #osword_read_clock                                            ; 4e8e: a9 01       ..
    ldx #<(clock)                                                     ; 4e90: a2 00       ..
    ldy #>(clock)                                                     ; 4e92: a0 0e       ..
    jsr osword                                                        ; 4e94: 20 f1 ff     ..
    lda clock                                                         ; 4e97: ad 00 0e    ...
    sta rnd_rom_addr_low                                              ; 4e9a: 85 38       .8
    lda clock + 1                                                     ; 4e9c: ad 01 0e    ...
    and #$bf                                                          ; 4e9f: 29 bf       ).
    ora #$80                                                          ; 4ea1: 09 80       ..
    sta rnd_rom_addr_high                                             ; 4ea3: 85 39       .9
    jsr show_keys_and_zero_score                                      ; 4ea5: 20 a0 3e     .>
    jsr refill_bars                                                   ; 4ea8: 20 ad 3f     .?
    lda #$41                                                          ; 4eab: a9 41       .A
    ldx #$22                                                          ; 4ead: a2 22       ."
    ldy #$10                                                          ; 4eaf: a0 10       ..
    sta l001c                                                         ; 4eb1: 85 1c       ..
    stx l001a                                                         ; 4eb3: 86 1a       ..
    sty l001b                                                         ; 4eb5: 84 1b       ..
    jsr c4b93                                                         ; 4eb7: 20 93 4b     .K
    pha                                                               ; 4eba: 48          H
    lda #osbyte_read_write_escape_break_effect                        ; 4ebb: a9 c8       ..
    ldx #3                                                            ; 4ebd: a2 03       ..
    ldy #0                                                            ; 4ebf: a0 00       ..
    jsr osbyte                                                        ; 4ec1: 20 f4 ff     ..
    pla                                                               ; 4ec4: 68          h
    cmp #1                                                            ; 4ec5: c9 01       ..
    beq pull_and_reset                                                ; 4ec7: f0 b8       ..
    cmp #$ff                                                          ; 4ec9: c9 ff       ..
    beq game_completed                                                ; 4ecb: f0 7d       .}
    lda #$41                                                          ; 4ecd: a9 41       .A
    ldx l001a                                                         ; 4ecf: a6 1a       ..
    ldy l001b                                                         ; 4ed1: a4 1b       ..
    jsr c465c                                                         ; 4ed3: 20 5c 46     \F
    lda #$11                                                          ; 4ed6: a9 11       ..
    sta sound5                                                        ; 4ed8: 8d c2 40    ..@
    lda #$0a                                                          ; 4edb: a9 0a       ..
    sta sound5_duration                                               ; 4edd: 8d c8 40    ..@
    lda #5                                                            ; 4ee0: a9 05       ..
    jsr play_sound_a                                                  ; 4ee2: 20 6d 40     m@
    lda #$8a                                                          ; 4ee5: a9 8a       ..
    sta sound_duration                                                ; 4ee7: 85 35       .5
end_of_game
    jsr sub_c498b                                                     ; 4ee9: 20 8b 49     .I
    jsr sub_c500b                                                     ; 4eec: 20 0b 50     .P
    jsr wait                                                          ; 4eef: 20 fe 3f     .?
    jsr sub_c495b                                                     ; 4ef2: 20 5b 49     [I
    jsr sub_c468a                                                     ; 4ef5: 20 8a 46     .F
    jsr sub_c498b                                                     ; 4ef8: 20 8b 49     .I
    jsr decode_room                                                   ; 4efb: 20 00 46     .F
    jsr wait                                                          ; 4efe: 20 fe 3f     .?
    jsr sub_c495b                                                     ; 4f01: 20 5b 49     [I
    jsr sub_c3b8f                                                     ; 4f04: 20 8f 3b     .;
    lda sound_duration                                                ; 4f07: a5 35       .5
    bne end_of_game                                                   ; 4f09: d0 de       ..
    jsr clear_play_area                                               ; 4f0b: 20 e8 43     .C
    jsr print_following_string                                        ; 4f0e: 20 4e 3e     N>
    !text $1f, 5, $0e, "You appear to have snuffed it", $1f           ; 4f11: 1f 05 0e... ...
    !text 9, $10, "Oh well, such is lif", $80+'e'                     ; 4f32: 09 10 4f... ..O
    rts                                                               ; 4f49: 60          `

game_completed
    ldy #1                                                            ; 4f4a: a0 01       ..
    lda #$11                                                          ; 4f4c: a9 11       ..
    sta sound6                                                        ; 4f4e: 8d ca 40    ..@
play_completion_sounds_loop
    sty sound6_duration                                               ; 4f51: 8c d0 40    ..@
    lda #6                                                            ; 4f54: a9 06       ..
    jsr check_play_sound_a                                            ; 4f56: 20 65 40     e@
    lda #1                                                            ; 4f59: a9 01       ..
    sta sound6                                                        ; 4f5b: 8d ca 40    ..@
    iny                                                               ; 4f5e: c8          .
    cpy #$0b                                                          ; 4f5f: c0 0b       ..
    bne play_completion_sounds_loop                                   ; 4f61: d0 ee       ..
wait_for_sounds_to_finish_loop
    jsr get_channel_1_bytes_free                                      ; 4f63: 20 32 50     2P
    cpx #$0f                                                          ; 4f66: e0 0f       ..
    bne wait_for_sounds_to_finish_loop                                ; 4f68: d0 f9       ..
    jsr clear_play_area                                               ; 4f6a: 20 e8 43     .C
    jsr print_following_string                                        ; 4f6d: 20 4e 3e     N>
    !text $1f, 5, $0e, "You have escaped the compute", $80+'r'        ; 4f70: 1f 05 0e... ...
    lda computer_bar_level                                            ; 4f90: a5 40       .@
    beq destroyed_computer                                            ; 4f92: f0 3e       .>
    jsr print_following_string                                        ; 4f94: 20 4e 3e     N>
    !text $1f, 6, $10, "but you haven't destroyed it", $1f            ; 4f97: 1f 06 10... ...
    !text 8, $13, "You'll have to try agai", $80+'n'                  ; 4fb7: 08 13 59... ..Y
    rts                                                               ; 4fd1: 60          `

destroyed_computer
    jsr print_following_string                                        ; 4fd2: 20 4e 3e     N>
    !text $1f, 8, $10, "and rendered it useless", $1f, $0b            ; 4fd5: 1f 08 10... ...
    !text $13, "Bonus 5,000 point", $80+'s'                           ; 4ff1: 13 42 6f... .Bo
; add 5000 to score
    lda #5                                                            ; 5004: a9 05       ..
    ldy #3                                                            ; 5006: a0 03       ..
    jmp add_to_score_loop                                             ; 5008: 4c cc 3f    L.?

sub_c500b
    jsr get_channel_1_bytes_free                                      ; 500b: 20 32 50     2P
    cpx #0                                                            ; 500e: e0 00       ..
    beq return28                                                      ; 5010: f0 1f       ..
    lda sound_duration                                                ; 5012: a5 35       .5
    bpl c5020                                                         ; 5014: 10 0a       ..
    and #$7f                                                          ; 5016: 29 7f       ).
    sta sound5_duration                                               ; 5018: 8d c8 40    ..@
    lda #1                                                            ; 501b: a9 01       ..
    sta sound5                                                        ; 501d: 8d c2 40    ..@
c5020
    lda #5                                                            ; 5020: a9 05       ..
    jsr play_sound_a                                                  ; 5022: 20 6d 40     m@
    dec sound_duration                                                ; 5025: c6 35       .5
    lda sound_duration                                                ; 5027: a5 35       .5
    cmp #$80                                                          ; 5029: c9 80       ..
    bne return28                                                      ; 502b: d0 04       ..
    lda #$0a                                                          ; 502d: a9 0a       ..
    sta sound_duration                                                ; 502f: 85 35       .5
return28
    rts                                                               ; 5031: 60          `

get_channel_1_bytes_free
    lda #osbyte_read_adc_or_get_buffer_status                         ; 5032: a9 80       ..
    ldx #$fa                                                          ; 5034: a2 fa       ..
    ldy #$ff                                                          ; 5036: a0 ff       ..
    jmp osbyte                                                        ; 5038: 4c f4 ff    L..

reset_rooms
    ldx #0                                                            ; 503b: a2 00       ..
    stx sprite_cell_height                                            ; 503d: 86 03       ..
c503f
    lda room_definition_low,x                                         ; 503f: bd 4b 39    .K9
    sta temp_addr_low                                                 ; 5042: 85 1d       ..
    lda room_definition_high,x                                        ; 5044: bd 82 39    ..9
    sta temp_addr_high                                                ; 5047: 85 1e       ..
    ldy #0                                                            ; 5049: a0 00       ..
    lda (temp_addr_low),y                                             ; 504b: b1 1d       ..
    tay                                                               ; 504d: a8          .
loop_c504e
    lda (temp_addr_low),y                                             ; 504e: b1 1d       ..
    beq c5063                                                         ; 5050: f0 11       ..
    and #$20                                                          ; 5052: 29 20       )
    beq c505c                                                         ; 5054: f0 06       ..
    lda (temp_addr_low),y                                             ; 5056: b1 1d       ..
    and #$78                                                          ; 5058: 29 78       )x
    sta (temp_addr_low),y                                             ; 505a: 91 1d       ..
c505c
    iny                                                               ; 505c: c8          .
    iny                                                               ; 505d: c8          .
    iny                                                               ; 505e: c8          .
    iny                                                               ; 505f: c8          .
    iny                                                               ; 5060: c8          .
    bne loop_c504e                                                    ; 5061: d0 eb       ..
c5063
    jsr sub_c5075                                                     ; 5063: 20 75 50     uP
    jsr sub_c5075                                                     ; 5066: 20 75 50     uP
    jsr sub_c5075                                                     ; 5069: 20 75 50     uP
    inc sprite_cell_height                                            ; 506c: e6 03       ..
    ldx sprite_cell_height                                            ; 506e: a6 03       ..
    cpx #$37                                                          ; 5070: e0 37       .7
    bne c503f                                                         ; 5072: d0 cb       ..
    rts                                                               ; 5074: 60          `

sub_c5075
    iny                                                               ; 5075: c8          .
loop_c5076
    lda (temp_addr_low),y                                             ; 5076: b1 1d       ..
    beq return29                                                      ; 5078: f0 09       ..
    ora #$80                                                          ; 507a: 09 80       ..
    sta (temp_addr_low),y                                             ; 507c: 91 1d       ..
    iny                                                               ; 507e: c8          .
    iny                                                               ; 507f: c8          .
    iny                                                               ; 5080: c8          .
    bne loop_c5076                                                    ; 5081: d0 f3       ..
return29
    rts                                                               ; 5083: 60          `

set_colour_one_white
    jsr print_following_string                                        ; 5084: 20 4e 3e     N>
    !text $13, 1, 7, 0, 0, $80+$00                                    ; 5087: 13 01 07... ...
    rts                                                               ; 508d: 60          `

set_colour_one_black
    jsr print_following_string                                        ; 508e: 20 4e 3e     N>
    !text $13, 1, 0, 0, 0, $80+$00                                    ; 5091: 13 01 00... ...
    rts                                                               ; 5097: 60          `

reset_current_text_colours
    jsr print_following_string                                        ; 5098: 20 4e 3e     N>
    !text $11, 1, $80+$11                                             ; 509b: 11 01 91    ...
    lda #$80                                                          ; 509e: a9 80       ..
    jmp oswrch                                                        ; 50a0: 4c ee ff    L..

set_inverse_colours
    jsr print_following_string                                        ; 50a3: 20 4e 3e     N>
    !text $11, 0, $80+$11                                             ; 50a6: 11 00 91    ...
    lda #$81                                                          ; 50a9: a9 81       ..
    jmp oswrch                                                        ; 50ab: 4c ee ff    L..

one_time_init
    ldy #$70                                                          ; 50ae: a0 70       .p
    ldx #2                                                            ; 50b0: a2 02       ..
copy_highscores_loop
copy_highscores_source_addr_high = copy_highscores_loop+2
    lda initial_highscore_table - $70,y                               ; 50b2: b9 a7 53    ..S
store_highscore_opcode
copy_highscores_dest_addr_high = store_highscore_opcode+2
    sta highscore_table_names - $70,y                                 ; 50b5: 99 90 05    ...
    iny                                                               ; 50b8: c8          .
    bne copy_highscores_loop                                          ; 50b9: d0 f7       ..
    inc copy_highscores_source_addr_high                              ; 50bb: ee b4 50    ..P
    inc copy_highscores_dest_addr_high                                ; 50be: ee b7 50    ..P
    dex                                                               ; 50c1: ca          .
    bne copy_highscores_loop                                          ; 50c2: d0 ee       ..
    ldx #<(envelope1)                                                 ; 50c4: a2 e8       ..
    ldy #>(envelope1)                                                 ; 50c6: a0 50       .P
    lda #osword_envelope                                              ; 50c8: a9 08       ..
    jsr osword                                                        ; 50ca: 20 f1 ff     ..
    ldx #<(envelope2)                                                 ; 50cd: a2 f6       ..
    ldy #>(envelope2)                                                 ; 50cf: a0 50       .P
    lda #osword_envelope                                              ; 50d1: a9 08       ..
    jsr osword                                                        ; 50d3: 20 f1 ff     ..
    ldx #<(envelope3)                                                 ; 50d6: a2 04       ..
    ldy #>(envelope3)                                                 ; 50d8: a0 51       .Q
    lda #osword_envelope                                              ; 50da: a9 08       ..
    jsr osword                                                        ; 50dc: 20 f1 ff     ..
    ldx #<(envelope4)                                                 ; 50df: a2 12       ..
    ldy #>(envelope4)                                                 ; 50e1: a0 51       .Q
    lda #osword_envelope                                              ; 50e3: a9 08       ..
    jmp osword                                                        ; 50e5: 4c f1 ff    L..

envelope1
    !byte 1  , 1  , $f0, $fb, $fe, 5  , 9  , $38, $7e, 0  , 0  , $82  ; 50e8: 01 01 f0... ...
    !byte $7e, $7e                                                    ; 50f4: 7e 7e       ~~
envelope2
    !byte 2  , 1  , $10, 4  , 1  , 4  , 8  , $32, $7e, 0  , 0  , $82  ; 50f6: 02 01 10... ...
    !byte $7e, $7e                                                    ; 5102: 7e 7e       ~~
envelope3
    !byte 3  , 1  , $d5, 0  , 0  , $ff, 0  , 0  , $7e, 0  , 0  , $82  ; 5104: 03 01 d5... ...
    !byte $7e, $7e                                                    ; 5110: 7e 7e       ~~
envelope4
    !byte 4  , 1  , $15, $0a, 0  , $0a, $0a, 0  , $7e, 0  , 0  , $82  ; 5112: 04 01 15... ...
    !byte $7e, $7e                                                    ; 511e: 7e 7e       ~~
music_pitch_table
    !byte 1  , 1  , 1  , $50, $3c, $50, $30, $6c, $64, $30, $50, $44  ; 5120: 01 01 01... ...
    !byte $34, $44, $50, $64, $30, $58, $50, $4c, $3c, $4c, $58, $6c  ; 512c: 34 44 50... 4DP
    !byte $64, $30, $58, $50, $58, $30, $6c, $58, $50, $4c, $3c, $50  ; 5138: 64 30 58... d0X
    !byte $3c, $50, $30, $6c, $64, $30, $50, $44, $34, $44, $50, $64  ; 5144: 3c 50 30... <P0
    !byte $30, $58, $50, $4c, $3c, $4c, $58, $6c, $64, $30, $58, $50  ; 5150: 30 58 50... 0XP
    !byte $30, $6c, $30, $50, 1  , $64, $50, $64, $74, $80, $78, $74  ; 515c: 30 6c 30... 0l0
    !byte $64, $64, $58, $64, $6c, $70, $6c, $64, $58, $50, $44, $50  ; 5168: 64 64 58... ddX
    !byte $64, $74, $6c, $64, $50, $50, $6c, $64, $30, $64, 1  , $64  ; 5174: 64 74 6c... dtl
    !byte $50, $64, $74, $80, $78, $74, $64, $64, $58, $64, $6c, $70  ; 5180: 50 64 74... Pdt
    !byte $6c, $64, $58, $50, $44, $50, $64, $74, $6c, $64, $50, $50  ; 518c: 6c 64 58... ldX
    !byte $6c, $64, $30, $64, 0                                       ; 5198: 6c 64 30... ld0
event_routine
    cmp #4                                                            ; 519d: c9 04       ..
    bne return30                                                      ; 519f: d0 26       .&
    lda music_index                                                   ; 51a1: a5 42       .B
    cmp #$ff                                                          ; 51a3: c9 ff       ..
    beq return30                                                      ; 51a5: f0 20       .
    jsr get_channel_1_bytes_free                                      ; 51a7: 20 32 50     2P
    cpx #0                                                            ; 51aa: e0 00       ..
    beq return30                                                      ; 51ac: f0 19       ..
    ldy music_index                                                   ; 51ae: a4 42       .B
    lda music_pitch_table,y                                           ; 51b0: b9 20 51    . Q
    beq reset_music                                                   ; 51b3: f0 13       ..
    cmp #1                                                            ; 51b5: c9 01       ..
    beq play_silence                                                  ; 51b7: f0 07       ..
    sta sound7_pitch                                                  ; 51b9: 8d d6 40    ..@
    lda #7                                                            ; 51bc: a9 07       ..
    bne play_note                                                     ; 51be: d0 02       ..
play_silence
    lda #8                                                            ; 51c0: a9 08       ..
play_note
    jsr check_play_sound_a                                            ; 51c2: 20 65 40     e@
    inc music_index                                                   ; 51c5: e6 42       .B
return30
    rts                                                               ; 51c7: 60          `

reset_music
    sta music_index                                                   ; 51c8: 85 42       .B
    rts                                                               ; 51ca: 60          `

    !text "....If God had meant us to look at other peop"             ; 51cb: 2e 2e 2e... ...
    !text "les code he would have given us memory editor"             ; 51f8: 6c 65 73... les
    !text "s...."                                                     ; 5225: 73 2e 2e... s..
no_highscore
    jsr print_following_string                                        ; 522a: 20 4e 3e     N>
    !text $1f, 3, 6, "Your feeble attempt didn't even ma"             ; 522d: 1f 03 06... ...
    !text "ke", $1f, 7, 8, "it into the top ten score", $80+'s'       ; 5252: 6b 65 1f... ke.
    jmp wait_for_key                                                  ; 5271: 4c 55 4e    LUN

c5274
    jmp no_highscore                                                  ; 5274: 4c 2a 52    L*R

update_highscores
    ldy #0                                                            ; 5277: a0 00       ..
    sty delta_x                                                       ; 5279: 84 05       ..
    ldy #$e1                                                          ; 527b: a0 e1       ..
    sty cell_x                                                        ; 527d: 84 00       ..
    ldy #6                                                            ; 527f: a0 06       ..
    sty cell_y                                                        ; 5281: 84 01       ..
make_room_for_new_highscore
    jsr compare_scores                                                ; 5283: 20 a0 53     .S
    bcs c52c9                                                         ; 5286: b0 41       .A
    ldy delta_x                                                       ; 5288: a4 05       ..
    beq c52b2                                                         ; 528a: f0 26       .&
    ldx #$19                                                          ; 528c: a2 19       ..
    ldy cell_x                                                        ; 528e: a4 00       ..
copy_highscore_name_loop
    lda highscore_table_names,y                                       ; 5290: b9 00 06    ...
    sta highscore_table_names + 25,y                                  ; 5293: 99 19 06    ...
    lda #$20                                                          ; 5296: a9 20       .
    sta highscore_table_names,y                                       ; 5298: 99 00 06    ...
    iny                                                               ; 529b: c8          .
    dex                                                               ; 529c: ca          .
    bne copy_highscore_name_loop                                      ; 529d: d0 f1       ..
    ldx #7                                                            ; 529f: a2 07       ..
    ldy cell_y                                                        ; 52a1: a4 01       ..
copy_score_loop
    lda highscore_table_scores,y                                      ; 52a3: b9 fa 06    ...
    sta highscore_table_scores - 7,y                                  ; 52a6: 99 f3 06    ...
    lda score_digits_0 - 1,x                                          ; 52a9: b5 27       .'
    sta highscore_table_scores,y                                      ; 52ab: 99 fa 06    ...
    dey                                                               ; 52ae: 88          .
    dex                                                               ; 52af: ca          .
    bne copy_score_loop                                               ; 52b0: d0 f1       ..
c52b2
    lda cell_y                                                        ; 52b2: a5 01       ..
    adc #7                                                            ; 52b4: 69 07       i.
    sta cell_y                                                        ; 52b6: 85 01       ..
    lda cell_x                                                        ; 52b8: a5 00       ..
    sta l001a                                                         ; 52ba: 85 1a       ..
    sec                                                               ; 52bc: 38          8
    sbc #$19                                                          ; 52bd: e9 19       ..
    sta cell_x                                                        ; 52bf: 85 00       ..
    inc delta_x                                                       ; 52c1: e6 05       ..
    lda delta_x                                                       ; 52c3: a5 05       ..
    cmp #$0a                                                          ; 52c5: c9 0a       ..
    bne make_room_for_new_highscore                                   ; 52c7: d0 ba       ..
c52c9
    jsr show_highscore_table                                          ; 52c9: 20 b2 53     .S
    lda delta_x                                                       ; 52cc: a5 05       ..
    beq c5274                                                         ; 52ce: f0 a4       ..
    jsr print_following_string                                        ; 52d0: 20 4e 3e     N>
    !text $1f, 2, 6, "Your score is good enough to go in"             ; 52d3: 1f 02 06... ...
    !text "to", $1f, 2, 8, "the top ten, please enter yo"             ; 52f8: 74 6f 1f... to.
    !text "ur name", $80+':'                                          ; 5319: 75 72 20... ur
    jsr set_inverse_colours                                           ; 5321: 20 a3 50     .P
    jsr print_following_string                                        ; 5324: 20 4e 3e     N>
    !text $17, 1, 1, 0, 0, 0, 0, 0, 0, 0, $1f, $80+$03                ; 5327: 17 01 01... ...
    lda #$0a                                                          ; 5333: a9 0a       ..
    sec                                                               ; 5335: 38          8
    sbc delta_x                                                       ; 5336: e5 05       ..
    asl                                                               ; 5338: 0a          .
    adc #$0b                                                          ; 5339: 69 0b       i.
    jsr oswrch                                                        ; 533b: 20 ee ff     ..
    lda #osbyte_clear_escape                                          ; 533e: a9 7c       .|
    jsr osbyte                                                        ; 5340: 20 f4 ff     ..
    lda #osbyte_flush_buffer                                          ; 5343: a9 15       ..
    ldx #0                                                            ; 5345: a2 00       ..
    jsr osbyte                                                        ; 5347: 20 f4 ff     ..
    ldx #0                                                            ; 534a: a2 00       ..
    stx l001b                                                         ; 534c: 86 1b       ..
c534e
    jsr check_for_key                                                 ; 534e: 20 78 4e     xN
    bcc c5367                                                         ; 5351: 90 14       ..
    cpy #$1b                                                          ; 5353: c0 1b       ..
    bne c534e                                                         ; 5355: d0 f7       ..
loop_c5357
    jsr print_following_string                                        ; 5357: 20 4e 3e     N>
    !text $17, 1, 0, 0, 0, 0, 0, 0, 0, $80+$00                        ; 535a: 17 01 00... ...
    jmp reset_current_text_colours                                    ; 5364: 4c 98 50    L.P

c5367
    cpx #$0d                                                          ; 5367: e0 0d       ..
    beq loop_c5357                                                    ; 5369: f0 ec       ..
    cpx #$20                                                          ; 536b: e0 20       .
    bcc c534e                                                         ; 536d: 90 df       ..
    cpx #$7f                                                          ; 536f: e0 7f       ..
    beq c538a                                                         ; 5371: f0 17       ..
    bcs c534e                                                         ; 5373: b0 d9       ..
    txa                                                               ; 5375: 8a          .
    ldx l001b                                                         ; 5376: a6 1b       ..
    cpx #$19                                                          ; 5378: e0 19       ..
    beq c534e                                                         ; 537a: f0 d2       ..
    ldy l001a                                                         ; 537c: a4 1a       ..
    sta highscore_table_names,y                                       ; 537e: 99 00 06    ...
    jsr oswrch                                                        ; 5381: 20 ee ff     ..
    inc l001a                                                         ; 5384: e6 1a       ..
    inc l001b                                                         ; 5386: e6 1b       ..
    bne c534e                                                         ; 5388: d0 c4       ..
c538a
    lda l001b                                                         ; 538a: a5 1b       ..
    beq c534e                                                         ; 538c: f0 c0       ..
    txa                                                               ; 538e: 8a          .
    jsr oswrch                                                        ; 538f: 20 ee ff     ..
    lda #$20                                                          ; 5392: a9 20       .
    ldy l001a                                                         ; 5394: a4 1a       ..
    sta l05ff,y                                                       ; 5396: 99 ff 05    ...
    dec l001a                                                         ; 5399: c6 1a       ..
    dec l001b                                                         ; 539b: c6 1b       ..
    jmp c534e                                                         ; 539d: 4c 4e 53    LNS

compare_scores
    ldx #6                                                            ; 53a0: a2 06       ..
    ldy cell_y                                                        ; 53a2: a4 01       ..
loop_c53a4
    lda highscore_table_scores,y                                      ; 53a4: b9 fa 06    ...
    cmp score_digits_0,x                                              ; 53a7: d5 28       .(
    bcc return31                                                      ; 53a9: 90 06       ..
    bne return31                                                      ; 53ab: d0 04       ..
    dey                                                               ; 53ad: 88          .
    dex                                                               ; 53ae: ca          .
    bpl loop_c53a4                                                    ; 53af: 10 f3       ..
return31
    rts                                                               ; 53b1: 60          `

show_highscore_table
    ldy #0                                                            ; 53b2: a0 00       ..
    sty sprite_pixel_width_minus_one                                  ; 53b4: 84 02       ..
    ldy #$45                                                          ; 53b6: a0 45       .E
    sty sprite_cell_height                                            ; 53b8: 84 03       ..
    ldy #$0a                                                          ; 53ba: a0 0a       ..
    sty delta_y                                                       ; 53bc: 84 06       ..
    jsr print_following_string                                        ; 53be: 20 4e 3e     N>
    !text $1f, 0, $80+$0b                                             ; 53c1: 1f 00 8b    ...
c53c4
    lda delta_y                                                       ; 53c4: a5 06       ..
    cmp delta_x                                                       ; 53c6: c5 05       ..
    bne c53cd                                                         ; 53c8: d0 03       ..
    jsr set_inverse_colours                                           ; 53ca: 20 a3 50     .P
c53cd
    lda #$0b                                                          ; 53cd: a9 0b       ..
    sec                                                               ; 53cf: 38          8
    sbc delta_y                                                       ; 53d0: e5 06       ..
    sta temp_counter                                                  ; 53d2: 85 3a       .:
    cmp #$0a                                                          ; 53d4: c9 0a       ..
    beq c53dc                                                         ; 53d6: f0 04       ..
    jsr print_following_string                                        ; 53d8: 20 4e 3e     N>
    !text $80+' '                                                     ; 53db: a0          .
c53dc
    jsr print_decimal_number                                          ; 53dc: 20 71 3e     q>
    jsr print_following_string                                        ; 53df: 20 4e 3e     N>
    !text $80+' '                                                     ; 53e2: a0          .
    ldy sprite_pixel_width_minus_one                                  ; 53e3: a4 02       ..
    ldx #$19                                                          ; 53e5: a2 19       ..
loop_c53e7
    lda highscore_table_names,y                                       ; 53e7: b9 00 06    ...
    jsr oswrch                                                        ; 53ea: 20 ee ff     ..
    iny                                                               ; 53ed: c8          .
    dex                                                               ; 53ee: ca          .
    bne loop_c53e7                                                    ; 53ef: d0 f6       ..
    sty sprite_pixel_width_minus_one                                  ; 53f1: 84 02       ..
    jsr print_following_string                                        ; 53f3: 20 4e 3e     N>
    !text " ", $80+' '                                                ; 53f6: 20 a0        .
    ldy sprite_cell_height                                            ; 53f8: a4 03       ..
    ldx #7                                                            ; 53fa: a2 07       ..
loop_c53fc
    lda highscore_table_scores,y                                      ; 53fc: b9 fa 06    ...
    jsr oswrch                                                        ; 53ff: 20 ee ff     ..
    dey                                                               ; 5402: 88          .
    dex                                                               ; 5403: ca          .
    bne loop_c53fc                                                    ; 5404: d0 f6       ..
    sty sprite_cell_height                                            ; 5406: 84 03       ..
    jsr print_following_string                                        ; 5408: 20 4e 3e     N>
    !text "   ", $80+$0d                                              ; 540b: 20 20 20...
    jsr reset_current_text_colours                                    ; 540f: 20 98 50     .P
    dec delta_y                                                       ; 5412: c6 06       ..
    bne c53c4                                                         ; 5414: d0 ae       ..
    rts                                                               ; 5416: 60          `

; High score table
initial_highscore_table
    !text "                         "                                 ; 5417: 20 20 20...
    !text "       PLAN B is a       "                                 ; 5430: 20 20 20...
    !text "BLACK ACCIDENT PRODUCTION"                                 ; 5449: 42 4c 41... BLA
    !text "                         "                                 ; 5462: 20 20 20...
    !text "Program......Andrew Foord"                                 ; 547b: 50 72 6f... Pro
    !text "Music.........Peter Foord"                                 ; 5494: 4d 75 73... Mus
    !text "Monitor......Paul Brittan"                                 ; 54ad: 4d 6f 6e... Mon
    !text "                         "                                 ; 54c6: 20 20 20...
    !text "                         "                                 ; 54df: 20 20 20...
    !text "                         "                                 ; 54f8: 20 20 20...
    !text "0000000"                                                   ; 5511: 30 30 30... 000
    !text "0000000"                                                   ; 5518: 30 30 30... 000
    !text "0000000"                                                   ; 551f: 30 30 30... 000
    !text "0000000"                                                   ; 5526: 30 30 30... 000
    !text "0000000"                                                   ; 552d: 30 30 30... 000
    !text "0000000"                                                   ; 5534: 30 30 30... 000
    !text "0000000"                                                   ; 553b: 30 30 30... 000
    !text "0000000"                                                   ; 5542: 30 30 30... 000
    !text "0000000"                                                   ; 5549: 30 30 30... 000
    !text "0000000"                                                   ; 5550: 30 30 30... 000
pydis_end

; Automatically generated labels:
;     c3b97
;     c3bc8
;     c3bcc
;     c3bd3
;     c3bd4
;     c3be0
;     c3bef
;     c3bfe
;     c3c0f
;     c3c3f
;     c3c4c
;     c3c6d
;     c3ca9
;     c3cb0
;     c3cd0
;     c3d23
;     c3d25
;     c3d85
;     c3d86
;     c3d87
;     c3d8a
;     c3d8b
;     c3da1
;     c3e12
;     c3e70
;     c3e8c
;     c3e9c
;     c3f5a
;     c3fac
;     c4033
;     c4191
;     c419a
;     c41b7
;     c41e1
;     c41e6
;     c41f2
;     c4200
;     c4203
;     c420e
;     c4230
;     c4236
;     c4251
;     c4256
;     c4271
;     c42e0
;     c42e3
;     c4311
;     c4313
;     c4335
;     c437b
;     c43a7
;     c43c9
;     c43e7
;     c4430
;     c44e3
;     c452d
;     c4564
;     c45ae
;     c45ff
;     c4603
;     c461e
;     c4635
;     c463c
;     c464f
;     c465c
;     c466e
;     c4692
;     c46c2
;     c46c6
;     c46cc
;     c46cd
;     c46fe
;     c4704
;     c4706
;     c474d
;     c4750
;     c4759
;     c476e
;     c477c
;     c47b4
;     c47bd
;     c47c2
;     c47c4
;     c47e3
;     c4826
;     c482b
;     c4836
;     c4843
;     c484d
;     c4857
;     c485a
;     c4868
;     c4877
;     c48a0
;     c48b3
;     c48c0
;     c48db
;     c48dc
;     c48eb
;     c4908
;     c4909
;     c4924
;     c4925
;     c4940
;     c4963
;     c4970
;     c4985
;     c498a
;     c49a7
;     c49b3
;     c49b8
;     c49e2
;     c49ea
;     c49f7
;     c49ff
;     c4a17
;     c4a44
;     c4a49
;     c4a50
;     c4a87
;     c4a8c
;     c4a9b
;     c4aa0
;     c4af3
;     c4afa
;     c4afe
;     c4aff
;     c4b09
;     c4b3e
;     c4b45
;     c4b81
;     c4b8b
;     c4b93
;     c4bb2
;     c4bbe
;     c4bec
;     c4bee
;     c4c0a
;     c4c11
;     c4c36
;     c4c40
;     c4c59
;     c4c71
;     c4c7d
;     c4c8b
;     c4c95
;     c4c96
;     c4cb1
;     c4e4d
;     c4e4e
;     c5020
;     c5031
;     c503f
;     c505c
;     c5063
;     c5083
;     c51c7
;     c5274
;     c52b2
;     c52c9
;     c534e
;     c5367
;     c538a
;     c53b1
;     c53c4
;     c53cd
;     c53dc
;     l0007
;     l000a
;     l000b
;     l000c
;     l000e
;     l000f
;     l0011
;     l0013
;     l0014
;     l0015
;     l0016
;     l0017
;     l0018
;     l0019
;     l001a
;     l001b
;     l001c
;     l001f
;     l0020
;     l0021
;     l0022
;     l0023
;     l0024
;     l0025
;     l0026
;     l0027
;     l0034
;     l0037
;     l0043
;     l00ff
;     l03fb
;     l03ff
;     l0401
;     l0405
;     l0500
;     l0501
;     l0502
;     l0503
;     l0580
;     l0581
;     l0582
;     l05ff
;     l0c00
;     l0c01
;     l0c02
;     l0c03
;     l0c04
;     l0c05
;     l0f00
;     l1000
;     l1100
;     l110c
;     loop_c3ca6
;     loop_c3d0b
;     loop_c3d0f
;     loop_c3d4c
;     loop_c3d5a
;     loop_c3d78
;     loop_c3d95
;     loop_c3dfb
;     loop_c3dff
;     loop_c3f54
;     loop_c3f9d
;     loop_c41a1
;     loop_c4215
;     loop_c423d
;     loop_c425d
;     loop_c42d5
;     loop_c433c
;     loop_c436d
;     loop_c438b
;     loop_c4663
;     loop_c4736
;     loop_c4738
;     loop_c47ab
;     loop_c486d
;     loop_c4998
;     loop_c4b65
;     loop_c4b83
;     loop_c4bf3
;     loop_c4bfe
;     loop_c4cac
;     loop_c4e35
;     loop_c504e
;     loop_c5076
;     loop_c5357
;     loop_c53a4
;     loop_c53e7
;     loop_c53fc
;     sub_c3b8f
;     sub_c3cf4
;     sub_c3d28
;     sub_c3d8c
;     sub_c418b
;     sub_c439e
;     sub_c43a2
;     sub_c4402
;     sub_c44c6
;     sub_c4507
;     sub_c450a
;     sub_c4549
;     sub_c4569
;     sub_c4588
;     sub_c458b
;     sub_c45df
;     sub_c45e2
;     sub_c4650
;     sub_c468a
;     sub_c46e7
;     sub_c4839
;     sub_c486b
;     sub_c48b4
;     sub_c48df
;     sub_c4941
;     sub_c495b
;     sub_c498b
;     sub_c49b9
;     sub_c4c5c
;     sub_c4c98
;     sub_c500b
;     sub_c5075
!if ($80+$00) != $80 {
    !error "Assertion failed: $80+$00 == $80"
}
!if ($80+$03) != $83 {
    !error "Assertion failed: $80+$03 == $83"
}
!if ($80+$05) != $85 {
    !error "Assertion failed: $80+$05 == $85"
}
!if ($80+$0b) != $8b {
    !error "Assertion failed: $80+$0b == $8b"
}
!if ($80+$0d) != $8d {
    !error "Assertion failed: $80+$0d == $8d"
}
!if ($80+$11) != $91 {
    !error "Assertion failed: $80+$11 == $91"
}
!if ($80+' ') != $a0 {
    !error "Assertion failed: $80+' ' == $a0"
}
!if ($80+'1') != $b1 {
    !error "Assertion failed: $80+'1' == $b1"
}
!if ($80+'2') != $b2 {
    !error "Assertion failed: $80+'2' == $b2"
}
!if ($80+':') != $ba {
    !error "Assertion failed: $80+':' == $ba"
}
!if ($80+'B') != $c2 {
    !error "Assertion failed: $80+'B' == $c2"
}
!if ($80+'P') != $d0 {
    !error "Assertion failed: $80+'P' == $d0"
}
!if ($80+'S') != $d3 {
    !error "Assertion failed: $80+'S' == $d3"
}
!if ($80+'c') != $e3 {
    !error "Assertion failed: $80+'c' == $e3"
}
!if ($80+'d') != $e4 {
    !error "Assertion failed: $80+'d' == $e4"
}
!if ($80+'e') != $e5 {
    !error "Assertion failed: $80+'e' == $e5"
}
!if ($80+'f') != $e6 {
    !error "Assertion failed: $80+'f' == $e6"
}
!if ($80+'h') != $e8 {
    !error "Assertion failed: $80+'h' == $e8"
}
!if ($80+'l') != $ec {
    !error "Assertion failed: $80+'l' == $ec"
}
!if ($80+'m') != $ed {
    !error "Assertion failed: $80+'m' == $ed"
}
!if ($80+'n') != $ee {
    !error "Assertion failed: $80+'n' == $ee"
}
!if ($80+'r') != $f2 {
    !error "Assertion failed: $80+'r' == $f2"
}
!if ($80+'s') != $f3 {
    !error "Assertion failed: $80+'s' == $f3"
}
!if ($80+'t') != $f4 {
    !error "Assertion failed: $80+'t' == $f4"
}
!if ($80+'y') != $f9 {
    !error "Assertion failed: $80+'y' == $f9"
}
!if ('0') != $30 {
    !error "Assertion failed: '0' == $30"
}
!if (100) != $64 {
    !error "Assertion failed: 100 == $64"
}
!if (<($5800 + 0 * $0140)) != $00 {
    !error "Assertion failed: <($5800 + 0 * $0140) == $00"
}
!if (<($5800 + 1 * $0140)) != $40 {
    !error "Assertion failed: <($5800 + 1 * $0140) == $40"
}
!if (<($5800 + 10 * $0140)) != $80 {
    !error "Assertion failed: <($5800 + 10 * $0140) == $80"
}
!if (<($5800 + 11 * $0140)) != $c0 {
    !error "Assertion failed: <($5800 + 11 * $0140) == $c0"
}
!if (<($5800 + 12 * $0140)) != $00 {
    !error "Assertion failed: <($5800 + 12 * $0140) == $00"
}
!if (<($5800 + 13 * $0140)) != $40 {
    !error "Assertion failed: <($5800 + 13 * $0140) == $40"
}
!if (<($5800 + 14 * $0140)) != $80 {
    !error "Assertion failed: <($5800 + 14 * $0140) == $80"
}
!if (<($5800 + 15 * $0140)) != $c0 {
    !error "Assertion failed: <($5800 + 15 * $0140) == $c0"
}
!if (<($5800 + 16 * $0140)) != $00 {
    !error "Assertion failed: <($5800 + 16 * $0140) == $00"
}
!if (<($5800 + 17 * $0140)) != $40 {
    !error "Assertion failed: <($5800 + 17 * $0140) == $40"
}
!if (<($5800 + 18 * $0140)) != $80 {
    !error "Assertion failed: <($5800 + 18 * $0140) == $80"
}
!if (<($5800 + 19 * $0140)) != $c0 {
    !error "Assertion failed: <($5800 + 19 * $0140) == $c0"
}
!if (<($5800 + 2 * $0140)) != $80 {
    !error "Assertion failed: <($5800 + 2 * $0140) == $80"
}
!if (<($5800 + 20 * $0140)) != $00 {
    !error "Assertion failed: <($5800 + 20 * $0140) == $00"
}
!if (<($5800 + 21 * $0140)) != $40 {
    !error "Assertion failed: <($5800 + 21 * $0140) == $40"
}
!if (<($5800 + 22 * $0140)) != $80 {
    !error "Assertion failed: <($5800 + 22 * $0140) == $80"
}
!if (<($5800 + 23 * $0140)) != $c0 {
    !error "Assertion failed: <($5800 + 23 * $0140) == $c0"
}
!if (<($5800 + 24 * $0140)) != $00 {
    !error "Assertion failed: <($5800 + 24 * $0140) == $00"
}
!if (<($5800 + 25 * $0140)) != $40 {
    !error "Assertion failed: <($5800 + 25 * $0140) == $40"
}
!if (<($5800 + 26 * $0140)) != $80 {
    !error "Assertion failed: <($5800 + 26 * $0140) == $80"
}
!if (<($5800 + 27 * $0140)) != $c0 {
    !error "Assertion failed: <($5800 + 27 * $0140) == $c0"
}
!if (<($5800 + 28 * $0140)) != $00 {
    !error "Assertion failed: <($5800 + 28 * $0140) == $00"
}
!if (<($5800 + 29 * $0140)) != $40 {
    !error "Assertion failed: <($5800 + 29 * $0140) == $40"
}
!if (<($5800 + 3 * $0140)) != $c0 {
    !error "Assertion failed: <($5800 + 3 * $0140) == $c0"
}
!if (<($5800 + 30 * $0140)) != $80 {
    !error "Assertion failed: <($5800 + 30 * $0140) == $80"
}
!if (<($5800 + 31 * $0140)) != $c0 {
    !error "Assertion failed: <($5800 + 31 * $0140) == $c0"
}
!if (<($5800 + 4 * $0140)) != $00 {
    !error "Assertion failed: <($5800 + 4 * $0140) == $00"
}
!if (<($5800 + 5 * $0140)) != $40 {
    !error "Assertion failed: <($5800 + 5 * $0140) == $40"
}
!if (<($5800 + 6 * $0140)) != $80 {
    !error "Assertion failed: <($5800 + 6 * $0140) == $80"
}
!if (<($5800 + 7 * $0140)) != $c0 {
    !error "Assertion failed: <($5800 + 7 * $0140) == $c0"
}
!if (<($5800 + 8 * $0140)) != $00 {
    !error "Assertion failed: <($5800 + 8 * $0140) == $00"
}
!if (<($5800 + 9 * $0140)) != $40 {
    !error "Assertion failed: <($5800 + 9 * $0140) == $40"
}
!if (<(clock)) != $00 {
    !error "Assertion failed: <(clock) == $00"
}
!if (<(envelope1)) != $e8 {
    !error "Assertion failed: <(envelope1) == $e8"
}
!if (<(envelope2)) != $f6 {
    !error "Assertion failed: <(envelope2) == $f6"
}
!if (<(envelope3)) != $04 {
    !error "Assertion failed: <(envelope3) == $04"
}
!if (<(envelope4)) != $12 {
    !error "Assertion failed: <(envelope4) == $12"
}
!if (<(wait_clock_read_value)) != $17 {
    !error "Assertion failed: <(wait_clock_read_value) == $17"
}
!if (<(wait_clock_write_value)) != $1c {
    !error "Assertion failed: <(wait_clock_write_value) == $1c"
}
!if (<ammo_bar_screen_address) != $10 {
    !error "Assertion failed: <ammo_bar_screen_address == $10"
}
!if (<computer_bar_screen_address) != $50 {
    !error "Assertion failed: <computer_bar_screen_address == $50"
}
!if (<energy_bar_screen_address) != $d0 {
    !error "Assertion failed: <energy_bar_screen_address == $d0"
}
!if (<event_routine) != $9d {
    !error "Assertion failed: <event_routine == $9d"
}
!if (<room_0_definition) != $3c {
    !error "Assertion failed: <room_0_definition == $3c"
}
!if (<room_10_definition) != $19 {
    !error "Assertion failed: <room_10_definition == $19"
}
!if (<room_11_definition) != $a0 {
    !error "Assertion failed: <room_11_definition == $a0"
}
!if (<room_12_definition) != $19 {
    !error "Assertion failed: <room_12_definition == $19"
}
!if (<room_13_definition) != $b0 {
    !error "Assertion failed: <room_13_definition == $b0"
}
!if (<room_14_definition) != $28 {
    !error "Assertion failed: <room_14_definition == $28"
}
!if (<room_15_definition) != $8e {
    !error "Assertion failed: <room_15_definition == $8e"
}
!if (<room_16_definition) != $0c {
    !error "Assertion failed: <room_16_definition == $0c"
}
!if (<room_17_definition) != $69 {
    !error "Assertion failed: <room_17_definition == $69"
}
!if (<room_18_definition) != $fb {
    !error "Assertion failed: <room_18_definition == $fb"
}
!if (<room_19_definition) != $83 {
    !error "Assertion failed: <room_19_definition == $83"
}
!if (<room_1_definition) != $99 {
    !error "Assertion failed: <room_1_definition == $99"
}
!if (<room_20_definition) != $f3 {
    !error "Assertion failed: <room_20_definition == $f3"
}
!if (<room_21_definition) != $6d {
    !error "Assertion failed: <room_21_definition == $6d"
}
!if (<room_22_definition) != $c6 {
    !error "Assertion failed: <room_22_definition == $c6"
}
!if (<room_23_definition) != $3a {
    !error "Assertion failed: <room_23_definition == $3a"
}
!if (<room_24_definition) != $b5 {
    !error "Assertion failed: <room_24_definition == $b5"
}
!if (<room_25_definition) != $33 {
    !error "Assertion failed: <room_25_definition == $33"
}
!if (<room_26_definition) != $93 {
    !error "Assertion failed: <room_26_definition == $93"
}
!if (<room_27_definition) != $f3 {
    !error "Assertion failed: <room_27_definition == $f3"
}
!if (<room_28_definition) != $87 {
    !error "Assertion failed: <room_28_definition == $87"
}
!if (<room_29_definition) != $1b {
    !error "Assertion failed: <room_29_definition == $1b"
}
!if (<room_2_definition) != $e0 {
    !error "Assertion failed: <room_2_definition == $e0"
}
!if (<room_30_definition) != $a8 {
    !error "Assertion failed: <room_30_definition == $a8"
}
!if (<room_31_definition) != $08 {
    !error "Assertion failed: <room_31_definition == $08"
}
!if (<room_32_definition) != $6c {
    !error "Assertion failed: <room_32_definition == $6c"
}
!if (<room_33_definition) != $f3 {
    !error "Assertion failed: <room_33_definition == $f3"
}
!if (<room_34_definition) != $59 {
    !error "Assertion failed: <room_34_definition == $59"
}
!if (<room_35_definition) != $b7 {
    !error "Assertion failed: <room_35_definition == $b7"
}
!if (<room_36_definition) != $5b {
    !error "Assertion failed: <room_36_definition == $5b"
}
!if (<room_37_definition) != $fe {
    !error "Assertion failed: <room_37_definition == $fe"
}
!if (<room_38_definition) != $85 {
    !error "Assertion failed: <room_38_definition == $85"
}
!if (<room_39_definition) != $04 {
    !error "Assertion failed: <room_39_definition == $04"
}
!if (<room_3_definition) != $60 {
    !error "Assertion failed: <room_3_definition == $60"
}
!if (<room_40_definition) != $b6 {
    !error "Assertion failed: <room_40_definition == $b6"
}
!if (<room_41_definition) != $50 {
    !error "Assertion failed: <room_41_definition == $50"
}
!if (<room_42_definition) != $e4 {
    !error "Assertion failed: <room_42_definition == $e4"
}
!if (<room_43_definition) != $92 {
    !error "Assertion failed: <room_43_definition == $92"
}
!if (<room_44_definition) != $0b {
    !error "Assertion failed: <room_44_definition == $0b"
}
!if (<room_45_definition) != $8a {
    !error "Assertion failed: <room_45_definition == $8a"
}
!if (<room_46_definition) != $d7 {
    !error "Assertion failed: <room_46_definition == $d7"
}
!if (<room_47_definition) != $86 {
    !error "Assertion failed: <room_47_definition == $86"
}
!if (<room_48_definition) != $d3 {
    !error "Assertion failed: <room_48_definition == $d3"
}
!if (<room_49_definition) != $6d {
    !error "Assertion failed: <room_49_definition == $6d"
}
!if (<room_4_definition) != $d1 {
    !error "Assertion failed: <room_4_definition == $d1"
}
!if (<room_50_definition) != $e8 {
    !error "Assertion failed: <room_50_definition == $e8"
}
!if (<room_51_definition) != $b9 {
    !error "Assertion failed: <room_51_definition == $b9"
}
!if (<room_52_definition) != $2c {
    !error "Assertion failed: <room_52_definition == $2c"
}
!if (<room_53_definition) != $c8 {
    !error "Assertion failed: <room_53_definition == $c8"
}
!if (<room_54_definition) != $20 {
    !error "Assertion failed: <room_54_definition == $20"
}
!if (<room_5_definition) != $19 {
    !error "Assertion failed: <room_5_definition == $19"
}
!if (<room_6_definition) != $4a {
    !error "Assertion failed: <room_6_definition == $4a"
}
!if (<room_7_definition) != $ee {
    !error "Assertion failed: <room_7_definition == $ee"
}
!if (<room_8_definition) != $2c {
    !error "Assertion failed: <room_8_definition == $2c"
}
!if (<room_9_definition) != $8c {
    !error "Assertion failed: <room_9_definition == $8c"
}
!if (<room_decode1) != $61 {
    !error "Assertion failed: <room_decode1 == $61"
}
!if (<room_decode2) != $ff {
    !error "Assertion failed: <room_decode2 == $ff"
}
!if (<room_decode3) != $c5 {
    !error "Assertion failed: <room_decode3 == $c5"
}
!if (<room_decode4) != $ef {
    !error "Assertion failed: <room_decode4 == $ef"
}
!if (<room_decode5) != $88 {
    !error "Assertion failed: <room_decode5 == $88"
}
!if (<room_decode6) != $19 {
    !error "Assertion failed: <room_decode6 == $19"
}
!if (<sound0) != $9a {
    !error "Assertion failed: <sound0 == $9a"
}
!if (<sound1) != $a2 {
    !error "Assertion failed: <sound1 == $a2"
}
!if (<sound2) != $aa {
    !error "Assertion failed: <sound2 == $aa"
}
!if (<sound3) != $b2 {
    !error "Assertion failed: <sound3 == $b2"
}
!if (<sound4) != $ba {
    !error "Assertion failed: <sound4 == $ba"
}
!if (<sound5) != $c2 {
    !error "Assertion failed: <sound5 == $c2"
}
!if (<sound6) != $ca {
    !error "Assertion failed: <sound6 == $ca"
}
!if (<sound7) != $d2 {
    !error "Assertion failed: <sound7 == $d2"
}
!if (<sound8) != $da {
    !error "Assertion failed: <sound8 == $da"
}
!if (<sprite0) != $10 {
    !error "Assertion failed: <sprite0 == $10"
}
!if (>($5800 + 0 * $0140)) != $58 {
    !error "Assertion failed: >($5800 + 0 * $0140) == $58"
}
!if (>($5800 + 1 * $0140)) != $59 {
    !error "Assertion failed: >($5800 + 1 * $0140) == $59"
}
!if (>($5800 + 10 * $0140)) != $64 {
    !error "Assertion failed: >($5800 + 10 * $0140) == $64"
}
!if (>($5800 + 11 * $0140)) != $65 {
    !error "Assertion failed: >($5800 + 11 * $0140) == $65"
}
!if (>($5800 + 12 * $0140)) != $67 {
    !error "Assertion failed: >($5800 + 12 * $0140) == $67"
}
!if (>($5800 + 13 * $0140)) != $68 {
    !error "Assertion failed: >($5800 + 13 * $0140) == $68"
}
!if (>($5800 + 14 * $0140)) != $69 {
    !error "Assertion failed: >($5800 + 14 * $0140) == $69"
}
!if (>($5800 + 15 * $0140)) != $6a {
    !error "Assertion failed: >($5800 + 15 * $0140) == $6a"
}
!if (>($5800 + 16 * $0140)) != $6c {
    !error "Assertion failed: >($5800 + 16 * $0140) == $6c"
}
!if (>($5800 + 17 * $0140)) != $6d {
    !error "Assertion failed: >($5800 + 17 * $0140) == $6d"
}
!if (>($5800 + 18 * $0140)) != $6e {
    !error "Assertion failed: >($5800 + 18 * $0140) == $6e"
}
!if (>($5800 + 19 * $0140)) != $6f {
    !error "Assertion failed: >($5800 + 19 * $0140) == $6f"
}
!if (>($5800 + 2 * $0140)) != $5a {
    !error "Assertion failed: >($5800 + 2 * $0140) == $5a"
}
!if (>($5800 + 20 * $0140)) != $71 {
    !error "Assertion failed: >($5800 + 20 * $0140) == $71"
}
!if (>($5800 + 21 * $0140)) != $72 {
    !error "Assertion failed: >($5800 + 21 * $0140) == $72"
}
!if (>($5800 + 22 * $0140)) != $73 {
    !error "Assertion failed: >($5800 + 22 * $0140) == $73"
}
!if (>($5800 + 23 * $0140)) != $74 {
    !error "Assertion failed: >($5800 + 23 * $0140) == $74"
}
!if (>($5800 + 24 * $0140)) != $76 {
    !error "Assertion failed: >($5800 + 24 * $0140) == $76"
}
!if (>($5800 + 25 * $0140)) != $77 {
    !error "Assertion failed: >($5800 + 25 * $0140) == $77"
}
!if (>($5800 + 26 * $0140)) != $78 {
    !error "Assertion failed: >($5800 + 26 * $0140) == $78"
}
!if (>($5800 + 27 * $0140)) != $79 {
    !error "Assertion failed: >($5800 + 27 * $0140) == $79"
}
!if (>($5800 + 28 * $0140)) != $7b {
    !error "Assertion failed: >($5800 + 28 * $0140) == $7b"
}
!if (>($5800 + 29 * $0140)) != $7c {
    !error "Assertion failed: >($5800 + 29 * $0140) == $7c"
}
!if (>($5800 + 3 * $0140)) != $5b {
    !error "Assertion failed: >($5800 + 3 * $0140) == $5b"
}
!if (>($5800 + 30 * $0140)) != $7d {
    !error "Assertion failed: >($5800 + 30 * $0140) == $7d"
}
!if (>($5800 + 31 * $0140)) != $7e {
    !error "Assertion failed: >($5800 + 31 * $0140) == $7e"
}
!if (>($5800 + 4 * $0140)) != $5d {
    !error "Assertion failed: >($5800 + 4 * $0140) == $5d"
}
!if (>($5800 + 5 * $0140)) != $5e {
    !error "Assertion failed: >($5800 + 5 * $0140) == $5e"
}
!if (>($5800 + 6 * $0140)) != $5f {
    !error "Assertion failed: >($5800 + 6 * $0140) == $5f"
}
!if (>($5800 + 7 * $0140)) != $60 {
    !error "Assertion failed: >($5800 + 7 * $0140) == $60"
}
!if (>($5800 + 8 * $0140)) != $62 {
    !error "Assertion failed: >($5800 + 8 * $0140) == $62"
}
!if (>($5800 + 9 * $0140)) != $63 {
    !error "Assertion failed: >($5800 + 9 * $0140) == $63"
}
!if (>(clock)) != $0e {
    !error "Assertion failed: >(clock) == $0e"
}
!if (>(envelope1)) != $50 {
    !error "Assertion failed: >(envelope1) == $50"
}
!if (>(envelope2)) != $50 {
    !error "Assertion failed: >(envelope2) == $50"
}
!if (>(envelope3)) != $51 {
    !error "Assertion failed: >(envelope3) == $51"
}
!if (>(envelope4)) != $51 {
    !error "Assertion failed: >(envelope4) == $51"
}
!if (>(wait_clock_read_value)) != $40 {
    !error "Assertion failed: >(wait_clock_read_value) == $40"
}
!if (>(wait_clock_write_value)) != $40 {
    !error "Assertion failed: >(wait_clock_write_value) == $40"
}
!if (>ammo_bar_screen_address) != $5a {
    !error "Assertion failed: >ammo_bar_screen_address == $5a"
}
!if (>computer_bar_screen_address) != $5b {
    !error "Assertion failed: >computer_bar_screen_address == $5b"
}
!if (>energy_bar_screen_address) != $58 {
    !error "Assertion failed: >energy_bar_screen_address == $58"
}
!if (>event_routine) != $51 {
    !error "Assertion failed: >event_routine == $51"
}
!if (>room_0_definition) != $21 {
    !error "Assertion failed: >room_0_definition == $21"
}
!if (>room_10_definition) != $25 {
    !error "Assertion failed: >room_10_definition == $25"
}
!if (>room_11_definition) != $25 {
    !error "Assertion failed: >room_11_definition == $25"
}
!if (>room_12_definition) != $26 {
    !error "Assertion failed: >room_12_definition == $26"
}
!if (>room_13_definition) != $26 {
    !error "Assertion failed: >room_13_definition == $26"
}
!if (>room_14_definition) != $27 {
    !error "Assertion failed: >room_14_definition == $27"
}
!if (>room_15_definition) != $27 {
    !error "Assertion failed: >room_15_definition == $27"
}
!if (>room_16_definition) != $28 {
    !error "Assertion failed: >room_16_definition == $28"
}
!if (>room_17_definition) != $28 {
    !error "Assertion failed: >room_17_definition == $28"
}
!if (>room_18_definition) != $28 {
    !error "Assertion failed: >room_18_definition == $28"
}
!if (>room_19_definition) != $29 {
    !error "Assertion failed: >room_19_definition == $29"
}
!if (>room_1_definition) != $21 {
    !error "Assertion failed: >room_1_definition == $21"
}
!if (>room_20_definition) != $29 {
    !error "Assertion failed: >room_20_definition == $29"
}
!if (>room_21_definition) != $2a {
    !error "Assertion failed: >room_21_definition == $2a"
}
!if (>room_22_definition) != $2a {
    !error "Assertion failed: >room_22_definition == $2a"
}
!if (>room_23_definition) != $2b {
    !error "Assertion failed: >room_23_definition == $2b"
}
!if (>room_24_definition) != $2b {
    !error "Assertion failed: >room_24_definition == $2b"
}
!if (>room_25_definition) != $2c {
    !error "Assertion failed: >room_25_definition == $2c"
}
!if (>room_26_definition) != $2c {
    !error "Assertion failed: >room_26_definition == $2c"
}
!if (>room_27_definition) != $2c {
    !error "Assertion failed: >room_27_definition == $2c"
}
!if (>room_28_definition) != $2d {
    !error "Assertion failed: >room_28_definition == $2d"
}
!if (>room_29_definition) != $2e {
    !error "Assertion failed: >room_29_definition == $2e"
}
!if (>room_2_definition) != $21 {
    !error "Assertion failed: >room_2_definition == $21"
}
!if (>room_30_definition) != $2e {
    !error "Assertion failed: >room_30_definition == $2e"
}
!if (>room_31_definition) != $2f {
    !error "Assertion failed: >room_31_definition == $2f"
}
!if (>room_32_definition) != $2f {
    !error "Assertion failed: >room_32_definition == $2f"
}
!if (>room_33_definition) != $2f {
    !error "Assertion failed: >room_33_definition == $2f"
}
!if (>room_34_definition) != $30 {
    !error "Assertion failed: >room_34_definition == $30"
}
!if (>room_35_definition) != $30 {
    !error "Assertion failed: >room_35_definition == $30"
}
!if (>room_36_definition) != $31 {
    !error "Assertion failed: >room_36_definition == $31"
}
!if (>room_37_definition) != $31 {
    !error "Assertion failed: >room_37_definition == $31"
}
!if (>room_38_definition) != $32 {
    !error "Assertion failed: >room_38_definition == $32"
}
!if (>room_39_definition) != $33 {
    !error "Assertion failed: >room_39_definition == $33"
}
!if (>room_3_definition) != $22 {
    !error "Assertion failed: >room_3_definition == $22"
}
!if (>room_40_definition) != $33 {
    !error "Assertion failed: >room_40_definition == $33"
}
!if (>room_41_definition) != $34 {
    !error "Assertion failed: >room_41_definition == $34"
}
!if (>room_42_definition) != $34 {
    !error "Assertion failed: >room_42_definition == $34"
}
!if (>room_43_definition) != $35 {
    !error "Assertion failed: >room_43_definition == $35"
}
!if (>room_44_definition) != $36 {
    !error "Assertion failed: >room_44_definition == $36"
}
!if (>room_45_definition) != $36 {
    !error "Assertion failed: >room_45_definition == $36"
}
!if (>room_46_definition) != $36 {
    !error "Assertion failed: >room_46_definition == $36"
}
!if (>room_47_definition) != $37 {
    !error "Assertion failed: >room_47_definition == $37"
}
!if (>room_48_definition) != $37 {
    !error "Assertion failed: >room_48_definition == $37"
}
!if (>room_49_definition) != $38 {
    !error "Assertion failed: >room_49_definition == $38"
}
!if (>room_4_definition) != $22 {
    !error "Assertion failed: >room_4_definition == $22"
}
!if (>room_50_definition) != $38 {
    !error "Assertion failed: >room_50_definition == $38"
}
!if (>room_51_definition) != $39 {
    !error "Assertion failed: >room_51_definition == $39"
}
!if (>room_52_definition) != $3a {
    !error "Assertion failed: >room_52_definition == $3a"
}
!if (>room_53_definition) != $3a {
    !error "Assertion failed: >room_53_definition == $3a"
}
!if (>room_54_definition) != $3b {
    !error "Assertion failed: >room_54_definition == $3b"
}
!if (>room_5_definition) != $23 {
    !error "Assertion failed: >room_5_definition == $23"
}
!if (>room_6_definition) != $23 {
    !error "Assertion failed: >room_6_definition == $23"
}
!if (>room_7_definition) != $23 {
    !error "Assertion failed: >room_7_definition == $23"
}
!if (>room_8_definition) != $24 {
    !error "Assertion failed: >room_8_definition == $24"
}
!if (>room_9_definition) != $24 {
    !error "Assertion failed: >room_9_definition == $24"
}
!if (>room_decode1) != $43 {
    !error "Assertion failed: >room_decode1 == $43"
}
!if (>room_decode2) != $42 {
    !error "Assertion failed: >room_decode2 == $42"
}
!if (>room_decode3) != $42 {
    !error "Assertion failed: >room_decode3 == $42"
}
!if (>room_decode4) != $42 {
    !error "Assertion failed: >room_decode4 == $42"
}
!if (>room_decode5) != $43 {
    !error "Assertion failed: >room_decode5 == $43"
}
!if (>room_decode6) != $43 {
    !error "Assertion failed: >room_decode6 == $43"
}
!if (>sound0) != $40 {
    !error "Assertion failed: >sound0 == $40"
}
!if (>sound1) != $40 {
    !error "Assertion failed: >sound1 == $40"
}
!if (>sound2) != $40 {
    !error "Assertion failed: >sound2 == $40"
}
!if (>sound3) != $40 {
    !error "Assertion failed: >sound3 == $40"
}
!if (>sound4) != $40 {
    !error "Assertion failed: >sound4 == $40"
}
!if (>sound5) != $40 {
    !error "Assertion failed: >sound5 == $40"
}
!if (>sound6) != $40 {
    !error "Assertion failed: >sound6 == $40"
}
!if (>sound7) != $40 {
    !error "Assertion failed: >sound7 == $40"
}
!if (>sound8) != $40 {
    !error "Assertion failed: >sound8 == $40"
}
!if (>sprite0) != $12 {
    !error "Assertion failed: >sprite0 == $12"
}
!if (bar_pixels_set_table + 1) != $3f5c {
    !error "Assertion failed: bar_pixels_set_table + 1 == $3f5c"
}
!if (clock + 1) != $0e01 {
    !error "Assertion failed: clock + 1 == $0e01"
}
!if (current_room_cache + 1) != $0401 {
    !error "Assertion failed: current_room_cache + 1 == $0401"
}
!if (current_room_cache + 2) != $0402 {
    !error "Assertion failed: current_room_cache + 2 == $0402"
}
!if (current_room_cache + 3) != $0403 {
    !error "Assertion failed: current_room_cache + 3 == $0403"
}
!if (current_room_cache + 4) != $0404 {
    !error "Assertion failed: current_room_cache + 4 == $0404"
}
!if (highscore_table_names + 25) != $0619 {
    !error "Assertion failed: highscore_table_names + 25 == $0619"
}
!if (highscore_table_names - $70) != $0590 {
    !error "Assertion failed: highscore_table_names - $70 == $0590"
}
!if (highscore_table_scores - 7) != $06f3 {
    !error "Assertion failed: highscore_table_scores - 7 == $06f3"
}
!if (initial_highscore_table - $70) != $53a7 {
    !error "Assertion failed: initial_highscore_table - $70 == $53a7"
}
!if (inkey_key_o) != $c9 {
    !error "Assertion failed: inkey_key_o == $c9"
}
!if (inkey_key_p) != $c8 {
    !error "Assertion failed: inkey_key_p == $c8"
}
!if (inkey_key_q) != $ef {
    !error "Assertion failed: inkey_key_q == $ef"
}
!if (inkey_key_return) != $b6 {
    !error "Assertion failed: inkey_key_return == $b6"
}
!if (inkey_key_shift) != $ff {
    !error "Assertion failed: inkey_key_shift == $ff"
}
!if (inkey_key_space) != $9d {
    !error "Assertion failed: inkey_key_space == $9d"
}
!if (inkey_key_w) != $de {
    !error "Assertion failed: inkey_key_w == $de"
}
!if (inkey_key_x) != $bd {
    !error "Assertion failed: inkey_key_x == $bd"
}
!if (inkey_key_z) != $9e {
    !error "Assertion failed: inkey_key_z == $9e"
}
!if (osbyte_clear_escape) != $7c {
    !error "Assertion failed: osbyte_clear_escape == $7c"
}
!if (osbyte_enable_event) != $0e {
    !error "Assertion failed: osbyte_enable_event == $0e"
}
!if (osbyte_flush_buffer) != $15 {
    !error "Assertion failed: osbyte_flush_buffer == $15"
}
!if (osbyte_inkey) != $81 {
    !error "Assertion failed: osbyte_inkey == $81"
}
!if (osbyte_read_adc_or_get_buffer_status) != $80 {
    !error "Assertion failed: osbyte_read_adc_or_get_buffer_status == $80"
}
!if (osbyte_read_text_cursor_pos) != $86 {
    !error "Assertion failed: osbyte_read_text_cursor_pos == $86"
}
!if (osbyte_read_write_escape_break_effect) != $c8 {
    !error "Assertion failed: osbyte_read_write_escape_break_effect == $c8"
}
!if (osbyte_set_cursor_editing) != $04 {
    !error "Assertion failed: osbyte_set_cursor_editing == $04"
}
!if (osbyte_tape) != $8c {
    !error "Assertion failed: osbyte_tape == $8c"
}
!if (osbyte_vsync) != $13 {
    !error "Assertion failed: osbyte_vsync == $13"
}
!if (osword_envelope) != $08 {
    !error "Assertion failed: osword_envelope == $08"
}
!if (osword_read_clock) != $01 {
    !error "Assertion failed: osword_read_clock == $01"
}
!if (osword_sound) != $07 {
    !error "Assertion failed: osword_sound == $07"
}
!if (osword_write_clock) != $02 {
    !error "Assertion failed: osword_write_clock == $02"
}
!if (row_offset_high - 5) != $40f8 {
    !error "Assertion failed: row_offset_high - 5 == $40f8"
}
!if (row_offset_low - 5) != $40dd {
    !error "Assertion failed: row_offset_low - 5 == $40dd"
}
!if (score_digits_0 - 1) != $27 {
    !error "Assertion failed: score_digits_0 - 1 == $27"
}
free_total = $5800 - *
