*da04|花凛之战
[initscene]
@playscene ret="*da04"

[wait time=500]
[stagepopup date="皇家＊地下城" place="Ｂ９Ｆ《主楼？》"]
[wait time=2000]
[廊下Ｂ２ 夜消 汎用 rule=blind_l1 time=1500 vague=10]
[bgm play=bgm044.ogg]
[wait time=500]

就这样在本栋，跟着指示，一会向左，一会向右，前进着。

【蓮/莲】
「对了，桂次说过他的愿望是吃拉面吧。」

就算是辅助角色，这还真是随意的一个愿望呢。

如果是我的话，只是这样的愿望，可没法保持积极性。

莉子喵则是摆出一副“所以呢”的表情，歪着头。

【蓮/莲】
「……不管了，都到这个地步了，不能后退。」

【蓮/莲】
「我的愿望是后宫。后宫将拯救世界！！」

【蓮/莲】
「就算是为了在我眼前消失的人，我也一定要成功创造出后宫。……！」

我在心里默然的起誓。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_r1 time=1000 vague=10]
[wait time=500]
[階段 夜消 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]

然后在走廊尽头看到通往下层的台阶。


[bgm stop=2000]
[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_u1 time=1000 vague=10]
[wait time=500]
[stagepopup date="皇家＊地下城" place="Ｂ１０Ｆ《镂金部？》"]
[wait time=2000]
[begintrans]
[彫金室 特２ zoom=120]
[endtrans 汎用 rule=blind_u1 time=1500 vague=10]
[wait time=500]
[bgm play=bgm024]


【蓮/莲】
「这次是镂金部吗……？」

与之前广阔的地方相反，是个非常狭窄的地方。

【蓮/莲】
「要说在这里会见到的人的话……应该是花凛吧。」

[かりん voice="DaF_Ka_0601_02_001"]
【かりん/？？？？】
「对，就是我哦，莲哥」

[かりん 前 立左 中 戦闘服 Ｐ１ 普通 time=1000 accel=-4]
【蓮/莲】
「嗯？[―――]哦哦哦！？」

从阴影处，轻轻出来的女孩。

在那里的人，和我想的一样，是我最爱的妹妹。

按照习惯，我就直接摆好架势。

[かりん 消右 time=1000 accel=3]
[かりん 手前 立右 中 微笑２ time=1000 accel=-4]
……只是，她缕了下头发，抱向我。

[―――]Q弹。

她柔软身体的触感。

[se play=se011a buf=0]
软软地，隆起的胸部压着我的胸脯。

[se play=se031a buf=1]
从艳丽湿润的头发，散发出的洗发水的味道非常的甜美。

[かりん 喜笑２]
[かりん voice="DaF_Ka_0601_02_002"]
【かりん/花凛】
「哎嘿嘿。终于来到这里了呢。」

【蓮/莲】
「嗯，不愧是我的妹妹……！」

和之前为止一句话不说就开始战斗的她们相反
她从一开始就是满好感的状态！

【蓮/莲】
「从生出来开始，我们之间的羁绊就比任何人强！」

嗯姆，不用战斗，就已经投入我门下的，能干的妹妹，花凛。

【蓮/莲】
「来，稍微等我一下，哥哥马上弄好后宫
之后就让你加入成为后宫一员哦。！」

[bgm stop=3000]
[かりん 笑み２]
[かりん voice="DaF_Ka_0601_02_003"]
【かりん/花凛】
「呼呼呼……我一直在等着哦，莲哥♪
对……在这里，把莲哥打倒[―――]Arcane！！」

[かりん 消右 time=500 accel=3]

[se play=se028l buf=1]
[フラッシュ]
【蓮/莲】
「……什么？」

;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinDr_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ce xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_karin xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[dou xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=dou]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[dou xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[bgm play=bgm019]
突然，她的手中发出了闪光。

那是神圣耀眼的光芒[―――]。

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ce xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[dou xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=dou]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[dou delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------
;■アーケンフィールドテンプレ------------------
[se play=se013i buf=1]
[layer name=fi file=アーケンフィールドA_a_ zoomx=100 opacity=0 level=0]
[layer name=wo file=bg99_01 opacity=0 level=4]
[wo xpos=0 ypos=0 zoom=100 opacity=255 time=1000 accel=3]
[wact]
[fi xpos=0 ypos=0 zoomx=100 time=1000 opacity=255 accel=-3 nowait]
[se play=se028e buf=1]
[se play=se035g buf=3]
[wo xpos=0 ypos=0 zoom=100 opacity=0 time=500 accel=3 nowait]
[wo zoom=120 ＥＸ００１ 汎用 rule=test_rule2 time=1000 opacity=0 vague=200]
[fi xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3 nowait]
[se play=se028n buf=4]
[se play=se023a buf=0]
[se play=se028a buf=2]
;----------------------------------------------

【蓮/莲】
「咕……！」

[se play=se028h buf=1]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=5]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

[se play=se012a buf=1]
[stage xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

感觉到杀气的我，立刻飞身离开那里。

[se play=se059k buf=0]
轰[―――]！！
[se play=se059g buf=0]
[黒 time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=1]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[wact]
[begintrans]
[layer name=ken file=da03b opacity=0 level=6]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058d buf=2]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken opacity=0 time=1000 nowait]

