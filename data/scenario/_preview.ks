[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[tb_start_tyrano_code]
[delay speed=30]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-residential-area1.ogg"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="20"  time="1000"  buf="0"  storage="se_maoudamashii_chime03.ogg"  ]
[tb_start_text mode=1 ]
#
キーン　コーン　カーン　コーン…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先生
それでは、授業を始めます[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#男子生徒
起立！[p]
[_tb_end_text]

[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/utumuki2.png"  width="350"  height="640"  left="606"  top="0"  reflect="false"  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/イラスト271.png"  width="300"  height="400"  left="596"  top="61"  reflect="false"  ]
[tb_start_text mode=1 ]
#しずく
（あれ、もう5時間目の授業始まるのか…）[p]
（お昼休み終わるの早いな）[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
午前中の授業は退屈なものが続いたため、すっかり疲れてしまった。[p]
お昼ご飯をさっさと食べて、午後の授業に備えて寝ていたのだが…[wait time=1000][r]まだまだ眠気が取れない。[p]
[_tb_end_text]

[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/tameiki2.png"  ]
[tb_start_text mode=1 ]
#しずく
（お昼食べてすぐ寝たはずなのにな…）[p]
（…まだまだ眠いや)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
うとうとしたまま挨拶をして、イスに腰を下ろす。[p]
その時、ふとあることに気が付いてお腹をさする。[p]
[_tb_end_text]

[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki.png"  ]
[tb_start_text mode=1 ]
#しずく
（…少し、おしっこしたいかも）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
座った瞬間、かすかに尿意を感じた[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そういえば、昼寝をする前にトイレを済ませていなかった[p]
[r]大丈夫大丈夫。授業は１時間で終わる。それくらいなら余裕で耐えられるだろう。[p]
[_tb_end_text]

[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/tameiki2.png"  ]
[tb_start_text mode=1 ]
#しずく
（…我慢できる…よね？）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
こうして、授業中のおしっこ我慢が始まった。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopbgm  time="1000"  ]
[jump  storage="scene2.ks"  target=""  ]
[s  ]
