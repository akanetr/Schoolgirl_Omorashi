[_tb_system_call  storage="system/_tobiramae.ks"  ]
[cm  ]
*start
[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-residential-area1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/namidame.png"  width="350"  height="640"  left="604"  top="0"  reflect="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#しずく
(Bikku)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#しずく
Oh ... no ...
[p  ]
[_tb_end_text  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_element_ice02.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="1000"  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki.png"  ]
[tb_start_text  mode="1"  ]
#しずく
... fu ... dangerous and dangerous
[p  ]
It's a little bit ... and I'll do my best ...
[p  ]
[_tb_end_text  ]
[chara_hide  name="しずく"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/hanme.png"  width="350"  height="640"  left="604"  top="0"  reflect="false"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
Finally ... Arrived ... Women's toilet ...
[p  ]
With this ... finally ...
[p  ]
[_tb_end_text  ]
[playse  volume="60"  time="1000"  buf="0"  storage="se_maoudamashii_chime03.ogg"  fadein="false"  ]
[tb_start_text  mode="1"  ]
#
[delay  speed="30"  ]
Keen Cone Khan Cone
[wait  time="2000"  ]
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/odoroki.png"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
Eh ... chime? I was surprised ~
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_element_ice02.ogg"  ]
[tb_start_text  mode="1"  ]
#しずく
(Jujuju)
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/namidame.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#しずく
… Ah!
[p  ]
[_tb_end_text  ]
[chara_hide  name="しずく"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[jump  storage="toilemae_omorashi.ks"  target=""  ]
[s  ]
