[_tb_system_call storage=system/_yanki.ks]

*start

[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-residential-area1.ogg"  ]
[bg  storage="room1330.jpg"  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[cm  ]
[tb_show_message_window  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/utumuki2.png"  width="350"  height="640"  left="600"  top="0"  reflect="false"  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/hanme.png"  ]
[tb_start_text mode=1 ]
#しずく
…んんっ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#しずく
[delay speed=60]（…ああ…おしっこしたい…）[p]
（早く…授業終わらないかな…）[delay speed=30][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
脚の間に両手を挟み、内腿をさする。[p]
そうしていないと耐えられないほどに尿意は大きくなっていた。[p]
[_tb_end_text]

[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki2.png"  ]
[tb_start_text mode=1 ]
#しずく
（これは…本当にやばいかも…）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
あと10分で授業は終わる。そうすればようやくトイレに行ける。[p]
けれどそこまで耐えられるかどうか…正直、自信がない。[p]
耐えられたとしても、途中で…なんてこともあるかも…[p]
どうしよう…行ったほうがいいかな…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[glink  color="black"  storage="yanki.ks"  size="20"  text="「……」"  target="*mugon"  x="405"  y="278"  width=""  height=""  _clickable_img=""  ]
[s  ]
*mugon

[tb_start_text mode=1 ]
#しずく
（…いや…頑張って我慢しよう）[p]
（それなら誰にも何も言われない）[p]
（あとちょっと我慢すればトイレに行けるんだ）[p]
（…もうちょっとで…全部…）[p]
[_tb_end_text]

[wait  time="1000"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_element_ice02.ogg"  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/odoroki2.png"  ]
[wait  time="1000"  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/odoroki.png"  ]
[tb_start_text mode=1 ]
#しずく
あっ…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
その時、今日一番の尿意に襲われた。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[jump  storage="kyoshitsu.ks"  target="*start"  ]
*common

[s  ]