花凛拿着剑砍向我所在的地方。

稍微晚一点闪躲的话，我估计已经被砍成两半了吧。

[彫金室 特２ zoom=120 time=10 opacity=0]
[彫金室 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[se play=se047c buf=1]
[quake time=300 hmax=0 vmax=5]
哗[―――]。

[wact]

在后方落下，我拉开大概3米的距离。

【蓮/莲】
「花凛，怎么了啊……难道说你[―――]」

说着“诶，就差一点点了呢……”朝我笑着的妹妹。

[evDA04a]

她站了起来，朝我挥剑。

【蓮/莲】
「这把散发着神圣光辉的剑到底是……
难道花凛也得到武器了吗？」

[かりん voice="DaF_Ka_0601_02_004"]
【かりん/花凛】
「不，不对哦，莲哥。
这个么[―――]这个光之圣剑是我制造的
莲哥，应该知道我的Arcane吧？」

【蓮/莲】
「啊……这样啊，通过镂金术精密制作是吗？」

轻轻点头。

看样子，给予花凛的不是武器，是最高等级的镂金道具吧。

然后她利用那个精密制造的剑则是[―――]。

[se play=se042a buf=1]
[layer name=air_walk file=エアウォークy_ opacity=0 zoom=100 level=5]
[air_walk opacity=0:150 zoom=100 time=1000]
轰……那把剑正和我的刀产生共鸣。

[air_walk delete]
我明白……那是不灭之剑。

【蓮/莲】
「在法国的叙事诗里登场的……
圣剑迪兰达尔……吗！？」

如此厉害的魔铸与炼成术，还有如同神灵附体般的精制力……超镂金术。

这就是，给予花凛的力量，那样的话[―――]。

[se play=se057c buf=1]
[wait time=500]
[se play=se057a buf=0]
拂去尘埃，我拔出木花咲耶姫之刃。

[bgm stop=2000]
【蓮/莲】
「对手毫无弱点！」

[ev hide]
[msgoff time=300]

[se play=se013i buf=1]
[se play=se013d buf=2]
;■ＶＳモードテンプレ----------------------------------------------
[layer name=bo file=bg00_01 opacity=0 level=0]
[layer name=cinx file=cinx zoom=250 opacity=0 level=0]
[layer name=cinx2 file=cinx能力発動_a zoom=100 opacity=0 level=0]
[layer name=sren file=saijoren xpos=-450 ypos=-350 opacity=0 level=1]
[layer name=vs1 file=VSモードa_ xpos=-1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs2 file=VSモードb_ xpos=1050 ypos=0 zoom=100 opacity=0 level=8]
[layer name=vs3 file=VSモードc_ xpos=-50 ypos=0 zoom=100 opacity=0 level=7]

[layer name=vs4 file=VSモードd_ zoomy=150 opacity=0 level=5]
[layer name=vs5 file=VSモードe_ zoomx=500 opacity=0 level=5]
[layer name=wo file=bg99_01 opacity=0 level=5]
;----------------------------------------------
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=128 accel=3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]
[wact]
[se play=se047c buf=3]
[かりん 前 右３ 立右 Ｐ１ 戦闘服 普通 time=500 accel=-4]
[se play=se047a buf=2]
[sren xpos=-350 ypos=-350 zoom=100 time=500 opacity=255 accel=-4]
[wact]

