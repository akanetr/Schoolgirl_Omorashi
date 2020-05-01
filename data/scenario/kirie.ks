[_tb_system_call  storage="system/_kirie.ks"  ]
[cm  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-residential-area1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/namidame.png"  width="350"  height="640"  left="600"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#しずく
(Bikku)
[p  ]
Oh ... no ...
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki.png"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
... fu ... dangerous and dangerous
[p  ]
It's a little bit ... and I'll do my best ...
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="2000"  method="crossfade"  storage="toile.png"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_se_door03.ogg"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#しずく
Finally ... Arrived ... Women's toilet ...
[p  ]
I managed to make it in time ...
[p  ]
[_tb_end_text  ]
[chara_show  name="ヤンキー"  time="1000"  wait="true"  storage="chara/2/normal1.png"  width="350"  height="640"  left="7"  top="0"  reflect="true"  ]
[tb_start_text  mode="1"  ]
#
Guy ...
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/hanme.png"  ]
[tb_start_text  mode="1"  ]
#しずく
"Eh, someone from the private room ..."
[p  ]
...
[p  ]
[_tb_end_text  ]
[chara_hide  name="しずく"  time="1000"  wait="true"  pos_mode="false"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_battle12.ogg"  ]
[tb_start_text  mode="1"  ]
#
Dotten
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#???
[delay  speed="30"  ]
"Oh, sorry. I noticed it when I saw my smartphone"
[p  ]
Can you stand?
[p  ]
[_tb_end_text  ]
[chara_hide  name="ヤンキー"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/kuti2.png"  width="350"  height="640"  left="600"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
"Yeah, all right ..."
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/namidame.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_element_ice02.ogg"  ]
[tb_start_text  mode="1"  ]
#しずく
…Ah! !!
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="kirie_omorashi.ks"  target=""  ]
[s  ]
