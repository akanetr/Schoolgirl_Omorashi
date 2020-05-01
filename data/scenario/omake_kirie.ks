[_tb_system_call storage=system/_omake_kirie.ks]

*start

[cm  ]
[tb_replay_start  ]

[tb_start_tyrano_code]
[if  exp="tf._tb_is_replay!=true"  ]
[jump  target="*normal"  ]
[endif  ]
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[wait  time="2000"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="bgm_maoudamashii_acoustic44.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="ヤンキー"  time="1000"  wait="true"  storage="chara/2/husime1.png"  width="350"  height="640"  left="318"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#妹
"Ne-chan, didn't you see my smartphone?"[p]
[p  ][p]
[_tb_end_text]

[chara_mod  name="ヤンキー"  time="600"  cross="true"  storage="chara/2/normal1.png"  ]
[tb_start_text mode=1 ]
#きりえ
Hmm ... it was placed next to the sink![p]
[p  ][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#妹
There was! thanks![p]
[p  ][p]
Well then![p]
[p  ][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#弟
"Onee, mom, come over"[p]
[p  ][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#きりえ
"Wait, I have a lunch"[p]
[p  ][p]
Please bring it properly[p]
[p  ][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#弟
"Yes, thank you"[p]
[p  ][p]
Drop Mars[p]
[p  ][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#母
"Thank you, Kirie-chan"[p]
[p  ][p]
I really wish I could ...[p]
[p  ][p]
[_tb_end_text]

[chara_mod  name="ヤンキー"  time="600"  cross="true"  storage="chara/2/husime1.png"  ]
[tb_start_text mode=1 ]
#きりえ
Okay good[p]
[p  ][p]
"… Oh, mom can sit"[p]
[p  ][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#母
Thank you so much[p]
[p  ][p]
"Is it okay than that? If you don't get out, you'll be late for the bus, right?"[p]
[p  ][p]
[_tb_end_text]

[chara_mod  name="ヤンキー"  time="600"  cross="true"  storage="chara/2/normal1.png"  ]
[tb_start_text mode=1 ]
#きりえ
"Yeah, I'll go"[p]
[p  ][p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[chara_hide  name="ヤンキー"  time="1000"  wait="true"  pos_mode="true"  ]
[wait  time="1500"  ]
[tb_start_text mode=1 ]
#
Please be careful of customers near the door[p]
[p  ][p]
[_tb_end_text]

[chara_show  name="ヤンキー"  time="1000"  wait="true"  storage="chara/2/husime1.png"  width="350"  height="640"  left="318"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#きりえ
Haha ... Did I manage to make it ...[p]
[p  ][p]
I felt like I was fluttering this morning ...[p]
[p  ][p]
[_tb_end_text]

[chara_mod  name="ヤンキー"  time="600"  cross="true"  storage="chara/2/husime2.png"  ]
[tb_start_text mode=1 ]
#きりえ
…No[p]
[p  ][p]
"By the way, I didn't go to the toilet this morning ..."[p]
[p  ][p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="game_maoudamashii_5_village10.ogg"  fadein="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/kuti2.png"  width="350"  height="640"  left="602"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#しずく
I got to school earlier than usual today[p]
[p  ][p]
Hmm ... that ...[p]
[p  ][p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="しずく"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ヤンキー"  time="1000"  wait="true"  storage="chara/2/husime1.png"  width="350"  height="640"  left="318"  top="0"  reflect="false"  ]
[wait  time="1000"  ]
[chara_mod  name="ヤンキー"  time="600"  cross="true"  storage="chara/2/husime2.png"  ]
[wait  time="1000"  ]
[chara_hide  name="ヤンキー"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/kuti2.png"  width="350"  height="640"  left="602"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#しずく
"Kirie-chan, I'm coming this time"[p]
[p  ][p]
[_tb_end_text]

[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/huzake2.png"  ]
[tb_start_text mode=1 ]
#しずく
… Alright![p]
[p  ][p]
I'm so surprised[p]
[p  ][p]
[_tb_end_text]

[chara_hide  name="しずく"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="ヤンキー"  time="1000"  wait="true"  storage="chara/2/husime2.png"  width="350"  height="640"  left="318"  top="0"  reflect="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#きりえ
[delay  speed="60"  ][p]
Ah ... good ... somehow ...[p]
[p  ][p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="se_maoudamashii_battle12.ogg"  ]
[tb_start_text mode=1 ]
#
(Don't!)[p]
[p  ][p]
[_tb_end_text]

[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/kuti2.png"  width="350"  height="640"  left="602"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#しずく
Good morning! Kirie-chan![p]
[p  ][p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="ヤンキー"  time="600"  cross="true"  storage="chara/2/normal2.png"  ]
[tb_start_text mode=1 ]
#きりえ
"Ah, stupid! Right now ..."[p]
[p  ][p]
[_tb_end_text]

[chara_mod  name="ヤンキー"  time="600"  cross="true"  storage="chara/2/husime2.png"  ]
[tb_start_text mode=1 ]
#
(Bikkun)[p]
[p  ][p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="se_maoudamashii_element_ice02.ogg"  ]
[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/niko2.png"  ]
[tb_start_text mode=1 ]
#しずく
…What?[p]
[p  ][p]
[_tb_end_text]

[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/odoroki2.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="nc174220.ogg"  ]
[tb_start_text mode=1 ]
#
Showaaaaaaa[p]
[wait  time="10000"  ][p]
[p  ][p]
[_tb_end_text]

[playbgm  volume="30"  time="1000"  loop="true"  storage="game_maoudamashii_5_village10.ogg"  ]
[tb_start_text mode=1 ]
#きりえ
[delay  speed="60"  ][p]
FU ... FU ...[p]
[p  ][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#しずく
…[p]
[p  ][p]
… Um… I ’m sorry…[p]
[p  ][p]
[_tb_end_text]

[chara_mod  name="ヤンキー"  time="600"  cross="true"  storage="chara/2/husime2.png"  ]
[tb_start_text mode=1 ]
#きりえ
… One 500ml juice[p]
[p  ][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#しずく
…e?[p]
[p  ][p]
[_tb_end_text]

[tb_start_text mode=1 ]
#きりえ
And I'll forgive you by putting this away[p]
[p  ][p]
[_tb_end_text]

[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/utumuki2.png"  ]
[tb_start_text mode=1 ]
#しずく
"Yes, thank you…"[p]
[p  ][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[tb_show_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="se_maoudamashii_toire.ogg"  ]
[tb_start_text mode=1 ]
#
Game over[p]
[wait  time="3000"  ][p]
[p  ][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_replay  id="omake_kirie"  ]

[jump  storage="omake_kirie.ks"  target="*end"  ]
*normal

[tb_replay  id="omake_kirie"  ]

[jump  storage="title_screen.ks"  target=""  ]
*end

[s  ]
