;メッセージレイヤの定義

		[position width=900 height=170 top=440 left=30 ]


		
			[position page=fore margint=25 marginl=30 marginr=30 marginb=10 vertical=false opacity="180" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xffffff size=26 x=44 y=451 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="title" graphic="button/title.png" x="840" y="575" width="70" height="25" visible="false" ]
            

        

            
            [button role="skip" graphic="button/skip.png" x="760" y="575" width="70" height="25" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='black_back.png'" ]

		