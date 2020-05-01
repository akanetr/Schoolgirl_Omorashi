[_tb_system_call  storage="system/_kyoshitsu.ks"  ]
*start
[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-residential-area1.ogg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[cm  ]
[bg  storage="room1330.jpg"  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/odoroki.png"  width="350"  height="640"  left="600"  top="0"  reflect="false"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_element_ice02.ogg"  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/hanme.png"  ]
[wait  time="2000"  ]
[tb_start_text  mode="1"  ]
#しずく
(Yeah ...!)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
Close your eyes tightly. Apply force to the inner thighs and desperately suppress the waves.
[p  ]
I can't let it leak in the presence of everyone.
[p  ]
[_tb_end_text  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#しずく
(N ... Nku ...!)
[p  ]
[_tb_end_text  ]
[wait  time="2000"  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki2.png"  ]
[tb_start_text  mode="1"  ]
#しずく
(... Hah ... Hah ... it managed to fit ...)
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki.png"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
(I was a little scared ...)
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki2.png"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="30"  ]
(... no more)
[p  ]
(I can't say it's embarrassing. Let's go to the toilet ...)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
[_tb_end_text  ]
[glink  color="black"  storage="kyoshitsu.ks"  size="20"  text=""Oh,&nbsp;that&nbsp;...""  x="250"  y="350"  width="400"  height=""  _clickable_img=""  target="*ano"  ]
[glink  color="black"  storage="kyoshitsu.ks"  size="20"  target="*hokenshitsu"  text="I'm&nbsp;going&nbsp;to&nbsp;the&nbsp;infirmary&nbsp;..."  x="250"  y="150"  width="400"  height=""  _clickable_img=""  ]
[glink  color="black"  storage="kyoshitsu.ks"  size="20"  target="*toilet"  text="...&nbsp;can&nbsp;I&nbsp;go&nbsp;to&nbsp;the&nbsp;bathroom?"  x="250"  y="250"  width="400"  height=""  _clickable_img=""  ]
[s  ]
*ano
[chara_hide_all  time="1000"  wait="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text  mode="1"  ]
#女子生徒
teacher! Shizuku looks sick!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#先生
"Oh, are you okay? Are you going to the health room?"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
"When I tried to say it, I was blocked ..."
[p  ]
Apparently my strangeness was noticed by others.
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
The classroom is noisy. Everyone looks at me.
[p  ]
No ... I just want to go to the bathroom ...
[p  ]
[_tb_end_text  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/odoroki.png"  width="350"  height="640"  left="600"  top="0"  reflect="false"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
Uh ... no ... I ...
[p  ]
[_tb_end_text  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_element_ice02.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/namidame.png"  ]
[tb_start_text  mode="1"  ]
#しずく
… Ah ...!
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[tb_start_tyrano_code  ]
[delay  speed="30"  ]
[_tb_end_tyrano_code  ]
[jump  storage="kyoshitsu_omorashi.ks"  target=""  ]
[jump  storage="kyoshitsu.ks"  target="*common"  ]
*hokenshitsu
[wait  time="1000"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
(Oh ... I lied ...)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#先生
[delay  speed="30"  ]
"Oh, are you okay?"
[p  ]
Is there a health officer? Go with me
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#
noisy…
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#女子生徒
"Shizuku, are you okay?"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
"Oh yeah, it's okay It's okay, so ..."
[p  ]
Uh ... that ...
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/odoroki.png"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="30"  ]
(Sorry ... I just want to go to the bathroom ...)
[p  ]
(So ​​... alone ...)
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#女子生徒
(Ah ... was that the case?)
[p  ]
The teacher seems to be okay by himself!
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#先生
"Yeah, be careful."
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki.png"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
"Yes, thank you"
[delay  speed="30"  ]
[p  ]
[_tb_end_text  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text  mode="1"  ]
#しずく
"Well, it took me extra time because I told him to go to the health room ..."
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/namidame.png"  ]
[tb_start_text  mode="1"  ]
#しずく
…No
[p  ]
[delay  speed="60"  ]
... it wasn't the case
[delay  speed="30"  ]
[p  ]
Let's go to the toilet early ...
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[tb_start_tyrano_code  ]
[delay  speed="30"  ]
[_tb_end_tyrano_code  ]
[jump  storage="tobiramae.ks"  target="*start"  ]
[jump  storage="kyoshitsu.ks"  target="*common"  ]
*toilet
[wait  time="1000"  ]
[tb_start_text  mode="1"  ]
#先生
"Oh, a toilet"
[p  ]
"... I'll finish the lesson in 10 minutes, but can you stand it?"
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
Eh ... yes ... I can't stand it
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#先生
[delay  speed="30"  ]
"Yeah, go ahead."
[p  ]
[_tb_end_text  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="60"  ]
Thank you
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/hanme2.png"  ]
[tb_start_text  mode="1"  ]
#しずく
(Play around ... you don't have to tell me)
[p  ]
[_tb_end_text  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki2.png"  ]
[tb_start_text  mode="1"  ]
#しずく
[delay  speed="30"  ]
Ha ... I managed to get out
[p  ]
[_tb_end_text  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/namidame.png"  ]
[tb_start_text  mode="1"  ]
#しずく
…No
[p  ]
Let's go to the toilet early ...
[p  ]
[_tb_end_text  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[tb_start_tyrano_code  ]
[delay  speed="30"  ]
[_tb_end_tyrano_code  ]
[jump  storage="kirie.ks"  target=""  ]
[jump  storage="kyoshitsu.ks"  target="*common"  ]
*common
[s  ]