[se play=se028f buf=5]
[se play=se013a buf=1]
[se play=se013m buf=4]
[se play=se013g buf=1]
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[wact]
[layer name=vs1x file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2x file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs1xx file=VSモードa_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[layer name=vs2xx file=VSモードb_ xpos=0 ypos=0 zoom=100 opacity=255 level=8]
[vs1xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[vs2xx xpos=0 ypos=0 zoom=120 time=1000 opacity=0 accel=-3]
[se play=se028q buf=0]
[se play=se016c buf=1]
[se play=se029a buf=2]
[se play=se058f buf=3]
[se play=se064c buf=4]

[quake time=300 hmax=0 vmax=5]

[wo opacity=128 time=100 accel=-3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se051h buf=0]
[layer name=vs3xx file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[layer name=vs3x file=VSモードc_ xpos=0 ypos=0 zoom=100 opacity=255 level=7]
[wact]
[se play=se028u buf=4]
[se fade=60 buf=4]
[vs3x xpos=0 ypos=30 zoom=150 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=192 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=96 accel=-3]
[wact]
[wact]
[wact]
[wact]
[se play=se061b buf=2]
[quake time=300 hmax=5 vmax=5]
[vs1x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[vs2x xpos=0 ypos=0 zoomx=300 time=1000 opacity=0 accel=-3]
[se play=se028n buf=5]
[cinx2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

[bgm play=bgm020]
『ＶＳ模式。目标：才城莲　对手：才城花凛』

[se play=se051e buf=1]
;----------------------------------------------
[vs1 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs2 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3x xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs3xx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs4 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[vs5 xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[cinx xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

;----------------------------------------------

[かりん 消右 time=500 accel=3 nosync]
[sren xpos=-450 ypos=-350 zoom=100 time=500 opacity=0 accel=3]
[wact]
[se play=se007e buf=2]
[cinx2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=-3]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3 nowait]

[かりん 奥 立右 中 Ｐ２ 戦闘服 真顔１ time=1000 accel=-4]

【蓮/莲】
「如果可以的话，我并不想和花凛战斗……
看样子是没法避免了呢。」

;----------------------------------------------
[sren delete]
[cinx delete]
[cinx2 delete]
[vs1 delete]
[vs1x delete]
[vs1xx delete]
[vs2 delete]
[vs2x delete]
[vs2xx delete]
[vs3 delete]
[vs4 delete]
[vs5 delete]
[vs3x delete]
[vs3xx delete]
;----------------------------------------------


与她的圣剑完全相反，我的刀身释放出不详的光芒。

这是根据我的妄想产生的力量。

互相摆出武器，圣剑与魔刀互相碰撞。

【蓮/莲】
「在我宏伟的后宫计划里，作为美少女的花凛
你的存在是必不可少的……！」

[かりん 戦闘服 困る１]
[かりん voice="DaF_Ka_0601_02_005"]
【かりん/花凛】
「你、你说什么嗯……呜呜呜，绝对不能输！
我也有，想要实现的愿望！」

【蓮/莲】
「上了哦！绝对要让你说出“最喜欢莲哥哥了”。」

[かりん 戦闘服 Ｐ１ 驚く２ time=1000]

[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
先手必胜，一之太刀。！

[wact]

[quake time=300 hmax=0 vmax=5]
[se play=se047a buf=1]
轰[―――]！！


[se play=se021f buf=5]
[stage xpos=0 ypos=0 zoom=200 time=800 opacity=255 accel=-5]
[かりん xpos=0 ypos=0 zoom=200 time=800 opacity=255 accel=-5]
[wact]

[se play=se059k buf=0]
三米的间隔，一瞬间就突进过来，横砍，一闪。

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[黒 time=100]
[かりん 消]
[syu delete]
[endtrans 汎用 rule=baku time=300 vague=200]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[evDA04a_]

只是，那一斩击，被花凛用剑挡了下来。

[ken2 stopaction]
[evDA04a]

我们就这样进入白刃战，逐渐逼近对方。

这样的话对我是有利的。

凭借突进力与腕力的差距，就这样使用力量硬刚到底。

[evDA04b2]

[かりん voice="DaF_Ka_0601_02_006"]
【かりん/花凛】
「啊呜……我、我的圣剑，才没有这么弱！」

【蓮/莲】
「什么啊，这种不知道哪里听来的小说标题！」

[se play=se059l buf=1]
[ev どっきり time=1000 nowait]
甚至，我还用自己的体重来往前压。

【蓮/莲】
「你看，再不反击的话我就一口气攻了哦？」

[かりん voice="DaF_Ka_0601_02_007"]
【かりん/花凛】
「呀……啊呜……这、这把剑果然，太重了……」

[ev zoom=100 time=200]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

然后，姿势瓦解，就那样倒向那里。

[evDA04b2]

[ev stopaction]
[かりん voice="DaF_Ka_0601_02_008"]
【かりん/花凛】
「呀！！……呜、呜呜呜……我、我不能输……
为了实现愿望……！！」

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[黒 time=100]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=500]
[wact]
[begintrans]
[layer name=ken file=剣戟a opacity=0 level=5]
[ken opacity=255]
[se play=se059j buf=3]
[endtrans 汎用 rule=剣戟a_ time=100 vague=20]
[ken opacity=0 time=1000 nowait]
[begintrans]
[endtrans normal time=100]

[―――]轰轰轰！

[begintrans]
[白 time=100]
[endtrans 汎用 rule=baku time=500 vague=200]
[se play=se012a buf=1]
【蓮/莲】
「哦！」

大力挥出的，迟缓的一击，但是。[―――]。

[evDA04a_]
[evDA04a]

[layer name=ro file=bg98_01 opacity=0 level=5]
[se play=se059l buf=1]
[se play=se014e buf=2]
[se play=se014d buf=3]
[se play=se082d buf=4]
[se play=se082e buf=5]
[wait time=1000]
[fadeoutse buf=1 time=1000]
[fadeoutse buf=4 time=3000]
[fadeoutse buf=5 time=3000]
[ro xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=-3]
[wact]
[ro xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]

哦哦……没有完全躲掉，腹部的衣服隐约被划了一下，然后开始冒烟，渐渐消失。

好危险……虽然是编造的，看样子英雄罗兰的佩剑
迪兰达尔之名并不只是装饰呢。

那把剑，是以传说中的圣人的血肉，骨头
等等圣遗物为基础制作的。

被后宫这一愿望占据的我的话，估计只是稍微碰一下
就会像桂次一样升天吧。

不过还原度居然能高到这个程度
多么令人可怕的精制力啊。3D打印机也自愧不如啊。

[かりん voice="DaF_Ka_0601_02_009"]
【かりん/花凛】
「哈……哈……
圣、圣剑是凭借强烈的意识诞生的……
绝对……绝对要打倒莲哥……！！」

【蓮/莲】
「强烈的意识吗……那把剑果然很危险。」

那样的话，我有一计。  

【蓮/莲】
「好啊，就让我用木花咲耶姫之刃，打碎你的思想和念力！」

哗[―――]！

[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]
【蓮/莲】
「哈啊啊啊啊[―――][ruby text="Fortune Desire"][ch text=夙愿]！！」

[se play=se021f buf=3]
[li xpos=0 ypos=0 zoom=200 opacity=255 time=1500 accel=0]
[begintrans]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
[se play=se013d buf=4]
[se play=se013m buf=1]


[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=6]
[se play=se061a buf=1]
[se play=se023a buf=2]
[se play=se048b buf=3]
[se play=se037j buf=4]
[fadeoutse buf=5 time=5000]
[layer name=bo file=bg00_01 opacity=0 level=0]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]
轰轰轰轰[―――]。

[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
我提高输出力量，再次抓住时机。
[wact]

然后轻巧地挥着刀，朝着她的剑戟发动猛攻。

[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[syu opacity=64]
[ev zoom=150 xpos=0 ypos=0 time=1000 opacity=0 rotate=20 accel=-3]
[layer name=ken file=剣戟c opacity=0 level=5]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟c_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟b_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟d_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟a_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[evDA04a_ opacity=255 zoom=100]

没法忍受住几次攻击，她手持圣剑的手就开始颤抖。


[msgoff time=300]
[se play=se059g buf=0]
[begintrans]
[syu opacity=64]
[ev zoom=150 xpos=0 ypos=0 time=1000 opacity=0 rotate=20 accel=-3]
[endtrans normal time=100]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=剣戟d opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟d_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟a opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟a_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟c opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟c_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=剣戟b opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=剣戟b_ time=100 vague=100]
[ken opacity=0 time=200]
;----------------------------------------------
[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03b opacity=0 level=6]
[ken2 opacity=255]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03b_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]

[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[layer name=ken file=da03e opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03e_ time=100 vague=100]
[layer name=wo file=bg99_01 opacity=0 level=7]
[begintrans]
[layer name=ken file=da03e__ opacity=255 level=8]
[wo opacity=255]
[endtrans 汎用 rule=baku time=1000 vague=800]

[―――]啪啪！

[begintrans]
[syu delete]
;[ken opacity=0 time=200]
[wo opacity=0]
[evDA04b2 opacity=255 zoom=100]
[endtrans normal time=1000]
[se play=se058f buf=1]

【蓮/莲】
「就是现在[―――]！」

逆袈裟的要领，从斜下方像捞一样地瞄准圣剑射击。

就这样收回刀刃，控制住迪兰达尔的刀身[―――]。

[se play=se058g buf=0]
[se play=se058h buf=1]
[ken zoom=150 xpos=-600 ypos=600 time=1000 opacity=0 rotate=180 accel=-3]
再转一圈。

[wact]
[se play=se033b buf=1]
[evDA04b_ time=1000]
圣剑从她手上弹开。

[se play=se028p buf=2]
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=3]

[se play=se064b buf=3]
[quake time=300 hmax=0 vmax=5]
啪啪！！

[wact]
[evDA04b_ time=1000]

剑被扔向她的上方，刺到天花板。

然后，我的砍向上方的刀，做了一个极速的反转
一口气砍向肩膀[―――]。

[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[黒]
[layer name=ken file=da03f opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03f_ time=100 vague=100]
[ken opacity=0 time=1000]
[evDA04d]

【蓮/莲】
「看好了哦，秘剑技，燕返[―――]！！」

[se play=se053a buf=3]
[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

[かりん voice="DaF_Ka_0601_02_010"]
【かりん/花凛】
「什、什么……我的剑……镂金工艺就
[―――]呀呀呀呀！！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

[layer name=cg1 file=evDA04d opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA04f4 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]

虽然不知道怎么回事，耀眼的光暗下来后，立刻明白发生了什么。

[msgoff time=300]
[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[layer name=wo file=bg99_01 opacity=255 level=7]
[wo time=500 opacity=0 accel=3]
[wact]
[begintrans]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[cg1 opacity=0 zoom=110 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

[evDA04f4]
[かりん voice="DaF_Ka_0601_02_011"]
【かりん/花凛】
「啊……呜呜……本来不应该这样的吧……
啊，啊哇哇！？怎、怎么回事啊这，……衣服也破了……！」

【蓮/莲】
「花凛……你那淑女身材。
非常适合成为我的后宫哦。」

【蓮/莲】
「然后，是不是感觉可以稍微活动活动了？」

[かりん voice="DaF_Ka_0601_02_012"]
【かりん/花凛】
「莲、莲哥、眼神好变态……！
对于那样的莲哥的话[―――]Arcane！！」


;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinD_a xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinDr_b_ xpos=-3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_ce xpos=300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=dou file=cin_karin xpos=1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[dou xpos=-225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=-250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=dou]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[dou xpos=-300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=-175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

花凛逃向后方。

一边和我拉开距离，一边再次发动变换能力。

;◆カットイン閉じ------------------------------
[se play=se021c buf=5]
[layer name=card2 file=cin_ce xpos=300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
[quake time=500 hmax=3 vmax=3]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=196 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=0 accel=0]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=100 opacity=128 accel=3]
[wact layer=光]
[光 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=-3 nowait]
[wait time=100]
;左右離脱--------------------------------------
[dou xpos=1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[card xpos=-1000 ypos=150 zoom=70 time=300 opacity=0 accel=3 nowait]
[wait time=300]
[wact layer=dou]
[wact layer=card]
;縮小------------------------------------------
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[cin_ xpos=0 ypos=150 zoomy=1 time=200 opacity=0 accel=-3]
[cin xpos=0 ypos=150 zoomy=1 time=200 opacity=255 accel=-3]
[wait time=200]
[cin xpos=0 ypos=150 zoomy=1 time=1000 opacity=0 accel=-3 nowait]
;----------------------------------------------

;◆カットイン削除------------------------------
[cin delete]
[cin_ delete]
[dou delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

她是手里已经没有圣剑。

这次会是什么？

[かりん 顔 不満１]
[かりん voice="DaF_Ka_0601_02_013"]
【かりん/花凛】
「拉开距离战斗的话，这把刀就不可怕了！
嘿、诶……！！」

[se play=se031c buf=0]
毫无力量丢出来的，精制的武器……
难道是枪？

以她的力量，不管怎么看好像都没法攻击到我这边吧。

然而[―――]。

[se play=se021e buf=1]
[begintrans]
[かりん 消]
[msgoff time=300]
[黒]
[layer name=lov0 file=グングニルb opacity=0 level=2]
[endtrans 汎用 rule=baku time=500 vague=300]

[layer name=lov1 file=グングニルb_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov2 file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov3 file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov4 file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=グングニルb_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=5]
[layer name=gn6 file=グングニルb_ xpos=-400 ypos=-250 zoom=30 opacity=0 level=4]

[se play=se037j buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=1]
;----------------------------------------------
[lov2 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se064c buf=1]
[se play=se014b buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov2 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se064c buf=3]
[se play=se014b buf=4]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=255 accel=3 nowait]
[lov3 xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3 nowait]
[wait time=300]
[se play=se064c buf=1]
[se play=se014b buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[lov4 xpos=0 ypos=0 zoom=100 time=300 opacity=0 accel=3 nowait]
[wait time=500]
[se play=se061c buf=3]
[se play=se037h buf=4]
[se play=se058f buf=0]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

[begintrans]
[lov1 delete]
[lov1_ delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov0 delete]
[syu opacity=255]
[彫金室]
[endtrans normal time=1000]

[―――]轰轰！！

【蓮/莲】
「呜哇！？什、什么[―――]！？」

枪突然增强了气势，朝着我冲了过来。

锐利的刀锋，神圣的光芒，如同闪电般的一击[―――]。

光枪布里欧纳克……吗！？

【蓮/莲】
「喂，这是哪里的无限剑制呀！？」

[ブライトネススクエア１ 制服 左]
【蓮/莲】
「[ruby text="Brightness Square"][ch text=光之矩阵][―――]！」

[ブライトネススクエア２]


[begintrans]
[gn6 delete]
[lov1 delete]
[lov1_ delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov0 delete]
[wo delete]
[灰_ delete]
[光_ delete]
[cin___ delete]
[cin____ delete]
[chara_ delete]
[card_ delete]
[白]
[endtrans normal time=500]
[se play=se028r buf=1]
[se play=se028u buf=2]
[layer name=gn7 file=グングニルx_ xpos=1800 ypos=900 opacity=255 zoom=300 level=5]
[gn7 xpos=-900 ypos=-400 zoom=10 time=1000 opacity=255 accel=-3]
[wact]
[se play=se021e buf=3]
我释放出[ruby text="Brightness Square"][ch text=光之矩阵]，勉强把那闪电般的神枪一击挡了回去[―――]然而。

[se play=se021e buf=1]
[begintrans]
[gn7 delete]
[msgoff time=300]
[黒]
[layer name=lov0 file=グングニルb opacity=0 level=2]
[endtrans normal time=100]

[layer name=lov1 file=グングニルb_ xpos=0 opacity=0 level=3]
[layer name=lov1_ file=グングニルb_ xpos=-600 ypos=-350 zoom=100 opacity=0 level=4]
[layer name=lov5 file=グングニルb_ xpos=-600 ypos=-350 zoomx=100 opacity=0 level=5]
[layer name=gn6 file=グングニルb_ xpos=-400 ypos=-250 zoom=30 opacity=0 level=4]

[se play=se037j buf=5]
;----------------------------------------------
[gn6 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=10]
[wact]
[gn6 ガクガク vibration=3 waitTime=20 nowait]
[lov0 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=1]
;----------------------------------------------
[lov1_ xpos=0 ypos=0 opacity=255 time=500 accel=3]
[wait time=300]
[se play=se064c buf=1]
[se play=se014b buf=2]
[layer name=wo file=bg98_01 opacity=64 level=5]
[wo time=200 opacity=0 accel=3 nowait]
[se play=se061c buf=3]
[se play=se037h buf=4]
[se play=se058f buf=0]

[lov5 xpos=600 ypos=350 zoomy=120 time=1000 opacity=0:255 accel=-3]
[wact]

因为布里欧纳克具有自动追踪的机能，
不管反弹多少次，它都会一遍遍刺过来，直到贯穿我为止。

[layer0 ypos=434 time=500 accel=-3 nowait]
[layer1 ypos=-434 time=500 accel=-3 nowait]
[b2 zoom=150 time=200]
[layer name=layer_bs1 file=ブライトネスC_a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_bs2 file=ブライトネスC_a_ show opacity=255 zoom=0 level=5]
[layer name=layer_bs3 file=ブライトネスC_a_ show opacity=255 zoom=0 level=5]
[se play=se054a buf=3]
[layer_bs1 zoom=30:0 rotate=0:60 opacity=255:0 time=300 accel=-4]
[quake time=1000 hmax=10 vmax=10]
[se play=se064b buf=1]
[se play=se064c buf=2]
[se play=se061c buf=3]
[se play=se035g buf=4]
[layer name=wo file=bg99_01 opacity=255 level=5]
[wo time=1000 opacity=0 accel=-3 nosync]
[sb3 ガクガク vibration=3 waitTime=20 time=1000 sync]
[sb3 xpos=-600 zoom=0 ypos=600 opacity=0 time=500 accel=3]
[wact]

[quake time=300 hmax=0 vmax=5]
[begintrans]
[se play=se037e buf=1]
[se play=se013b buf=2]
[se play=se028f buf=5]
[layer name=li file=雷C opacity=255 level=5]
[endtrans 汎用 rule=baku_r time=300 vague=300]
【蓮/莲】
「[ruby text=Fortune Desire][ch text=夙愿]！！」

[se play=se021f buf=3]
[li xpos=0 ypos=0 zoom=200 opacity=255 time=1500 accel=0]
[begintrans]
[li delete]
[endtrans 汎用 rule=baku time=1500 vague=50]
[se play=se013d buf=4]
[se play=se013m buf=1]


[layer name=airwalk file=エアウォークy_ opacity=0 zoom=100 level=6]
[se play=se061a buf=1]
[se play=se023a buf=2]
[se play=se048b buf=3]
[se play=se037j buf=4]
[fadeoutse buf=5 time=5000]
[layer name=bo file=bg00_01 opacity=0 level=0]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]
[layer name=airwalk file=エアウォークy_ opacity=0 zoom=120]
[airwalk opacity=255 zoom=120 time=100 sync]
[airwalk opacity=0 zoom=100 time=2000 nowait]
轰轰轰轰[―――]。

[begintrans]
[layer_bs2 delete]
[layer_bs3 delete]
[bo delete]
[f0 ypos=434 time=1000 accel=-3]
[f1 ypos=-434 time=1000 accel=-3]
[endtrans normal time=1000]
[se play=se054a buf=4]
[layer_bs1 zoomy=0 rotate=-360 time=600 accel=-4 nowait]
[layer_bs1 zoomx=0 time=600 accel=4 nowait]
[wait time=300]
[layer_bs1 hide zoomy=0 crossfade time=2000 accel=-4 nosync]


我总算是靠使用[ruby text="Fortune Desire"][ch text=夙愿]，抵消了那个的追踪能力。

[begintrans]
[gn7 delete]
[gn6 delete]
[lov1 delete]
[lov1_ delete]
[lov2 delete]
[lov3 delete]
[lov4 delete]
[lov5 delete]
[lov0 delete]
[wo delete]
[evDA04f4]
[endtrans 汎用 rule=mosaic time=500 vague=300]

[se play=se058g buf=0]
[wait time=500]
[quake time=300 hmax=0 vmax=5]
[se play=se019g buf=1]
倒[―――]。

布里欧纳克终于失去机能，滚倒了地上。

没有[ruby text="Brightness Square"][ch text=光之矩阵]的话，我确实就被打倒了。

【蓮/莲】
「咕……武器一个接着一个来，也太过强悍了……」

你又不是某个地方的士郎，能这样随意制造传说级别的武器的话
ALIA战花凛一个人不就能轻松取胜了吗？

[evDA04h4]
[かりん voice="DaF_Ka_0601_02_016"]
【かりん/花凛】
「这样下去很难战斗啊……」

仔细一看，她的衣服已经破了好多。

眼神所到之处都是摸起来很柔嫩的，雪白色的肌肤
清楚地窥视着她诱人的内衣。

想要遮住欧派，抱住身体的动作，也非常可爱。

【蓮/莲】
「狠下心来放开手怎么样呢？
一定能爽快的战斗哦。」

[かりん voice="DaF_Ka_0601_02_017"]
【かりん/花凛】
「那、那种事办不到……
因、因为，放开手的话……
不就让莲哥看到欧派了吗！！」

【蓮/莲】
「只是，你那样生硬的动作，可赢不了我。」

【蓮/莲】
「那样的话，花凛的愿望也没法实现了哦？」

[evDA04f4]

[かりん voice="DaF_Ka_0601_02_018"]
【かりん/花凛】
「是、是这样……
就……就算是为了华夫饼，也不能输
[―――]哈！？」

【蓮/莲】
「这样啊……花凛的愿望是华夫饼啊。」

【蓮/莲】
「没想到你会许愿吃的东西呢。」

[evDA04h4]

[かりん voice="DaF_Ka_0601_02_019"]
【かりん/花凛】
「因为……我就是那样喜欢华夫饼啊
不管前作，还是这一作，都没吃过！？
就连成为话题什么的，也只有一次……」

[かりん voice="DaF_Ka_0601_02_020"]
【かりん/花凛】
「明明在官方网站的角色介绍上
清楚写着“喜欢的食物：华夫饼』……
所以我[―――]！！」

【蓮/莲】
「好我知道了，我来实现你的那个愿望。」

【蓮/莲】
「加入我的后宫的话，我就认定华夫饼为后宫的官方点心。！

【蓮/莲】
「当然，可以做一大堆，吃个痛快。」

就是主要是椎名来做。

[evDA04f4]

[かりん voice="DaF_Ka_0601_02_021"]
【かりん/花凛】
「这、这是什么歪理啊……！
啊呜……不、不想点办法的话就输了……
不做点什么的话……那个，那个……」

脸红，而且非常慌张的花凛。

我利用那个间隙，第三次逼近她。

[かりん voice="DaF_Ka_0601_02_022"]
【かりん/花凛】
「总、总之，用盾牌防守就行了吧……
盾、盾牌的形状应该是……啊啊啊，不对啊，这是锅盖！？」

[layer name=layer_bs1 file=イージスa_ show opacity=0 level=5 zoom=5 xpos=0 ypos=0]
[se play=se054a buf=3]
[layer_bs1 zoom=100:150 rotate=0:60 opacity=128:0 time=1000 accel=-4]
[se play=se014i buf=0]
[fadeoutse buf=0 time=10000]
然后在她眼前，有什么闪闪发光的东西被制作出来。

[se play=se028f buf=1]

【蓮/莲】
「那……那是！？」

她的眼前，出现了究极之盾，艾莉克斯之盾[―――]！

这下麻烦了……！

[quake time=300 hmax=0 vmax=5]
[se play=se059e buf=0]
[―――]哗！

我使用能力，飞向花凛。

【蓮/莲】
「传说中的武器，那么庞杂，这么简单就被精制了吗?[―――]！」

赶上啊，在盾精制完成之前[―――]！！

【蓮/莲】
「这下就结束了！」

[かりん voice="DaF_Ka_0601_02_014"]
【かりん/花凛】
「诶？唉唉！？等、等下啊！
这个，那个……呀呀呀呀！！！」

[se play=se059g buf=0]
[quake time=300 hmax=0 vmax=10]
[begintrans]
[黒]
[layer name=ken file=da03f opacity=0 level=5]
[ken opacity=255]
[se play=se058f buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03f_ time=100 vague=100]
[ken opacity=0 time=1000]
[evDA04g2]

[フラッシュ]
[se play=se014g buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[begintrans]
[layer_bs1 opacity=0 zoom=300 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]
艾莉克斯之盾还没完成，就被我的刀砍成两半。

[begintrans]
[layer name=ken file=da03a opacity=0 level=5]
[ken opacity=255]
[se play=se058b buf=1]
[se play=se058c buf=2]
[endtrans 汎用 rule=da03a_ time=100 vague=100]
[ken opacity=0 time=200]
[begintrans]
[layer name=ken2 file=da03g opacity=0 level=6]
[ken2 opacity=255]
[se play=se058f buf=3]
[se play=se058d buf=4]
[endtrans 汎用 rule=da03g_ time=100 vague=100]
[ken2 opacity=0 time=1000 nowait]
[evDA04h4 opacity=255 zoom=100]
然后[―――]再一闪。

[se play=se053a buf=3]
[evDA04h4]
[se play=se028q buf=4]
[se play=se029b buf=5]
[se play=se013j buf=0]
[se play=se014d buf=1]
[ev ガクガク vibration=3 waitTime=20 time=1000 nowait]

[se play=se014h buf=1]
[se play=se028n buf=2]
[layer name=airwalk file=エアウォークA_a_ opacity=0 zoom=100 level=6]
[airwalk opacity=255 zoom=100 time=100 sync]
[airwalk opacity=0 zoom=120 time=2000 nowait]

[かりん voice="DaF_Ka_0601_02_023"]
【かりん/花凛】
「呀呀呀呀！！」
[layer name=wo file=bg99_01 opacity=0 level=7]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]

她被砍到之处，都被光芒所覆盖。

[layer name=cg1 file=evDA04h4 opacity=0 level=6]
[cg1 xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[wact]
[evDA04j4 time=100]
[wo time=1000 opacity=0 accel=3 nowait]
[wait time=1000]


[se play=se058e buf=3]
[se play=se020a buf=4]
[se play=se028a buf=1]
[layer name=wo file=bg99_01 opacity=255 level=7]
[wo time=500 opacity=0 accel=3]
[wact]
[begintrans]
[wait time=300]
[se play=se058f buf=0]
[se play=se028e buf=1]
[se play=se028a buf=2]
[se play=se053b buf=3]
[se play=se053d buf=4]
[se play=se028d buf=5]
[cg1 opacity=0 zoom=110 time=1000]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 time=1000 vague=200]

[se play=se053b buf=0]
[―――]啪啪啪。

一声清脆的声音，花凛的Scape Shell破碎。

[bgm stop=1000]

[戦闘勝利１]
[アーケンフィールド２]
[男性Ｂ voice="KY_Mo15_0423_001"]
【男性Ｂ/通知】
「『胜者! - 才城莲 -』」
[戦闘勝利２]

然后刺进天花板的迪兰达尔，在地面的布里欧纳克都消失了。

[bgm play=bgm041]
【蓮/莲】
「呼……又一朵可怜的花消散了呢。」

[evDA04l4]

[かりん voice="DaF_Ka_0601_02_024"]
【かりん/花凛】
「呜……被击败了……
我还以为这次可以吃华夫饼吃到爽了呢……」

花凛泪眼汪汪得瘫倒在地上。

【蓮/莲】
「真是完美的身材啊。
能发育到这个地步，作为哥哥很高兴哦。」

[evDA04j4]

[かりん voice="DaF_Ka_0601_02_015"]
【かりん/花凛】
「完美的身材什么的……呜哇哇哇哇！！
所、所以说别用H的视线看我啊～……」

【蓮/莲】
「别担心，花凛。」

【蓮/莲】
「成为我后宫一员的话，每天都能吃华夫饼到爽哦。」

一边说着，摸着花凛的头。

【蓮/莲】
「然后，还能让你每天被这样摸头。」

[かりん voice="DaF_Ka_0601_02_025"]
【かりん/花凛】
「……诶？」

【蓮/莲】
「因为我不想看到我妹妹[―――]悲伤的样子。」

[evDA04l4]

[かりん voice="DaF_Ka_0601_02_026"]
【かりん/花凛】
「呼……啊啊……刚、刚才的话……
让、让我心动啦……！」

然后把脸埋进我的胸脯。

[かりん voice="DaF_Ka_0601_02_027"]
【かりん/花凛】
「……谢谢，莲哥。
莲哥一定要实现愿望哦……」
[layer name=wo file=bg99_01 opacity=0 level=5]
[wo xpos=0 ypos=0 zoom=100 time=2000 opacity=255 accel=3 nowait]

【蓮/莲】
「啊，交给我吧，你的莲哥不会输给任何人。」

[se play=se028o buf=2]
[se play=se028h buf=1]
[begintrans]
[ev hide]
[wo delete]
[彫金室 time=2000]
[endtrans normal time=1000]

用力点头，花凛的身体慢慢消失。

【蓮/莲】
「花凛……你的心情，我收到了！」

继椎名之后，花凛也成为后宫的一员。

我的乐园变得越来越华丽，多彩。

越往前进，离愿望的距离就越短。

是的，现在的我无人可挡！

传说之树哦，等着我。

我一定会制造出后宫生活！

走向下一个舞台

[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene