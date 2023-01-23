*gra12|虚假的世界
[initscene]
@playscene ret="*gra12"


[wait time=500]
[stagepopup date="周一" place="才城家《莲的房间》"]
[wait time=2000]
[空月 昼 time=1000]
;開幕------------------------------------------
[bgm play=bgm011]
[wait time=500]
[msgon time=300]

[se play=se009a buf=0]
啾啾，啾[―――]。

【蓮/莲】
「…………」

睁开双眼，映入眼帘的是熟悉的天花板。

我立刻从床上坐起，拉开了百叶窗。

[msgoff time=300]
[se play=se044a buf=1]
[白 汎用 rule=idou_ld time=1000 vague=800]
[自室 昼 time=3000]
;----------------------------------------------
[wait time=500]

阳光从窗外照射进来，还真是明媚的阳光啊。
可是与之相反，我的内心里却是一片阴郁。

【蓮/莲】
「……又是这个世界么？」

这不是经过我修改后一切恢复平静的那个世界。

恐怕，这是我之外的……
不知是何人制造出来的，虚假的世界。

而我被囚禁在了这个虚假的世界中，一次又一次地重复着这一周。

[bgm stop=2000]
[wait time=500]
[msgoff time=300]
[begintrans]
[黒]
[明日葉 消]
[endtrans 汎用 rule=circle_ time=1000 vague=10]
[se play=se024a buf=1]
[wait time=500]
[stagepopup date="周一" place="才城家《起居室》"]
[wait time=2000]
[リビング 汎用 rule=blind_r1 time=1500 vague=10]
[wait time=500]

我前往客厅，花凛正在厨房做饭。

[bgm play=bgm046]
[evK01a]
[かりん voice="GrF_Ka_0001_001_b"]
【かりん/花凛】
「…………………………」

花凛注意到我，上前跟我搭话，可是我却没有听见她在说什么。

[リビング]
[桜子 前 立左 左２ 制服 Ｐ２ ぼー time=1000 accel=-4]
[桜子 voice="GrF_Sa_0001_001_b"]
【桜子/樱子】
「…………～。…………、………………、
……………………」

樱子也和平时一样呆在客厅里，可此时她也和花凛一样。

嘴唇在不停地动着，叽叽咕咕地说着些我听不清的话
那动作就像一个人偶一样。

[begintrans]
[黒]
[桜子 消]
[evK01a delete]
[endtrans normal]

没过多久，玄关的门铃响了，是椎名来了。

[bgm stop=1000]
[空月 昼 time=1000]

[bgm play=bgm044.ogg]
[―――]走在街上。

交错的人群一个个都面无表情，机械般地行走着。

此时都市的喧嚣声，听起来也像坏掉的收音机一般。

就连飘落的樱花花瓣，也在到达地面之前消失殆尽。

在之后的上学路上，出现了更加扭曲的景象。

[begintrans]
[layer name=裂け目１ file=次元の裂け目a level=5 zoom=30 xpos=0 ypos=0]
[通学路１ time=1500 vague=10]
[endtrans 汎用 rule=blind_r1 time=1500 vague=10]

在道路的另一头有个奇怪的东西。

应该说是个裂目吧。

那裂目悬浮在半空中，周围的空间都被撕裂开来……

往裂目里看去，就像无底深渊般一片漆黑什么也看不见。

[se play=se059l buf=2]
[se play=se054b buf=3]
[fadeoutse buf=3 time=1000]
[裂け目１ zoomy=40 time=300 accel=-3 sync]
[裂け目１ zoomy=20 time=300 accel=3 sync]
[裂け目１ zoomy=30 time=300 accel=-3]
[se play=se053b buf=1 fade=50]

那个裂目就像个嘴一样，不紧不慢地吞噬着周围的空间。

[se play=se059l buf=2]
[se play=se054b buf=3]
[fadeoutse buf=3 time=1000]
嘎吱嘎吱[―――]。
[se play=se059l buf=2]
[se play=se054b buf=3]
[fadeoutse buf=3 time=1000]
[裂け目１ zoomy=40 time=300 accel=-3 sync]
[裂け目１ zoomy=20 time=300 accel=3 sync]
[裂け目１ zoomy=30 time=300 accel=-3]
[se play=se053b buf=1 fade=50]
[se play=se059l buf=2]
[se play=se054b buf=3]
[fadeoutse buf=3 time=1000]
[裂け目１ zoomy=40 time=300 accel=-3 sync]
[裂け目１ zoomy=20 time=300 accel=3 sync]
[裂け目１ zoomy=30 time=300 accel=-3]
[se play=se053b buf=1 fade=50]

