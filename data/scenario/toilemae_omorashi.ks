[_tb_system_call  storage="system/_toilemae_omorashi.ks"  ]
*start
[cm  ]
[tb_replay_start  ]
[stopbgm  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-residential-area1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tobira_omorashi1.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#しずく
Ah ... no ...
[p  ]
[_tb_end_text  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="nc174220.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tobira_omorashi2.png"  ]
[wait  time="10000"  ]
[tb_show_message_window  ]
[tb_start_text  mode="1"  ]
#しずく
… That ... it was ... in front of me ...
[p  ]
[_tb_end_text  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text  mode="1"  ]
#
A large puddle spread in front of the toilet entrance
[p  ]
[_tb_end_text  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/hanme.png"  width="350"  height="640"  left="607"  top="0"  reflect="false"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
… Ah… I did n’t make it…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
[delay  speed="30"  ]
No ~ It was hard for me to sleep now ~
[p  ]
"No, I ’ve been sleeping all the time"
[p  ]
Is that so? Hahaha ...
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/odoroki.png"  ]
[tb_start_text  mode="1"  ]
#しずく
!! !!
[p  ]
I see! The last time was the chime at the end of the class!
[p  ]
"If we don't do it quickly, everyone will come to the bathroom ...!"
[p  ]
[_tb_end_text  ]
[chara_hide  name="しずく"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text  mode="1"  ]
#
I didn't have time to think. I ran away.
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#女子生徒
[wait  time="1000"  ]
Eh ... why are you getting wet here?
[p  ]
Maybe someone here ...
[p  ]
Lie? really? Did anyone leak?
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
I heard a voice because The toilet is buzzier.
[p  ]
"For the shortest time, I couldn't avoid having a match with someone there."
[p  ]
[_tb_end_text  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/utumuki2.png"  width="350"  height="640"  left="600"  top="0"  reflect="false"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
I hope I've leaked it
[p  ]
"... for the time being ... go to the health room, change clothes, borrow, and go home today ..."
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[tb_show_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="se_maoudamashii_toire.ogg"  ]
[tb_start_text  mode="1"  ]
#
Game over
[wait  time="3000"  ]
[p  ]
[_tb_end_text  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_replay  id="toiremae"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
