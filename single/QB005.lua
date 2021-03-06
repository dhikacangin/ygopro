--QB解谜5
Debug.SetAIName("高性能电子头脑")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)
Debug.SetPlayerInfo(0,1100,0,0)
Debug.SetPlayerInfo(1,6400,0,0)
--手牌1
Debug.AddCard(02333365,1,1,LOCATION_HAND,0,POS_FACEDOWN)--极星将 提尔
Debug.AddCard(16255442,1,1,LOCATION_HAND,0,POS_FACEDOWN)--光之召集
Debug.AddCard(80551130,1,1,LOCATION_HAND,0,POS_FACEDOWN)--奇迹之光临
--墓地1  
Debug.AddCard(41788781,1,1,LOCATION_GRAVE,0,POS_FACEUP)--极星兽 古尔法克西
Debug.AddCard(40844552,1,1,LOCATION_GRAVE,0,POS_FACEUP)--极星天 女武神
--后场1  
Debug.AddCard(14464864,1,1,LOCATION_SZONE,1,POS_FACEDOWN)--神之桎梏 格莱普尼尔
Debug.AddCard(16308000,1,1,LOCATION_SZONE,2,POS_FACEDOWN)--神之威光
Debug.AddCard(88069166,1,1,LOCATION_SZONE,3,POS_FACEDOWN)--奥丁之眼
--卡组1  
--怪区1
Debug.AddCard(67098114,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK) --极神皇 洛基
Debug.AddCard(93483212,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --极神圣帝 奥丁
Debug.AddCard(30604579,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK) --极神皇 托尔

--怪区0   
Debug.AddCard(09012916,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)--黑羽龙
--卡组0 
Debug.AddCard(20932152,0,0,LOCATION_DECK,0,POS_FACEDOWN)--速攻同调士
Debug.AddCard(98427577,0,0,LOCATION_DECK,0,POS_FACEDOWN)--废铁稻草人
Debug.AddCard(67270095,0,0,LOCATION_DECK,0,POS_FACEDOWN)--涡轮同调士
Debug.AddCard(96182448,0,0,LOCATION_DECK,0,POS_FACEDOWN)--氮素同调士
Debug.AddCard(63977008,0,0,LOCATION_DECK,0,POS_FACEDOWN)--废品同调士
Debug.AddCard(36737092,0,0,LOCATION_DECK,0,POS_FACEDOWN)--同调变化
Debug.AddCard(83764718,0,0,LOCATION_DECK,0,POS_FACEDOWN)--死者苏生
Debug.AddCard(68543408,0,0,LOCATION_DECK,0,POS_FACEDOWN)--星尘小龙
Debug.AddCard(80244114,0,0,LOCATION_DECK,0,POS_FACEDOWN)--星尘幻影
Debug.AddCard(14943837,0,0,LOCATION_DECK,0,POS_FACEDOWN)--星骸龙
Debug.AddCard(39701395,0,0,LOCATION_DECK,0,POS_FACEDOWN)--调和的宝札
--后场0 
Debug.AddCard(80036543,0,0,LOCATION_SZONE,1,POS_FACEDOWN)--对活路的希望
Debug.AddCard(30123142,0,0,LOCATION_SZONE,2,POS_FACEDOWN)--同调合击
Debug.AddCard(31550470,0,0,LOCATION_SZONE,3,POS_FACEDOWN)--暗次元之解放
--墓地0  
Debug.AddCard(97268402,0,0,LOCATION_GRAVE,0,POS_FACEUP)--效果遮蒙者
--手牌0 
--额外0
Debug.AddCard(24696097,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)--流星龙
Debug.AddCard(44508094,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)--星尘龙
Debug.AddCard(50091196,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)--方程式同调士

--除外0   、

Debug.AddCard(97489701,0,0,LOCATION_REMOVED,0,POS_FACEUP_ATTACK)--红莲新星龙

Debug.ReloadFieldEnd()
Debug.ShowHint("Win in this turn!")
aux.BeginPuzzle()
--注释

--LOCATION_DECK  卡组
--LOCATION_SZONE  后场
--LOCATION_GRAVE   墓地
--LOCATION_HAND    手牌
--LOCATION_MZONE   怪区
--LOCATION_REMOVED  除外
--LOCATION_EXTRA  额外
--POS_FACEDOWN   里侧
--POS_FACEUP     表侧
--POS_FACEUP_DEFENSE    表侧防守
--POS_FACEUP_ATTACK     表侧攻击
--Debug.PreEquip(e1,c1)  绑定e1和C1