*kyo0423_14|spread ALIA战３
[initscene]
@playscene ret="*kyo0423_14"

[wait time=500]
;開幕------------------------------------------
[bgm play=bgm008.ogg]

[明日葉 顔 Ｐ１ 戦闘服 怒り１]
[明日葉 voice="KY_As_0423_076"]
【明日葉/明日叶】
「真是的，在逃跑的时候速度还真是令人惊讶的快啊[―――]」

[msgoff time=300]
[学院全図 time=1000]
;----------------------------------------------
;■ターゲットテンプレ--------------------------
[layer name=tp file=T赤ポイント xpos=75 ypos=-90 zoom=1000 opacity=0 level=5]
[layer name=t2 file=T赤ポイント xpos=75 ypos=-90 zoom=100 opacity=0 level=5]
[layer name=tt file=T赤ターゲット xpos=75 ypos=-90 zoom=100 opacity=0 level=4]
;----------------------------------------------
[se play=se051e buf=1]
[tp zoom=100 time=500 opacity=255 accel=3]
[wact]
[se play=se051c buf=0]
[tt 汎用 rule=mosaic opacity=255 time=100 vague=0]
[wait time=500]
[se play=se051h buf=1]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=3]
[t2 zoom=150:100 time=1200 opacity=0:255 accel=-3]
[wait time=800]
[se play=se051h buf=0]
[t2 zoom=150:100 time=2000 opacity=0:255 accel=-3 nowait]
;----------------------------------------------
[l]
;■ターゲット削除-----------------------
[t2 stopaction]
[se play=se051b buf=1]
[tt zoom=100 time=500 opacity=0 accel=-3 nosync]
[tp zoom=200 time=2000 opacity=0 accel=-3 nowait]
;----------------------------------------------
[msgoff time=300]
[begintrans]
[tp delete]
[t2 delete]
[tt delete]
[黒]
[endtrans normal time=1000]
[ロビー 汎用 rule=idou_rx time=1000 vague=500]
;開幕------------------------------------------
[se play=se047a buf=1]
[stagepopup date="４月２３日 (周六)" place="主楼《大厅》"]
[wait time=1000]
[msgon time=300]

我追赶着逃跑的堂元
从翌研的活动室一直追到主楼的大厅。

[堂元 前 中 立左 Ｐ１ 白衣 ふん time=1000 accel=-4]
[堂元 voice="KY_Do_0423_013"]
【堂元】
「……很好，在这附近应该可以了」

堂元并没有停下来，他露出一副邪恶的笑容
慢慢的回头看着我。

看起来ＩＣ研的全都是穿的白色衣服。

[layer name=f0 file=blackframe_u ypos=434   level=5 show]
[layer name=f1 file=blackframe_d ypos=-434  level=5 show]
[f0 ypos=334 time=500 accel=-3]
[f1 ypos=-334 time=500 accel=-3]

[se play=se047c buf=1]
嗖[―――]。

[wact][wact]
[layer name=s1 file=シルエット_男1 xpos=600 ypos=0 zoom=80 opacity=0 level=0]
[layer name=s2 file=シルエット_男3 xpos=425 ypos=0 zoomx=-80 zoomy=80 opacity=0 level=0]
[layer name=s3 file=シルエット_男1 xpos=250 ypos=0 zoom=80 opacity=0 level=0]
[layer name=s4 file=シルエット_男3 xpos=-600 ypos=0 zoomx=-80 zoomy=80 opacity=0 level=0]
[layer name=s5 file=シルエット_男1 xpos=-425 ypos=0 zoom=80 opacity=0 level=0]
[layer name=s6 file=シルエット_男3 xpos=-250 ypos=0 zoom=80 opacity=0 level=0]

[s1 xpos=525 ypos=0 zoom=80 time=500 opacity=196 accel=-3]
[s4 xpos=-525 ypos=0 zoomx=-80 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=350 ypos=0 zoomx=-80 time=500 opacity=196 accel=-3]
[s5 xpos=-350 ypos=0 zoom=80 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=175 ypos=0 zoom=80 time=500 opacity=196 accel=-3]
[s6 xpos=-175 ypos=0 zoom=80 time=500 opacity=196 accel=-3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]

忽然间，在他身后突然出现了很多科学部的人。

