--QB解谜
Debug.SetAIName("高性能电子头脑")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)
Debug.SetPlayerInfo(0,2500,0,0)
Debug.SetPlayerInfo(1,9000,0,0)
--怪区1  
Debug.AddCard(89631139,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --青眼白龙
--怪区0  
Debug.AddCard(30312361,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK)--混沌幻影
--卡组0   
Debug.AddCard(36021814,0,0,LOCATION_DECK,0,POS_FACEDOWN)--白骨王 
--后场0 
Debug.AddCard(97077563,0,0,LOCATION_SZONE,2,POS_FACEDOWN)--活死人的呼声
--墓地0  
Debug.AddCard(36021814,0,0,LOCATION_GRAVE,0,POS_FACEUP)--白骨王 
Debug.AddCard(36021814,0,0,LOCATION_GRAVE,0,POS_FACEUP)--白骨王 
Debug.AddCard(43237273,0,0,LOCATION_GRAVE,0,POS_FACEUP)--N-黑暗豹
Debug.AddCard(43237273,0,0,LOCATION_GRAVE,0,POS_FACEUP)--N-黑暗豹
Debug.AddCard(43237273,0,0,LOCATION_GRAVE,0,POS_FACEUP)--N-黑暗豹
Debug.AddCard(72426662,0,0,LOCATION_GRAVE,0,POS_FACEUP)--终焉之王迪米斯

--手牌0 
Debug.AddCard(30312361,0,0,LOCATION_HAND,0,POS_FACEDOWN)--混沌幻影
Debug.AddCard(23557835,0,0,LOCATION_HAND,0,POS_FACEDOWN)--次元融合
Debug.AddCard(12247206,0,0,LOCATION_HAND,0,POS_FACEDOWN)--地狱的暴走召唤
Debug.AddCard(31036355,0,0,LOCATION_HAND,0,POS_FACEDOWN)--强制转移
Debug.AddCard(07672244,0,0,LOCATION_HAND,0,POS_FACEDOWN)--紫炎之间者
Debug.AddCard(68073522,0,0,LOCATION_HAND,0,POS_FACEDOWN)--魂吸收
--除外

Debug.ReloadFieldEnd()
Debug.ShowHint("Win in this turn!")
aux.BeginPuzzle()
--注释

--LOCATION_DECK  卡组
--LOCATION_SZONE  后场
--LOCATION_GRAVE   墓地
--LOCATION_HAND    手牌
--LOCATION_MZONE   怪区
--LOCATION_EXTRA  额外
--LOCATION_REMOVED  除外
--POS_FACEDOWN   里侧
--POS_FACEUP     表侧
--POS_FACEUP_DEFENSE    表侧防守
--POS_FACEUP_ATTACK     表侧攻击
--Debug.PreEquip(e1,c1)  绑定e1和C1