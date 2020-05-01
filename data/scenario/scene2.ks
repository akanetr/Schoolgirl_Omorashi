[_tb_system_call  storage="system/_scene2.ks"  ]
[cm  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-residential-area1.ogg"  ]
[bg  storage="room1310.jpg"  time="1000"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/utumuki2.png"  width="350"  height="640"  left="606"  top="0"  reflect="false"  ]
[tb_start_text  mode="1"  ]
#しずく
(... 30 minutes left for class ...)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#しずく
(... Oh ... I wonder if it will end soon ...)
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki.png"  ]
[tb_start_text  mode="1"  ]
#しずく
(…No)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
The urge to urinate is gradually increasing.
[p  ]
[_tb_end_text  ]
[chara_hide  name="しずく"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text  mode="1"  ]
#先生
"The magnitude of water pressure is proportional to the water depth. As you can see in the textbook, if you make a few holes in a plastic bottle filled with water, the water near the bottom will blow out more vigorously."
[p  ]
Imagine this and understand the formula ...
[p  ]
[_tb_end_text  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/utumuki2.png"  width="350"  height="640"  left="606"  top="0"  reflect="false"  ]
[tb_start_text  mode="1"  ]
#しずく
(... No. The content of the lesson doesn't come in at all ...)
[p  ]
(... the toilet is full of head ...)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
The teacher is not that strict.
[p  ]
"If you want to go to the bathroom, I'll let you go."
[p  ]
But I don't want people in my class to say a lot ...
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#しずく
(... I can't say it's embarrassing to go to the bathroom ...)
[p  ]
[_tb_end_text  ]
[chara_hide  name="しずく"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ヤンキー"  time="1000"  wait="true"  storage="chara/2/normal1.png"  width="350"  height="640"  left="2"  top="0"  reflect="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se_maoudamashii_se_door03.ogg"  ]
[tb_start_text  mode="1"  ]
#
(... rattling)
[p  ]
[_tb_end_text  ]
[chara_hide  name="ヤンキー"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="hito_ge_aru_tatami02.ogg"  ]
[tb_start_text  mode="1"  ]
#
(Tattattatta)
[p  ]
[_tb_end_text  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/odoroki2.png"  width="350"  height="640"  left="600"  top="0"  reflect="false"  ]
[tb_start_text  mode="1"  ]
#しずく
eh…
[p  ]
(That child left the classroom without telling the teacher ...)
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki2.png"  ]
[tb_start_text  mode="1"  ]
#しずく
(I hope ... if I could be like that ...)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
[_tb_end_text  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="Don't&nbsp;go&nbsp;to&nbsp;the&nbsp;toilet"  target="*no"  x="359"  y="278"  width=""  height=""  _clickable_img=""  ]
[s  ]
*no
[tb_start_text  mode="1"  ]
#しずく
(... No. I can't ...)
[p  ]
[_tb_end_text  ]
*common
[chara_hide_all  time="1000"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[jump  storage="yanki.ks"  target=""  ]
[s  ]
