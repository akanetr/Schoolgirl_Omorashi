[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title_img.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*title

[playbgm  volume="50"  time="1000"  loop="true"  storage="game_maoudamashii_5_village07.ogg"  ]
[glink  color="rosy"  text="start"  x="100"  y="435"  size="24"  target="*start"  width="300"  height=""  _clickable_img=""  ]
[glink  color="black"  storage="kyoshitsu.ks"  size="24"  text="Start&nbsp;around&nbsp;the&nbsp;branch"  target="*start"  x="100"  y="535"  width="300"  height=""  _clickable_img=""  ]
[glink  color="black"  storage="test.ks"  size="24"  text="Recollection&nbsp;mode"  x="580"  y="435"  width="180"  height=""  _clickable_img=""  ]
[glink  color="black"  storage="omake.ks"  size="24"  text="stuffed&nbsp;roll"  x="580"  y="535"  width="180"  height=""  _clickable_img=""  ]
[s  ]
*start

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[stopse]
[_tb_end_tyrano_code]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[stopbgm  time="1000"  fadeout="true"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