[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0423_077"]
【明日葉/明日叶】
「这个是[―――]」

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_014"]
【堂元】
「吓到了吧？　这就是我们的最强布阵
是专门用来欢迎你的啊」

果然是这样……吗。

在追赶逃跑的堂元的时候
我就已经隐隐约约的注意到了。

战况明明是对方占尽优势，但不知为何
他会夹起尾巴逃跑，这时候我就知道肯定有猫腻。

在追赶他的时候，也根本没有什么障碍
就只有因为害怕而逃跑的科学部部员们。

而现在，我已经清楚的明白了。

果然这是对方所采用的作战……是一个圈套。

[se play=se047c buf=1]
咻咻咻……。
[s1 xpos=600 ypos=0 zoom=80 time=500 opacity=0 accel=3]
[s4 xpos=-600 ypos=0 zoomx=-80 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wait time=250]
[s2 xpos=425 ypos=0 zoomx=-80 time=500 opacity=0 accel=3]
[s5 xpos=-425 ypos=0 zoom=80 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wait time=250]
[s3 xpos=250 ypos=0 zoom=80 time=500 opacity=0 accel=3]
[s6 xpos=-250 ypos=0 zoom=80 time=500 opacity=0 accel=3]
[se play=se047a buf=1]
[wact]
[wact]
[wact]

科学部的部员们围成圆形，切断了我的后路。

按照目前这个人数来看的话……一共是８个人吗。

距离是５米左右的程度。

８人用这种八芒星的布阵来包围我
难道是要使用些什么奇怪的能力吗。

[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_078"]
【明日葉/明日叶】
「束手无策……了吗」

我也无可奈何的叹了一口气。

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_015"]
【堂元】
「怎么了，逢坂明日叶！
你的脸色好像不太好哦？」

[明日葉 顔 Ｐ１ 思案１]
[明日葉 voice="KY_As_0423_079"]
【明日葉/明日叶】
「…………」

[堂元 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_016"]
【堂元】
「你有些过于强大了。
凭我一人之力无法将你打倒所以只好把你引诱出来」

[堂元 Ｐ１ ふん]
[堂元 voice="KY_Do_0423_017"]
【堂元】
「现在，翌研那一边的力量很微弱
而我们可是主力部队啊。简单点说你们中了我的圈套了！」

[明日葉 顔 Ｐ１ 疑う１]
[明日葉 voice="KY_As_0423_080"]
【明日葉/明日叶】
「……我知道啊」

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_018"]
【堂元】
「这是我们智慧的胜利。如果不想受苦的话就快点投降吧
[―――]哎，你知道了！？」

[堂元 Ｐ１ 驚く１]
[明日葉 顔 Ｐ１ 真顔１]
[明日葉 voice="KY_As_0423_081"]
【明日葉/明日叶】
「反正我想也是那种情况」

[堂元 おじぎ vibration=-10 cycle=800]
[堂元 voice="KY_Do_0423_019"]
【堂元】
「什么……！？　没想到会被看穿？」

[明日葉 顔 Ｐ２ 笑み２]
[明日葉 voice="KY_As_0423_082"]
【明日葉/明日叶】
「当然会看穿了。
因为从你的逃跑方式来看就很奇怪」

[堂元 Ｐ１ 悲哀１]
[堂元 ガクガク time=300]
[堂元 voice="KY_Do_0423_020"]
【堂元】
「呜咕！？　但，但是，即使你明白那个事实
你也绝对不可能颠覆这个状况！？」

[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_083"]
【明日葉/明日叶】
「确实是呢……普通人的话
想要逃离这里可能会很困难」

[layer name=bo file=bg00_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]

普通的人吗。

[wact]

但是我是翌研的部长。

我必须要好好的考虑能够胜利的方法。

所以，我不得不选择这条修罗之路。

如果单要说防御的话，也只有防守到最后这一个方法了。

但是，只是防守是绝对不可能取胜的。

而糟糕的是，如果时间到了的话就会强制判定我们输了。

那个是绝对不要的，我才不要那样。

只要有一丝的希望，我就绝对不会放弃。

如果不那样做的话，就对不起一直陪伴着我的，
翌研的大家们了！

[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]

[明日葉 顔 Ｐ１ 笑み１]
[明日葉 voice="KY_As_0423_084"]
【明日葉/明日叶】
「我只是假装被你挑衅
正好被我好好的利用了这个机会」

[wact]

[堂元 Ｐ１ 驚く１]
[堂元 voice="KY_Do_0423_021"]
【堂元】
「你说什么？」

[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_085"]
【明日葉/明日叶】
「看到你逃跑的时候我就知道
你一定会来到一个埋伏着很多敌人的地方」

[明日葉 顔 Ｐ２ 笑み１]
[明日葉 voice="KY_As_0423_086"]
【明日葉/明日叶】
「那样的话，只要将你们给一网打尽。
然后我们就可以无所顾虑的前往你的大本营
把你们的旗子破坏掉就好了……」

[明日葉 顔 Ｐ２ 喜笑３]
[明日葉 voice="KY_As_0423_087"]
【明日葉/明日叶】
「那样的话我们还可以得到更多的ＡＰ。
与防守不同，只要进攻就有胜利的机会」

[明日葉 顔 Ｐ１ 笑み２]
[明日葉 voice="KY_As_0423_088"]
【明日葉/明日叶】
「托你的福，这里聚集了这么多人。
连我们寻找敌人的时间都省下来了！」

[堂元 Ｐ１ 怒る１]
[堂元 ガクガク time=300]
[堂元 voice="KY_Do_0423_022"]
【堂元】
「呜呜呜……被这么多人包围
竟然还在那里大言不惭。而且你以为
你那么轻易就能把我的布阵破了吗？」

[明日葉 顔 Ｐ１ 笑み２]
[明日葉 voice="KY_As_0423_089"]
【明日葉/明日叶】
「不要在那里说些有用没用的。
你尽管上吧，我会把你们全都焚烧殆尽的」

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_023"]
【堂元】
「不用你说我也会上！开战了，兄弟们！」

堂元一挥手
八芒星的距离就一点点的在缩短。

这样的话，我的火焰[―――]！

[wait time=500]
[msgoff time=300]
;----------------------------------------------
[begintrans]
[f0 ypos=434]
[f1 ypos=-434]
[黒]
[堂元 消]
[endtrans normal time=1000]
;----------------------------------------------
[wait time=500]

;[ハートブレイズ１ 戦闘服 左]
;[ハートブレイズ２]

[se play=se014h buf=1]
[ダメージエフェクト]
[layer name=fw file=火災a zoom=100 ypos=0 opacity=0 level=4]
[fw xpos=0 ypos=1000 zoomy=500 time=300 opacity=255 accel=-3]
[wact]

[fw xpos=0 ypos=1000 zoomy=500 time=3000 opacity=0 accel=-3 nowait]
[ロビー time=1000]

轰嗡嗡嗡[―――]。

[se play=se014e buf=2]
[se play=se028s buf=3]
;蒸発--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=2000]
[wact]

轰的一声，心灵之火在敌人的面前发射。

[layer_effect1 delete]
[layer_effect2 delete]
[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_090"]
【明日葉/明日叶】
「可恶！　真是有够硬的……」

[cm]
[layer name=layer0 file=blackframe_u ypos=434   level=5 show]
[layer name=layer1 file=blackframe_d ypos=-434  level=5 show]
[layer0 ypos=334 time=1000 accel=-3 nowait]
[layer1 ypos=-334 time=1000 accel=-3 nowait]
[wact]

[begintrans]
[stage zoom=200 xpos=-1600 ypos=0]
[endtrans trans=crossfade time=1000]
[stage xpos=1600 ypos=0 time=60000 nowait]


包围着我的科学部的部员们。

他们，看起来貌似是将多重的水墙重叠在一起
利用这个特殊的阵型最大限度的降低了伤害。

这是防御专用的布阵。

他们也没有要进攻的意思，使用这个八芒星的布阵
目的貌似只是为了压制住我的火力。

地板上好像事先泼了很多水
这对我的能力或多或少都有点影响。

[明日葉 顔 Ｐ１ 悲哀１]
[明日葉 voice="KY_As_0423_091"]
【明日葉/明日叶】
「这里的湿气实在是太重了」

即使用火来加热也很难将这里的湿气去除。

这是很自然的物理现象，即使是再庞大的烈火
和相性不好的水来战斗都会处于劣势。

可以说，这个布阵是完全为了防御而搭建的。

无论再怎么挣扎都是没有办法逃走的。

就像是，被关在笼子里的小鸟一样。


[cm]
[begintrans]
[stage stopaction]
[stage xpos=0 ypos=0 zoom=100 ]
[layer0 opacity=0 accel=-4]
[layer1 opacity=0 accel=-4]
[ロビー]
[endtrans trans=crossfade time=2000]

科学部的部员都聚集在一起。

一定要想办法守护住啊，虽说是８人合力
但是面对的毕竟是那个天灾少女……他们
像这样小声地在说些什么。

[layer name=sb file=ソフトーボール xpos=-120 ypos=0 zoom=35 opacity=0 level=0]
[堂元 立右 奥 中 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_024"]
【堂元】
「逢坂明日叶。真不错，前些天因为一个奇怪的男人
被你逃掉了，现在终于可以在这里展现出这个布阵的真正实力了」

奇怪的男人，是在说莲吗……？

[sb xpos=-120 ypos=0 opacity=255 time=2000 accel=-3 nowait]

在这样说话的时候，堂元的手中忽然间握住一个垒球。


[se play=se031d buf=0]
[sb xpos=-120 ypos=100 opacity=255 time=2000 accel=10]
[layer name=tb file=サンダーボールa_ xpos=-115 ypos=-100 zoom=15 opacity=0 level=0]
[tb ガクガク vibration=3 nowait]
[se play=se033c buf=1]
[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_025"]
【堂元】
「这是从科学部的朋友那里借的
这个特殊的电击手套……」

[layer name=sb2 file=ソフトーボール xpos=-120 ypos=100 zoom=35 opacity=255 level=1]
[sb delete]

[tb zoom=15 xpos=-115 ypos=100:100 opacity=255 time=2000 nowait]
[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]
啪啪啪。

[wact]

在垒球附近忽然间发生了雷电反应。

[明日葉 顔 Ｐ１ 驚く２]
[明日葉 voice="KY_As_0423_092"]
【明日葉/明日叶】
「呜哇，那是什么？」

[se play=se012a buf=1]
[堂元 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_026"]
【堂元】
「要上了，大联盟赛第一号！
[ruby text="Spark Shoot"][ch text=引力场雷电球]！」

[se play=se033b buf=1]
[begintrans]
[黒]
;[sb delete]
[sb2 delete]
[tb delete]
[s1 delete]
[s2 delete]
[s3 delete]
[s4 delete]
[s5 delete]
[s6 delete]
[fw delete]
[堂元 消]
[endtrans normal time=1000]

堂元旋转手臂，用华丽的动作将垒球投了出来。

垒球描画出一副抛物线，满满的飞了过来。

[se play=se033a buf=1]
[layer name=sb3 file=サンダーボールx_ xpos=700 ypos=300 opacity=255 zoom=10 level=5]
[sb3 ゆらゆら time=1000 vibration=-1000 cycle=2000 nosync]
[sb3 xpos=0 ypos=0 zoom=200 time=1000 opacity=255 accel=3]

速度倒并不是怎么太惊人。

[wact]

[se play=se013g buf=1]
[layer name=syu file=集中線a_ opacity=0 level=5]
[syu xpos=0 ypos=0 zoom=100 time=1000 opacity=196 accel=-3]
[wact]

这个样子仿佛就像是在和你说，你可以随便的躲开我。


[堂元 顔 Ｐ１ ふん]
[堂元 voice="KY_Do_0423_027"]
【堂元】
「那么，你打算怎么做呢？　就算你躲开也是可以的哦？
但是，如果他掉到全是水的地板上……会发生些什么你是知道的吧？」


[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_093"]
【明日葉/明日叶】
「咕……」

没错，我被这么一个不起眼的垒球难住了。

因为，我的脚下是水。

如果我回避的话，球就会掉落到地板上
垒球上面的雷电也一定会通过水的导电性质而波及到我。

[se play=se012a buf=1]
[―――]切，看来只有烧掉了！

;[アーケン２]

[msgoff time=300]
[se play=se110b buf=0]
;----------------------------------------------
[se play=se061b buf=4]
[begintrans]
[syu delete]
[sb3 delete]
[evA02l]
[明日葉 delete]
[endtrans normal time=1000 accel=-3]
;----------------------------------------------

[明日葉 voice="KY_As_0423_094"]
【明日葉/明日叶】
「……[ruby text="Heart Blaze"][ch text=心灵之火]！」

[layer name=iv1 file=evA02t xpos=0 ypos=0 zoom=100 opacity=0 level=3]
[アーケン１ 明日葉 戦闘服 左 炎]

;----------------------------------------------
[begintrans]
[iv1 opacity=255]
[bl delete]
[card2 delete]
[as delete]
[card delete]
[cin_ delete]
[cin delete]
[光 delete]
[灰 delete]
[bo delete]
[evA02l delete]
[endtrans normal time=1000 accel=3]
;----------------------------------------------
[se play=se014h buf=3]
[ダメージエフェクト]

[layer name=ro file=bg98_01 opacity=0 level=4]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]

我在手上露出红心形状的灯火，
为了烧掉那个雷电球而向前发射。

[wact]
;----------------------------------------------
[begintrans]
[iv1 opacity=0]
[endtrans normal time=1000]
;----------------------------------------------
[se play=se110b buf=0]
[se play=se061d buf=1]
[layer name=fw file=炎の幕a_ xpos=500 ypos=500 zoom=300 opacity=0 level=5]
[fw ゆらゆら vibration=-1000 cycle=2000 time=1000 nowait]
[fw xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3]
[wact]
[layer name=sbx file=サンダーボールx__ opacity=0 level=6]
;----------------------------------------------
[begintrans]
[ロビー]
[ro xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=3]
[sbx zoom=200 opacity=255]
[endtrans normal time=1000]
;----------------------------------------------

[se play=se014b buf=1]
[sbx ガクガク time=1000 vibration=30 waitTime=20]

发动的火焰之幕将垒球拦截了下来！

垒球刚一接触到火炎之幕
就好像冲入大气的陨石一样燃烧起来。


[se play=se037g buf=3]

[se play=se110b buf=0]
轰嗡嗡嗡！
[sbx ガクガク time=1000 vibration=3 waitTime=20 nowait]
[ダメージエフェクト]
[se play=se014c buf=1]
[sbx ypos=0 opacity=0 time=1000 accel=3 nowait]

然后，在到达我这里之前就已经被烧成焦土了。

[se play=se028d buf=0]
[begintrans]
[sbx delete]
[fw delete]
[iv1 delete]
[ro delete]
[ロビー]
[endtrans 汎用 rule=baku time=500 vague=300]

[layer_back opacity=0 time=1000 sync]
[明日葉 顔 戦闘服 Ｐ１ 困る１]
[明日葉 voice="KY_As_0423_095"]
【明日葉/明日叶】
「哈呼……好危险啊」

[堂元 立右 中 奥 Ｐ１ ふん]
[堂元 おじぎ vibration=5 cycle=1500]
[堂元 voice="KY_Do_0423_028"]
【堂元】
「咻～。真不错啊。
不愧是翌研的领导人。果然有一手」


那还真是彼此彼此。

没错，那个堂元也是部长级别的实力者。

虽然还是和以前一样脑袋并不是怎么太好使，
但他的潜在能力可不是一般的高。

再加上，科学部部员所布的这个八芒星之阵
我的火焰，只能发挥出平时一半的水平。

如果要打长期战，对我会是非常的不利。

在那之前，必须要尽快将堂元打倒！

……万一，作为大将的我输了的话
与其他部员不同，大将输了的话就必须要强制性的弃权退场。

这是一场决定翌研生死的战争。

必须要小心谨慎的行事。看样子，他们全员
都穿上了不导电的橡胶鞋子。

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_029"]
【堂元】
「呼呼呼。接下来你要打算怎么做呢？」

;【科学部員】
;「堂元君、用这个」

一个科学部部员，来到了堂元身边。

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_030"]
【堂元】
「很好，来了来了。
我们一直苦心准备的这个终于要发挥出它应有的价值了」

看起来其他的科学部部员，并不会
对堂元发出的雷电球进行传球。

堂元一个一个的将雷电球扔向空中。

如果那样做的话，应该会掉到自己的头上才对的啊……

嗖……。



[layer name=tb1 file=サンダーボールa_ xpos=-140 ypos=150 zoom=30 opacity=0 level=5]
[tb1 ガクガク vibration=3 nowait]
[layer name=tb2 file=サンダーボールa_ xpos=10 ypos=250 zoom=30 opacity=0 level=5]
[tb2 ガクガク vibration=3 nowait]
[layer name=tb3 file=サンダーボールa_ xpos=160 ypos=150 zoom=30 opacity=0 level=5]
[tb3 ガクガク vibration=3 nowait]

[se play=se031d buf=0]
[wait time=500]
[layer name=bb1 file=バレーボール xpos=-150 ypos=100 zoom=25 opacity=0 level=1]
[layer name=bb2 file=バレーボール xpos=0 ypos=200 zoom=25 opacity=0 level=1]
[layer name=bb3 file=バレーボール xpos=150 ypos=100 zoom=25 opacity=0 level=1]
[bb1 xpos=-150 ypos=150 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]
[wait time=300]
[bb2 xpos=0 ypos=250 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]
[wait time=300]
[bb3 xpos=150 ypos=150 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]

[wact][wact][wact]


[―――]原来如此！

我忘了堂元的这个引力场的能力了。

[tb1 time=1000 opacity=255 accel=3]
[tb2 time=1000 opacity=255 accel=3]
[tb3 time=1000 opacity=255 accel=3]
[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]


[明日葉 顔 Ｐ１ 驚く２]
[明日葉 voice="KY_As_0423_096"]
【明日葉/明日叶】
「什……3个雷电球？」

只是从垒球转变为排球而已
但没想到这回竟然是３个……！？

[堂元 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_031"]
【堂元】
「这个特殊的手套可以说是史诗级的S级装备。
得到了雷神加护的科学部的睿智的结晶！」

;【科学部員】
;「别自己想当然的起名字啊！
;只是个带了电击增幅器的手套。
;不充电的话也就只能用一次罢了」

对于非常有自信的大吼大叫的堂元
科学部的那些人却对这个奇怪的名字表示抗议。

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_032"]
【堂元】
「这样说才够帅气啊！
嘛，比起那个我们已经对排球的电流进行了直接増幅
现在的排球可是满电状态的哦」

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_033"]
【堂元】
「就算是天灾少女，面对这个数量也会束手无策吧！」

[se play=se020a buf=1]
[アーケン１ 堂元 右 土]

[堂元 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_034"]
【堂元】
「这就是我的真正必杀。接招吧！
奥义！[ruby text="Spark Shoot"][ch text=引力场雷电散球]！」

[アーケン２]

在天空中漂浮的3个雷电球，以各自不同的轨道向我袭来。

[begintrans]
[堂元 消]
[bb1 delete]
[bb2 delete]
[bb3 delete]
[tb1 delete]
[tb2 delete]
[tb3 delete]
[黒]
[endtrans normal time=1000][bb1 delete]
;----------------------------------------------


或许是因为之前的铁桶也能很容易移动
所以球的变化非常快。

[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0423_097"]
【明日葉/明日叶】
「咕……什么鬼奥义啊！」

[msgoff time=300]
;[cj xpos=0 ypos=150 zoom=60 time=0 opacity=0 accel=3]
[layer name=spritestorm1 file=サンダーボールxx_ xpos=300 ypos=100 opacity=255 zoom=0 afx=center afy=center level=5]
[layer name=spritestorm2 file=サンダーボールxx_ xpos=0 ypos=100 opacity=255 zoom=0 afx=center afy=center rotate=90 level=5]
[layer name=spritestorm4 file=サンダーボールxx_ xpos=-300 ypos=-100 opacity=255 zoom=0 afx=center afy=center rotate=270 level=5]
[spritestorm1 zoom=300 rotate=-360 time=600 accel=3 nowait]
[se play=se059h]
[spritestorm2 zoom=300 rotate= 450 time=600 accel=3 nowait delayrun=500]
[se play=se059i delayrun=500]
[spritestorm4 zoom=300 rotate= -90 time=600 accel=3 nowait delayrun=1000]
[se play=se059j delayrun=1000]
[spritestorm1 opacity=0 time=300 delayrun=500]
[spritestorm2 opacity=0 time=300 delayrun=1000]
[spritestorm4 opacity=0 time=300 delayrun=1500]
[wait time=1600]
[wact]
[wact]
[wact]
;----------------------------------------------
[se play=se033a buf=1]
[layer name=bbx1a file=bbx1a ypos=50 opacity=0 level=5]
[layer name=bbx1b file=bbx1b xpos=-50 opacity=0 level=5]
[layer name=bbx1c file=bbx1c xpos=50 opacity=0 level=5]
[bbx1a xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1b xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wait time=200]
[bbx1c xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=3]
[wact][wact][wact]

[spritestorm1 delete]
[spritestorm2 delete]
[spritestorm4 delete]
排球分为正面和左右两面三种方向！
从三方向我袭来的带有雷电的排球！

心灵之火……已经来不及了吗[―――]！

这种东西，就算被１个
所击中也相当于是一击必杀。

如果躲过去的话，球落到浸水的地板上
就一定会输。

不行了吗，应该逃跑……不对！

后面和前面都是敌人。没有逃走的地方！

[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0423_098"]
【明日葉/明日叶】
「咕……！」

好吧……。

既然情况变成这样的话
就只有使用绝招了[―――]！

既然对面是有3个球
那么这边也应该准备3个来迎战！

[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_099"]
【明日葉/明日叶】
「哈啊啊啊[―――]」

[se play=se004d buf=5]
[begintrans]
[bbx1a delete]
[bbx1b delete]
[bbx1c delete]
[明日葉 消]
[endtrans normal time=1000]
闭上眼睛，集中精力。

在我面前的雷电球一共有３个。

当然，如果打空了的话，这边一定会输
所以一个也不应该落下。

静下心来。我一定能做到的！

绝对要把它们烧给你看！


;◆カットイン開始------------------------------
;レイヤー５～１０に配置----------------------------------------------
[layer name=灰 file=bg00_01 opacity=0 level=5]
[layer name=光 file=bg99_01 opacity=0 level=6]
[layer name=cin file=cinB_a_ xpos=0 ypos=150 zoom=70 opacity=0 level=7]
[layer name=cin_ file=cinB_b_ xpos=3000 ypos=150 zoom=70 opacity=255 level=8]
[layer name=card file=cin_cf xpos=-300 ypos=150 zoomy=70 opacity=0 level=9]
[layer name=as file=cin_asuha4 xpos=-1500 ypos=150 zoom=70 opacity=0 level=9]
;起動------------------------------
[se play=se013j buf=3]
[灰 xpos=0 ypos=0 zoom=100 time=500 opacity=128 accel=0]

[card xpos=-300 ypos=150 zoom=70 time=1500 opacity=255 accel=3 nowait]
[cin xpos=0 ypos=150 zoom=70 time=1000 opacity=255 accel=3 nowait]

[as xpos=225 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[cin_ xpos=250 ypos=150 zoom=70 time=500 opacity=255 accel=3]
[wait time=500]
[wact layer=as]
[wact layer=cin_]
[se play=se028d buf=1]
[se play=se035d buf=2]
[se play=se028f buf=4]
[as xpos=300 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[cin_ xpos=175 ypos=150 zoom=70 time=10000 opacity=255 accel=-3 nowait]
[wait time=500]
[wact layer=card]
[wact layer=cin]
;----------------------------------------------

[明日葉 voice="KY_As_0423_100"]
【明日葉/明日叶】
「[ruby text="Ignition Flare"][ch text=瞬星发火]！」

;◆カットイン閉じ------------------------------
[se play=se021c buf=0]
[layer name=card2 file=cin_cf xpos=-300 ypos=150 zoom=70 opacity=255 level=9]
[card2 xpos=-300 ypos=150 zoom=85 time=1000 opacity=0 accel=-3 nowait]
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
[as xpos=-1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[card xpos=1500 ypos=150 zoom=70 time=300 opacity=255 accel=3 nowait]
[wait time=300]
[wact layer=as]
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
[as delete]
[card delete]
[灰 delete]
[光 delete]
;----------------------------------------------

我忽然睁开眼睛，将眼前的3个排球
的具体位置全部都捕捉到了。

[se play=se028d buf=1]
;----------------------------------------------
[begintrans]
[layer name=wo file=bg99_01 opacity=255 level=4]
[layer name=f0 file=blackframe_x ypos=182   level=5 show]
[layer name=f1 file=blackframe_x ypos=-182  level=5 show]
[layer name=bbx1 file=bbx1c opacity=255 level=2]
[layer name=as1 file=as1a xpos=0 ypos=-100 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[wo xpos=0 ypos=0 zoom=100 time=1000 opacity=0 accel=-3]
[f0 ypos=584 time=1000 accel=-3]
[f1 ypos=-584 time=1000 accel=-3]
[wait time=500]
[as1 xpos=-100 ypos=0 zoom=100 time=1000 opacity=255 accel=-3 nowait]

在仔细的观察右边的排球的同时的
那个瞬间我将火焰的热度提升到极限！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx1_ file=bbx1c_ opacity=0 level=5]
[bbx1_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

轰嗡嗡嗡[―――]！


;----------------------------------------------
[begintrans]
[f0 delete]
[f1 delete]
[as1 delete]
[bbx1 delete]
[bbx1_ delete]
[layer name=bbx2 file=bbx1a ypos=150 opacity=0 level=2]
[layer name=as2 file=as1b xpos=400 ypos=-100 zoom=90 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx2 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as2 xpos=400 ypos=0 zoom=90 time=1000 opacity=255 accel=-3 nowait]

接下来是正面[―――]！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx2_ file=bbx1a_ opacity=0 level=5]
[bbx2_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

轰嗡嗡嗡！

[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0423_101"]
【明日葉/明日叶】
「２个已经着火！　然后是左边的，第３个[―――]！」

;----------------------------------------------
[begintrans]
[as2 delete]
[bbx2 delete]
[bbx2_ delete]
[layer name=bbx3 file=bbx1b xpos=-150 opacity=0 level=2]
[layer name=as3 file=as1c xpos=-350 ypos=-100 zoom=100 opacity=0 level=1]
[endtrans normal time=500]
;----------------------------------------------

[se play=se013g buf=1]
[bbx3 xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wait time=500]
[as3 xpos=325 ypos=0 zoom=100 time=1500 opacity=255 accel=-3 nowait]

左侧[―――]！

[se play=se014h buf=1]
[layer name=ro file=bg98_01 opacity=196 level=5]
[ro time=100 opacity=0 accel=-3]
[wact]
[layer name=ro file=bg98_01 opacity=128 level=5]
[ro time=500 opacity=0 accel=3]
[layer name=bbx3_ file=bbx1b_ opacity=0 level=5]
[bbx3_ xpos=0 ypos=0 zoom=100 time=500 opacity=255 accel=-3]
[wact]

３个排球在我的凝视之下
全部都被火焰所包围
[begintrans]
[as3 delete]
[bbx3 delete]
[bbx3_ delete]
[ro  opacity=255]
[card2 delete]
[endtrans normal time=1000 accel=3]

;[se play=se014i buf=0]

[堂元 顔 Ｐ１ 怒る１]
[堂元 voice="KY_Do_0423_035"]
【堂元】
「什[―――]不可能！？
没有任何引火物就能够着火！？」

[cm]
[layer name=layer_effectb1 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb2 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb3 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effectb4 file=爆発中a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer_effectb1 opacity=255 zoom=100 time=200 accel=-4]
[layer_effectb1 opacity=0 zoom=110 time=1000 accel=2 delayrun=800]
[se play=se014a buffer=1]
[layer_effectb2 opacity=0:128 zoom=200:140 time=1000 accel=-4]
[wait time=400]
[se play=se014a buffer=2]
[layer_effectb3 opacity=0:128 zoom=200:140 xpos=200 ypos=-200 time=1000 accel=-4]
[wait time=200]
[se play=se014c buffer=3]
[layer_effectb4 opacity=0:128 zoom=200:140 xpos=-200 ypos=-200 time=1000 accel=-4]
[wait time=1000]

[se play=se014f buf=5]
[begintrans]
[ro delete]
[白]
[endtrans 汎用 rule=baku time=500 vague=300]

;----------------------------------------------
[layer name=airwalk file=ky0421e opacity=0 zoom=100 level=5]
[layer name=wo file=bg99_01 opacity=0 level=4]
[airwalk opacity=255 zoom=100 time=100 sync]
[wo xpos=0 ypos=0 zoom=100 time=100 opacity=255 accel=-3]
[airwalk opacity=0 zoom=120 time=2000]
[wait time=2000]

嗖呜轰嗡嗡嗡[―――]！！

;蒸発--------------------------------------
[quake time=3000 hmax=5 vmax=5]
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=5 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=1]
[layer_effect1 zoom=160:160 xpos=-300:300 ypos=-50:-200 time=10000 nowait]
[layer_effect2 zoom=160:160 xpos=300:-300 ypos=-50:-200 time=10000 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nowait]
[layer_effect2 opacity=144 time=200 accel=-1 nowait]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[layer_effect2 opacity=0 ypos=0 time=2000 accel=-1 nowait delayrun=2000]
[wait time=800]
[layer_back opacity=0 time=300 sync]
[begintrans]
[wo delete]
[layer_effectb1 delete]
[layer_effectb2 delete]
[layer_effectb3 delete]
[layer_effectb4 delete]
[layer_effect1 delete]
[layer_effect2 delete]
[bl delete]
[layer0 delete]
[layer1 delete]
[ロビー]
[endtrans normal time=1000]

大量的能量冲突，在和排球内部的空气接触后引发了爆炸。

轰鸣声在四周回响，在这附近的人们都被
这爆炸所带来的风浪卷入其中。

爆炸传来的震荡，将大厅的玻璃都震的哗啦哗啦响。

因为这里是大厅所以很宽广
如果是狭窄的走廊的话，很可能会撞击到附近的建筑物。

[delaycancel]
[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_102"]
【明日葉/明日叶】
「咕……」

;【科学部員】
;「好厉害……」

;【科学部員】
;「这就是大将之间的战斗吗……！」

『损害率增加。剩余４０％』

因为我离暴风太近了
所以也受到了爆炸的波及。

[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_103"]
【明日葉/明日叶】
「咕……没有办法完全烧尽吗」

因为到第三个排球的时候能量不足
所以没能完全烧尽。

我用手擦去额头上流下来的汗。

将目光聚集在一个位置，使目光的焦点瞬间起火
这是一个拥有强大瞬发力的能力。

但是，以我的力量来讲，一次三发已经是极限了。
每一个都需要消耗相当大的能量。

如果下次再来的话，已经[―――]。

[堂元 立右 中 奥 Ｐ１ 驚く１]
[堂元 おじぎ vibration=5 cycle=1500]
[堂元 voice="KY_Do_0423_036"]
【堂元】
「……好厉害啊，竟然把那么强力的技能隐藏起来了。
这家伙不愧是天灾少女……竟然把能力藏了起来。
没想到她竟然真的防御的住」

[明日葉 顔 Ｐ１ 困る１]
[明日葉 voice="KY_As_0423_104"]
【明日葉/明日叶】
「…………」

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_037"]
【堂元】
「如果没有水制作的墙壁和防卫布阵的话
相反你们所有人都会被火烧到吧」

[se play=se035b buf=1]
叽叽叽~，堂元在和科学部部员说着些什么。

[明日葉 顔 Ｐ１ 怒り２]
[明日葉 voice="KY_As_0423_105"]
【明日葉/明日叶】
「真是的……如果不快点结束时间就一点点的过去了啊」

自然的表现出焦虑。

因为是spread战，剩余的时间
只有１０分左右了。

我很担心留下的椎名和弓
桂次也说不定有可能会输掉。

而且那家伙……莲
他还是第一次经历spread战。

有各种各样的顾虑，大家一定都会感到为难。

在这种时候，作为领导的我
如果不振作起来的话[―――]。

[堂元 Ｐ１ 喜笑]
[堂元 voice="KY_Do_0423_038"]
【堂元】
「很好……你的这份精神我充分的理解了。
但是，我还剩下一次变身没用」

[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0423_106"]
【明日葉/明日叶】
「哎？」


[layer name=tb1 file=サンダーボールa_ xpos=-140 ypos=150 zoom=30 opacity=0 level=5]
[tb1 ガクガク vibration=3 nowait]
[layer name=tb2 file=サンダーボールa_ xpos=10 ypos=250 zoom=30 opacity=0 level=5]
[tb2 ガクガク vibration=3 nowait]
[layer name=tb3 file=サンダーボールa_ xpos=160 ypos=150 zoom=30 opacity=0 level=5]
[tb3 ガクガク vibration=3 nowait]

[se play=se031d buf=0]
[wait time=500]
[layer name=bb1 file=バレーボール xpos=-150 ypos=100 zoom=25 opacity=0 level=1]
[layer name=bb2 file=バレーボール xpos=0 ypos=200 zoom=25 opacity=0 level=1]
[layer name=bb3 file=バレーボール xpos=150 ypos=100 zoom=25 opacity=0 level=1]
[bb1 xpos=-150 ypos=150 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]
[wait time=300]
[bb2 xpos=0 ypos=250 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]
[wait time=300]
[bb3 xpos=150 ypos=150 zoom=25 time=1000 opacity=255 accel=-3]
[se play=se033c buf=1]

[wact][wact][wact]


堂元从部下的手中接过排球。
排球在他的手中再次转化为３枚雷电球。

[tb1 time=1000 opacity=255 accel=3]
[tb2 time=1000 opacity=255 accel=3]
[tb3 time=1000 opacity=255 accel=3]
[se play=se055b buf=0]
[se play=se037e buf=1]
[layer name=bl file=雷B_a_ opacity=128 level=5]
[bl xpos=0 ypos=0 zoom=100 time=500 opacity=0 accel=3]
[wait time=300]
[se play=se037i buf=2]
[fadeoutse buf=0 time=2000]

[堂元 Ｐ１ 微笑１]
[堂元 voice="KY_Do_0423_039"]
【堂元】
「被大荷田唠唠叨叨的
所以特意又准备了一套」

[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0423_107"]
【明日葉/明日叶】
「什么[―――]」

不妙，真的不妙。

恐怕，他将球扔过来的话我也会因为无力去接
而结束这场战斗吧。

[明日葉 顔 Ｐ２ 思案２]
[明日葉 voice="KY_As_0423_108"]
【明日葉/明日叶】
「…………」

考虑一下胜利的可能性。

要使用瞬星发火，需要一定的时间。

除了瞬星发火我已经没有别的王牌了
如果可以的话，还是尽量不想使用的。

如果控制不好使周围的环境遭到破坏的话
处罚的太大所以不适合使用。

如果将周围卷了进去
是会进行剥夺点数这样的处罚的。

如果不能控制的好而引发大爆炸的话
就只能是弃权处理了。

不行啊不行啊。

ＡＰ遭到损失的话翌研一定会输
这会给一直以来为我加油鼓劲的大家添麻烦的。

ＡＬＩＡ也将离我远去！

[堂元 Ｐ１ ふん]
[堂元 voice="KY_Do_0423_040"]
【堂元】
「就算是天灾少女也已经无计可施了吧……」

但是，不管我怎么想
都想不到除了施放这个技能以外还能做什么。

[明日葉 顔 Ｐ１ 不満１]
[明日葉 voice="KY_As_0423_109"]
【明日葉/明日叶】
「咕……」

万一受到攻击就结束了。失败的恐怖向我袭来，我的脸颊也因此变得僵硬。

我们想要取得胜利，就只有突破这里
然后破坏掉敌方本部的小旗。

那是唯一一条通往胜利的道路！

[明日葉 顔 Ｐ１ 怒り１]
[明日葉 voice="KY_As_0423_110"]
【明日葉/明日叶】
「我不会认输的！　绝对不会认输的[―――]」

[堂元 Ｐ１ 喜笑]
[堂元 おじぎ vibration=-10 cycle=800]
[堂元 voice="KY_Do_0423_041"]
【堂元】
「那份勇气令人敬佩。那么，要上了！」

堂元像刚才一样，将手举过头顶
我也同样摆好架势。

他的手臂就像是慢动作一样缓慢的放下[―――]。

[bgm stop=1000]

[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[wo time=300 opacity=0 accel=-3]
[wait time=300]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=3]
[se play=se035a buf=4]
[se play=se035a buf=5]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[wo time=100 opacity=0 accel=-3]
[wait time=100]
[layer name=wo file=bg99_01 opacity=128 level=5]
[se play=se035a buf=3]
[se play=se035a buf=4]
[se play=se035a buf=5]
[wo time=500 opacity=0 accel=-3]
[wait time=500]
[layer name=wo file=bg99_01 opacity=196 level=5]
[wo time=1000 opacity=0 accel=-3]
[se play=se035a buf=0]
[se play=se035a buf=1]
[se play=se035a buf=2]
[se play=se035f buf=3]
啪啪噼啪啪啪！！

突然，周围响起了爆炸声。

[明日葉 顔 Ｐ１ 驚く１]
[明日葉 voice="KY_As_0423_111"]
【明日葉/明日叶】
「哎？」

[堂元 Ｐ１ 驚く１]
[堂元 voice="KY_Do_0423_042"]
【堂元】
「怎么了！？」

[se play=se035g buf=1]
[quake time=300 hmax=5 vmax=0]
啪嗡嗡嗡[―――]！
[堂元 xpos=20 rotate=-2 time=1000 accel=-4]
;爆煙--------------------------------------
[layer name=layer_effect1 file=煙幕a_ show opacity=0 level=0 zoom=100 xpos=0 ypos=0]
[layer name=layer_effect2 file=煙幕a_ show opacity=0 level=3 zoom=100 xpos=0 ypos=0]
[se play=se061b buf=3]
[layer_effect1 zoom=200:200 xpos=600:-600 ypos=-200:-200 time=2000 nowait]
[layer_effect2 zoom=200:200 xpos=600:-600 ypos=-100:-100 time=500 nowait]
[layer_effect1 opacity=192 time=200 accel=-1 nosync]
[layer_effect2 opacity=144 time=200 accel=-1 nosync]
[layer_effect1 opacity=0 ypos=0 time=2000 accel=-1 nosync delayrun=500]
[layer_effect2 opacity=0 ypos=0 time=400 accel=-1 nosync delayrun=200]
[堂元 xpos=0 rotate=0 time=1000 accel=-4 delayrun=1200]


然后，在左侧，
穿着白色制服的科学部的学生被吹飞。

……什么，到底发生了什么？！

[堂元 Ｐ１ 悲哀１]
[堂元 voice="KY_Do_0423_043"]
【堂元】
「敌袭吗！？」

【蓮/？？？？】
「明日叶！！！[―――]！」

[bgm stop=300001]
[wait time=1500]
[msgoff time=1000]
[begintrans]
[bb1 delete]
[bb2 delete]
[bb3 delete]
[tb1 delete]
[tb2 delete]
[tb3 delete]
[黒]
[堂元 delete]
[endtrans normal time=1000]

@endscene
;[next storage="[0423]15 勝利の旗.ks"]