[se play=se028e buf=1]
[layer name=gr10 file=gr10a opacity=0 level=4]
[begintrans]
[gr10 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[裂け目１ opacity=0]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 vague=10 time=2000]

在吞噬之后，剩下的就是空洞。

那奇异的空洞，就像是被剪刀剪下来似的。

而那之中，空无一物。

该说是一片虚无吧。

那个裂目正在吞食这个世界。

它吞食着世界，渐渐地将世界化为虚无，慢慢地向我这个方向接近。

[se play=se008a buf=2]
[se play=se054b buf=3]
[fadeoutse buf=3 time=1000]
[裂け目１ opacity=255 zoomy=300 zoomx=200 accel=-3 time=1000]
[wait time=500]
[se play=se047a buf=1]
[quake time=300 hmax=0 vmax=5]
[begintrans]
[裂け目１ delete]
[gr10 delete]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]

【蓮/莲】
「不好，要逃了[―――]」

回头看去，身后并没有花凛和椎名的身影。

什么嘛，难道是已经先去学校了么？

还是[―――]。

我孤身一人奔跑着。

虽然不知道该逃往哪里，总之先去学校。

看向背后，裂目在吞食着周围景物的同时，慢慢地追着。

………………

…………

……

[msgoff time=300]
[通学路３ 汎用 rule=idou_rx time=500 vague=300]
[se play=se047b buf=1]
[wait time=500]

当我注意到的时候，周围已经完全没有了他人的气息。

就连喧嚣的声音，此刻也一点不剩。
正所谓是无人之街。

就只剩下我一个人，在这个世界中彷徨。

【蓮/莲】
「那是[―――]！」

[空月]
[se play=se053d buf=1]
[se play=se004e buf=5]
[layer name=sa1 file=gr10d level=5 zoom=100]

突然，樱云街的上空出现了裂痕。
是刚才的裂目。

割裂天空的裂目之中，一双诡异的红瞳俯视着一切。

