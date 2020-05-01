[_tb_system_call storage=system/_toilemae_omorashi.ks]

*start

[cm  ]
[tb_replay_start  ]
[stopbgm  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="quiet-residential-area1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tobira_omorashi1.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#しずく
ああ…ダメ…！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="nc174220.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="tobira_omorashi2.png"  ]
[wait  time="10000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#しずく
…そんな…もう…目の前だったのに…[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#
トイレの入り口の前に大きな水たまりが広がった[p]
[_tb_end_text]

[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/hanme.png"  width="350"  height="640"  left="607"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#しずく
[delay speed="60"]…はあ…間に合わなかった…[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[delay speed="30"]いや～今の授業寝そうで大変だったわ～[p]
いやいや、あんたずっと寝てたから[p]
あれ、そうだっけ？ははは…[p]
[_tb_end_text]

[chara_mod  name="しずく"  time="600"  cross="true"  storage="chara/5/odoroki.png"  ]
[tb_start_text mode=1 ]
#しずく
！！[p]
そっか！さっきのは授業終わりのチャイムだった！[p]
はやくしないと、みんながトイレに来る…！[p]
[_tb_end_text]

[chara_hide  name="しずく"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
考える暇もなかった。私は逃げ出した。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#女子生徒
[wait time="1000"]え…なんでここ濡れてるの？[p]
もしかして、誰かここで…[p]
ウソー？ほんとに？誰か漏らしたの？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
とおくから声が聞こえてきた。トイレのほうがざわついている。[p]
間一髪、あの場で誰かと鉢合わせすることは避けられた。[p]
[_tb_end_text]

[chara_show  name="しずく"  time="1000"  wait="true"  storage="chara/5/utumuki2.png"  width="350"  height="640"  left="600"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#しずく
[delay speed="60"]…私が漏らしたって、ばれてないといいな[p]
…とりあえず…保健室行って着替え借りて、今日はこのまま帰ろう…[delay speed="30"][p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black_back.png"  ]
[tb_show_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="se_maoudamashii_toire.ogg"  ]
[tb_start_text mode=1 ]
#
ゲームオーバー[wait time="3000"][p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_replay  id="toiremae"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