[se play=se059l buf=2]
[se play=se054b buf=3]
[se play=se015h buf=0]
[fadeoutse buf=3 time=1000]
[sa1 zoomy=130 time=300 accel=-3 sync]
[sa1 zoomy=90 time=300 accel=3 sync]
[sa1 zoomy=100 time=300 accel=-3]
[begintrans]
[sa1 delete]
[layer name=sa2 file=gr10c level=5 zoom=100]
[sa2 xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[endtrans normal time=1000]
[se play=se053b buf=1 fade=50]

【蓮/莲】
「那个是[―――]」

[―――]想起来了，那不是之前行方召唤过的曾出现在门那里的邪物么？

那家伙……难道是想打算吃下这个世界么。

[se play=se007g buf=2]
[se play=se028f buf=4]
[layer name=gr file=gr10b opacity=0 level=4]
[begintrans]
[gr xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[endtrans 汎用 rule=circle time=1000 vague=50]

[quake time=3000 hmax=5 vmax=5]
[se play=se014g buf=1 fade=50]
[se play=se061a buf=3]
空间一点点地碎裂，那声音就像是地震一般
响彻在这摇摇欲坠的世界中。

仿佛，预示着终焉的开始。

好似世界迎来了终末般令人绝望的光景。

空中的裂目在不断地扩大，樱云街一点点地被其吞噬。

[se play=se026a buf=1]
[layer name=gr10e file=gr10e opacity=0 level=5]
[gr10e xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=-3]
[wact]

【俺/我】
「可恶……到底是什么情况啊！？」

樱云街被[ruby text="怪物"][ch text=虚无]所侵蚀。

我为了逃离这里，向着学院跑去。

[msgoff time=300]
;----------------------------------------------
[se play=se047a buf=1]
[begintrans]
[gr10e delete]
[gr10c delete]
[gr10d delete]
[sa1 delete]
[sa2 delete]
[gr delete]
[黒]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[begintrans]
[layer name=gr10f file=gr10f opacity=255 level=5]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
;----------------------------------------------
[wait time=500]
;----------------------------------------------
[begintrans]
[黒]
[gr10f delete]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
;----------------------------------------------
[wait time=500]

[―――]不知道到底跑了多远。

往背后看去，那里已经被破坏的所剩无几，简直让人想象不到这里曾经是一条繁华的街道。

[msgoff time=300]
[se play=se014g buf=1 fade=50]
[se play=se061a buf=2]
[se play=se015h buf=0]
[se play=se028f buf=4]
[begintrans]
[quake time=300 hmax=5 vmax=5]
[layer name=消えた世界 file=bg96_01 opacity=255]
[endtrans ＥＸ００１ 汎用 rule=test_rule2 vague=200 time=2000]

全部都被吞噬世界的虚无给吞噬殆尽了。

而那可怖的裂目也在逐渐迫近樱云台学院。

世界正在崩坏……

为什么会变成这样……

【蓮/莲】
「……是因为我把守界人打倒的缘故么？」

【蓮/莲】
「还是说……是因为我发现了世界的真相么？」

世界的真相[―――]。

对了，如果是存有世界真相的那个地方……

那里一定能[―――]！

我将最后一丝希望寄托在图书塔上，向那里跑去。

[msgoff time=300]
;----------------------------------------------
[fadeoutse buf=0 time=2000]
[fadeoutse buf=1 time=2000]
[fadeoutse buf=2 time=2000]
[fadeoutse buf=3 time=2000]
[fadeoutse buf=4 time=2000]
[fadeoutse buf=5 time=2000]
[begintrans]
[消えた世界 delete]
[黒]
[gr10f delete]
[endtrans 汎用 rule=idou_rx time=500 vague=300]
[wait time=500]
[se play=se024g buf=3]
[白 汎用 rule=blind_lr time=3000 vague=10]
[wait time=1000]
[図書塔 time=2000]
[wait time=500]
[stagepopup date="周一" place="图书塔《１Ｆ书架之间》"]
;----------------------------------------------

空无一人，寂静无声的图书塔。

看来这里还没有遭到侵蚀。

[quake time=2000 hmax=2 vmax=2]
[se play=se014g buf=1 fade=50]
但是那东西很快就会追上来，已经迫在眉睫了。

如果再拖拖沓沓的，就会在到达那里之前与世界一同被那东西吞噬。

加快速度，必须尽早到达藏匿着世界真相的那个地方[―――]！

我向着上层疾驰而去。

[msgoff time=300]
[begintrans]
[黒]
[endtrans 汎用 rule=blind_d1 time=1000 vague=10]
[wait time=1000]
[bgm stop=3000]
[se play=se024h buf=1]
[begintrans]
[白]
[endtrans 汎用 rule=circle time=2000 vague=1500]
[wait time=500]
[stagepopup date="周一" place="图书塔《５Ｆ空中庭院》"]
[wait time=2000]
[begintrans]
[空中庭園 time=2000]
[layer name=tob file=扉d opacity=0 level=0]
[tob opacity=255]
[endtrans normal time=1000]
[bgm play=bgm047]
[wait time=500]
[msgon time=300]

【蓮/莲】
「就是这了……！」

我上周来过这里，取回了记忆[―――]。


;■回想テンプレ--------------------------------
[layer name=f0 file=brownframe_uxx ypos=434   level=7 show]
[layer name=f1 file=brownframe_dxx ypos=-434  level=7 show]
[layer name=ky file=gr11a opacity=0 level=5]
;----------------------------------------------
[f0 ypos=334 time=1000 accel=-3]
[f1 ypos=-334 time=1000 accel=-3]
[ky xpos=0 ypos=0 zoom=103 time=1000 opacity=255 accel=-3]
;----------------------------------------------
[wait time=500]
[msgoff time=300]
;----------------------------------------------
[f0 ypos=434 time=1000 accel=3]
[f1 ypos=-434 time=1000 accel=3]
[ky xpos=0 ypos=0 zoom=105 time=1000 opacity=0 accel=3]
[wact]
;----------------------------------------------

[se play=se042a buf=1]
[quake time=300 hmax=5 vmax=5]
明日叶……

我最爱的女朋友……她现在在何处[―――]。


我向彷徨大厅的中央走去。

[いのり 奥 立 中 制服 Ｐ１ 喜笑２]
在那里，门的前方站着一个未知来客。

是有着美丽容貌的少女。

我……好像在哪里，见过这个女孩……

到底是在哪里，来着……？

[msgoff time=300]
[se play=se054a buf=0]
[layer name=gr11b file=gr11b opacity=0 level=4]
[layer name=bo file=bg99_01 opacity=0 level=5]
[bo xpos=0 ypos=0 zoom=100 time=1000 opacity=255 accel=3 nowait]
[gr11b blur=30 opacity=255 time=1000 accel=-3 nowait]
[wait time=1000]
[bo xpos=0 ypos=0 zoom=100 time=2000 opacity=0 accel=3 nowait]
[evFI03a blur=30 time=1000 sync]
[evFI03a blur=0 time=1000 accel=3 nowait]

【蓮/莲】
「想起来了，是在月下美人的山丘时遇见的，那个孤独的少女……」

[begintrans]
[gr11b delete]
[evFI03a delete]
[endtrans normal time=1000]

和我在梦中见到的少女一模一样。

[空中庭園 time=1000]
[いのり 真顔１]
[いのり voice="GrF_En_0011_001"]
【いのり/？？？】
「来了啊，才城莲……我一直在等着你呢。」

【蓮/莲】
「等着我？
你为什么会在这里[―――]」

[いのり 喜笑１]
[いのり voice="GrF_En_0011_002"]
【いのり/祈】
「我是阎王爷的使者，朔日祈……」

【蓮/莲】
「朔日祈？
阎王爷是谁……？」

[いのり 笑み１]
[いのり voice="GrF_En_0011_003"]
【いのり/祈】
「用你们这个国家的说法，或许应该叫阎王吧。」

【蓮/莲】
「……啥？
阎王，难道是指那个地狱的判官么……？」

【蓮/莲】
「别开玩笑了。你说你是使者，难道你想说你是来自地狱的使者么？」

[いのり 喜笑２]
这个女的，到底……是什么情况，要不说点什么岔开话题。

……可是，她说的也不一定是假的。

因为，那个梦。在那个梦里，她[―――]。

【蓮/莲】
「难道，你是想像对待那个叫伊吹的女孩一样，准备来夺取我的灵魂的么？」

[いのり 驚く１]
[いのり おじぎ vibration=-5 cycle=400 nowait]
[いのり voice="GrF_En_0011_004"]
【いのり/祈】
「…………！」

[いのり stopaction]
名叫朔日祈的少女，好像惊讶于我说的话。

[いのり 真顔１]
不过，她很快就取回了冷静，用冷漠的视线直直地盯着我。

[いのり 悲哀２]
[いのり voice="GrF_En_0011_005"]
【いのり/祈】
「是么…… 看见了吗？我的记忆……」

【蓮/莲】
「记忆……？」

这样啊，原来是这么一回事……

终于解开了引发违和感的谜题之一。

【蓮/莲】
「果然……那个过于真实的梦境并不是普通的梦。」

明明是在做梦，可是那时的感觉很敏锐，精神也很清楚
感觉就像是自己在经历一样……正可谓是真实的梦。

【蓮/莲】
「我当时就觉得这可能是谁的经历……
原来那个梦就是你的记忆啊。
但是，为什么[―――]」

[いのり 疑う１]
[いのり voice="GrF_En_0011_006"]
【いのり/祈】
「……你没有知道这些的必要。」

【蓮/莲】
「但是我看见了。
看到了你每个夜晚那哭泣的悲伤身影[―――]」

[いのり 真顔１]
[いのり voice="GrF_En_0011_007"]
【いのり/祈】
「才城莲，你很聪明，而且还十分有好奇心。
但看来唯独这次周末，你的小聪明为你招来了杀身之祸……」

【蓮/莲】
「这次的周末……？」

祈的话里富含深意。

【蓮/莲】
「这次，也就是说，至今为止同样的事已经发生过好几次了……？」

[いのり 喜笑２]
[いのり voice="GrF_En_0011_008"]
【いのり/祈】
「……你应该也隐隐感觉到了才对。
这个世界在不断轮回。」

【蓮/莲】
「果然……！
真不明白为什么谁都没有发现。」

【蓮/莲】
「不知为何，只有我注意到了这一点。
我被囚禁起来了，被囚禁在一个永远重复着的世界里。
也就是被关在了这个虚假的世界里[―――]」

[いのり 普通]
[いのり voice="GrF_En_0011_009"]
【いのり/祈】
「没错，你就是被这个世界幽禁起来了。」

【蓮/莲】
「告诉我。为什么世界会变成这样？
我应该已经把世界修得的更加完美了才对。」

明日叶没有死，平安地成为了ALIA。

我明明把世界修正成了这样[―――]

【蓮/莲】
「可是，世界却被改写成了不同的样子。为什么[―――]」

[いのり 疑う１]
[いのり voice="GrF_En_0011_010"]
【いのり/祈】
「那是[―――]
因为你背负着无法被救赎的重罪啊。」

【蓮/莲】
「你说……罪？」

[いのり 悲哀１]
[いのり voice="GrF_En_0011_011"]
【いのり/祈】
「明明放下好奇心安稳度日的话……
这里就是你所期望的理想世界。」

[いのり 喜笑２]
[いのり voice="GrF_En_0011_012"]
【いのり/祈】
「但是，你还是发现了这个世界真正的样子。」

【蓮/莲】
「你说这个世界的真实的样子……
难道现在这个开裂的虚无的世界就是真相么？」

[se play=se061a buf=0]

[いのり 真顔１]
[いのり voice="GrF_En_0011_013"]
【いのり/祈】
「……看来差不多是时候了。」

[quake time=3000 hmax=5 vmax=5]
[se play=se014g buf=1 fade=30]
大地在震动着。

看来之前吞噬世界的虚无，马上就会迫近这里了。

[いのり 困る１]
[いのり voice="GrF_En_0011_014"]
【いのり/祈】
「我能为你做的也就这些了。
你接下来就要接受来自地狱的审判。」

【蓮/莲】
「等一下，祈。
为什么我要接受审判啊[―――]」

[いのり 悲哀１]
[いのり voice="GrF_En_0011_015"]
【いのり/祈】
「好吧……既然你想不明白，我就告诉你好了。
你犯下的罪过……就是对世界的篡改。」

【蓮/莲】
「什么[―――]！？」

听到祈的话，我不禁哑口无言。

世界的修正，是罪……？

我使用命运之轮改变了世界……

也就是说，我为了帮助明日叶而改写现实这件事情，是罪过么？

[いのり 喜笑２]
[いのり voice="GrF_En_0011_016"]
【いのり/祈】
「你品尝了名为真实的苹果。就像触怒了众神被赶出乐园的亚当和夏娃一样
你的结局也是如此……你将会坠入地狱[―――]」

既没有嘲笑，也没有责骂。

她只是用充满悲伤的面容，向我冷漠地宣告。

[se play=se007g buf=1]
[se play=se031d buf=3]
[begintrans]
[いのり 消]
[endtrans 汎用 rule=random vague=10 opacity=255 time=2500 show]

然后，祈的身影就消失了。


[quake time=3000 hmax=5 vmax=5]
[se play=se014g buf=1 fade=30]
[se play=se061a buf=0]
轰轰轰轰轰[―――]！

大地的震动越来越激烈了。

吞食这个世界的虚无，终于将这个世界的所有以及这份真理全部吞入其中。

这个世界要消失了。

【蓮/莲】
「……看来我只能进去了。」

[begintrans]
[tob delete]
[layer name=tob2 file=扉c]
[endtrans normal time=1000]

大门不知在什么时候敞开了。

门后黑暗的深渊仿佛在引诱着我潜入其中。

[quake time=3000 hmax=5 vmax=5]
[se play=se014g buf=1 fade=30]
[se play=se061a buf=0]
轰隆隆隆[―――]！

既然就算待在这里，最后也会被虚无吞噬……！

我猛蹬地面，跳入大门之中。

[bgm stop=2000]
[wait time=500]
[msgoff time=300]
[se play=se047a buf=1]
[tob2 zoom=150 ypos=100 time=800 nosync]
;----------------------------------------------
[begintrans]
[黒]
[tob2 delete]
[endtrans 汎用 rule=circle time=500 vague=150]
;----------------------------------------------
[wait time=2000]

大门里面，是个阴暗狭小的空间。

再往深处看去，通往地下的阶梯一直向着深处延续。

[―――]那正是通往深渊之路。

[msgoff time=300]
[stagepopup date="？？？？" place="炼狱"]
[wait time=2000]
[冥府 time=2000]
[bgm play=bgm077.ogg]
[wait time=500]

【蓮/莲】
「看来阎王的使者这件事，不是单纯地说笑啊……」

阶梯上摇摇晃晃地漂浮着类似于人类魂魄一样的东西
它们一个个地被吸入深处。

看来之后就要等着去接受那什么地狱的审判了。

转过身去，世界之门已经不在那里了。

看来已经回不去了。

那么。

我就和那些人类魂魄一同向着深处的阶梯走去。

………………

…………

……

[白 time=2000]
到底经过了多长的时间呢。

几个小时，或许已经经过了几天也不一定。

穿过数个大门，终于抵达了一个类似宫殿的场所
一步接一步的向前走着，突然眼前出现了什么。

那里立着一个巨大的雕像。

他实在是大的过分了，不说脸庞
就连脚也不能完整地看到。

【蓮/莲】
「……这，这是啥啊。」

当我还在为他的宏大感到震惊的时候，一阵声音从我头顶传来。

[男性Ｂ voice="GrF_Mo2_0011_001"]
【男性Ｂ/？？？？】
「你的名字是才城，莲[―――]」

【蓮/莲】
「是谁……！？」

[男性Ｂ voice="GrF_Mo2_0011_002"]
【男性Ｂ/冥府之长】
「我是神……正是罪人的审判者，这个冥府的主人[―――]」

【蓮/莲】
「你就是阎王么……？」

[男性Ｂ voice="GrF_Mo2_0011_003"]
【男性Ｂ/冥府之长】
「才城莲，背负着几重罪恶的人。
你就由我来定罪。」

[男性Ｂ voice="GrF_Mo2_0011_004"]
【男性Ｂ/冥府之长】
「你所犯下的罪是……篡改世界。
即使是我，也无法彻底裁决的反世界行为。
是为罪大恶极。」

[男性Ｂ voice="GrF_Mo2_0011_005"]
【男性Ｂ/冥府之长】
「你要去的是比惩戒杀生，盗窃，奸淫，饮酒，撒谎，偏见，犯戒
等重罪的第七[ruby text="Inferno"][ch text=焦热地狱]还要更深的……」

[男性Ｂ voice="GrF_Mo2_0011_006"]
【男性Ｂ/冥府之长】
「我命你坠入地狱的最深处，第八无间地狱。」

[男性Ｂ voice="GrF_Mo2_0011_007"]
【男性Ｂ/冥府之长】
「你这污秽极恶之人呀。
你的灵魂将永无解放之日，就在这地狱之中永恒地偿还你的罪孽吧。」

[bgm stop=100]
【蓮/莲】
「什……」

这算什么啊，我想为自己辩解，可是却无法发出声音。

[se play=se023a buf=2]
[se play=se024b buf=1]
[se play=se063a buf=0]
[quake time=300 hmax=0 vmax=5]
[wait time=300]
[黒 汎用 rule=circle_ time=1000 vague=100 accel=3]
[se play=se023b buf=3]
[se play=se004f buf=5]
突然，脚从眼前消失了，宫殿离头越来越远。

即使我向天上的光芒伸手抓去，也是什么都无法触及
最后全部被黑暗吞噬。

我不容分说地被投入了地狱之中。

[―――]我不停地向深渊的世界中坠入。

越往下坠落，黑暗就越浓郁，随之而来的恐怖笼罩着我。

下落加速的冲击让我失去了意识……

[fadeoutse buf=5 time=3000]
[bgm stop=3000]
[wait time=1500]
[msgoff time=1000]
;----------------------------------------------
[begintrans]
[黒]
[allchar delete]
[endtrans normal time=1000]

@endscene