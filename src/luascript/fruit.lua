local T={
--[[����ϵ]]
"1 ��Ƥ��ʵ����Monkey��D��Luffy���������ױȵ������Ժ͵����������ͷ������������������ʽ��й�����",
"2 ���ѹ�ʵ����Buggy��������������Ѻϲ����Ų����뿪���棬���Ѳ��ֲ���������200���⣬�����ʧȥ���ơ�",
"3 �⻬��ʵ����Alvida��������ù⻬��������ȥһ��Ħ����",
"4 ��ը��ʵ����Mr.5�������κβ��ֶ��б���������������ը����",
"5 ������ʵ����Ms. Valentine���ɸı����أ�1kg��1��kg��",
"6 �ڻ���ʵ����Mr.3����������������ʱ��������Ӳ�����ͻ�",
"7 ��ʳ��ʵ����Wapol���������κζ������ɽ����������Լ����壬Ҳ�ɺϳɣ��������Լ����Լ����ݡ�",
"8 ��֮��ʵ����Nico��Robin�������κ�һ����λ������һ���ڿ��ü��ĵط����ţ�����Ȼϵ������������Ч��",
"9 ģ�¹�ʵ����Bon��Kurei���ɱ�����ִ��������ˣ����������ɸ�ԭ������ʱ����ʹ����ȭ��",
"10 ���й�ʵ����Daz��Bonez�������κ�һ���ֶ����Ա�ɵ��У�Ƥ������������Ӳ",
"11������ʵ����Paula��������񺣵�һ����������Ĵ̡�",
"12������ʵ����Hina���ֱ۴���������ᱻ������ס�����ֽм�����ʵ��",
"13�������ɹ�ʵ����Bellamy���Ȳ��ɱ�ɵ��ɣ�����������Բ������ٺʹ�����",
"14��������ʵ����Bartholomew��Kuma����������棬�ɽ��κζ���������",
"15����������ʵ����Foxy���ɷų��������ߣ�����߽Ӵ�������Ỻ��30��",
"16������֮��ʵ����Blueno�������κεط����š�",
"17������ĭ��ʵ����Kalifa����������ĭ�����з���������ĭ�Ӵ��߻���ʱʧȥ������ˮ�ɳ��ߡ���ɴ�����ĭ��",
"18���������ʵ����Very-Good������ɷ��ѳ����塣",
"19���������ʵ����Shuu���ɽ��Ӵ��Ķ�����ʴ��",
"20�������ֹ�ʵ����Sharinguru����������ֿ����ְ���ת��",
"21������Ȫ��ʵ����Brook���ɸ���һ�Σ��������Ҫ�ҵ��Լ������塣",
"22����͸����ʵ����Absalom�������͸�������ɽ��Ӵ����Ķ���͸������",
"23���������ʵ����Perona���ɲ������壬���������鴩��������˻����������ɽ�����/������������ǿ��ĳ����",
"24����Ӱ�ӹ�ʵ����Gekoc��Moria���ɼ�ȥ����Ӱ�Ӳ�����ʬ���ɽ�ʬ��Ӱ�����λ��뿪ʬ�壬�ɽ��Լ�������Ӱ�ӵ�����",
"25���������ʵ����Boa��Hancock������˫�ַ�������ʷ磬��ɫ���߻ᱻʯ�����ɽ���ʯ���߸�ԭ�������ִ��촽����ǹ�ǡ�",
"26������֮��ʵ����Magellan�����������������Һ��",
"27�����ɶ��ɹ�ʵ����Emberio��Ivankov ���ɽ��˴��ڲ����졣",
"28����������ʵ�����������ꡣ�ɽ��ֱ�ɼ������������Ķ�����ֽһ�����ݡ�",
"29���������ʵ����Edward��Newgate���ɷ���ǿ���𶯣��������𡢺�Х�����ѣ�Ҳ�ɽ��������顣",
"30������ʯ��ʵ����Joz��ȫ���ɱ����ʯ��Ӳ�����Եֵ�ӥ�۵�ն����",
--[[����ϵ]]
"31��������ϵ��ˡ����׺��Ӻ�����һ�Ӷӳ�����ɲ������ˣ�544��",
"32����ţ֮��ʵ-Ұţ�͡���Dalton���ɱ��Ұţ��\n      ����¹�͡���Kaku���ɱ�ɳ���¹��",
"33�������͹�ʵ����Tony��Tony��Chopper���ɱ�����ࡣ",
"34������֮��ʵ����Bell���ɱ������",
"35����Ȯ֮��ʵ-�����͡���Chaka���ɱ�ɺ��ǡ�\n������Ȯ�͡���Lasso���ɱ����������\n      Ұ���͡���Jabra���ɱ��Ұ�ǡ� ",
"36���������ʵ����Ms.Merry Christmas���ɱ������Ǳ��صס�",
"37������֮��ʵ����Pierre���ɱ������",
"38����è�ƹ�ʵ����Rob��Lucchi���ɱ�ɱ���",
"39���������ʵ����Funkfried���ɱ�ɴ���",
"40������֮��ʵ-�����͡���Boa��Sandersonia���ɱ�����ߣ�ͷ���ɱ�ɰ�᪴��ߡ�\n     �۾����͡���Boa.Marigod���ɱ���۾��ߣ�ͷ���ɱ��ɳ�����ߡ�",
--[[��Ȼϵ]]
"41���������ʵһһ�׺��ӡ������κεط�ʩ�ӵ���543��",
"42�����ҽ���ʵһһ�󽫳�Ȯ�����緢�ҽ���544��",
"43����������ʵ����Smoker������ɱ������������������",
"44���������ʵ����Portgas��D��Ace������ɱ�ɻ��棬�����졢���ƻ��棬��ˮ��Ϩ��",
"45����ɳ֮��ʵ����Sir��Crocodie������ɱ��ɳ�������ɽӴ������ˮ�֣������ɳ�����Ӵ�Һ��ĵط����ɱ��ɳ��",
"46�����ڰ���ʵ����Marshall��D��Teach���ɽ���ڰ��Ӵ����������롢ѹ�������飬�����������ߣ���֮�Ӵ��������߻���ʱʧȥ������",
"47�������׹�ʵ����Enel������ɱ�ɵ磬�����졢�ͷ��׵磬��Ե����Ч��",
"48����������ʵ����Kohza���ɽ�����Ӵ������������",
"49���������ʵ����Kprusoian������ɱ�ɹ⣬�ɹ����ƶ�����ָ�ɷ������ߡ�",
"50 ���Ļ���ʵ ����˹ ��ǧ������˵�����������κζ���������������⣩�����⶯������Բ��ҿ��ԺͶ���Ի��� ",
"51 ������ʵ ������ ��ǧ������˵�� ����������ķ�,�ɽ���ն��",
"52 �ݺ���ʵ unkown ����������ð�ա� �����ܱ�ɽ���,���·����ܸ����ƶ�,�������ܷ��ƿ��.�����������˫�ַų����������Ľ���",
"53 ���ǹ�ʵ ��˹���� �糡�桶������ͷ��ð�ա��������������һ�����ɱ仯������",
"54 ��¡¡��ʵ(���з����������ɱ��һ�������ũ�ڹ����Ĺ�����) �ƽ�������(ֻ�����ھ糡���һ��--���ƽ������) ",
"55 ˮ�ι�ʵ ���Ļʺ� (�糡��) ��������ð�� ������������Һ̬���������κ�ϸ�죬������򲨡�",
"56 ���ȹ�ʵ ����ŵ��TVԭ���� ������326�� ��������ı����£���Χ��һ�ȵ�һ��ȽԿ� ����������Ҳ˿������",
"57 ú����ʵ �ܹ��� ��Ӱԭ�� ��ʹ֮����Ҫ����һ����״̬�������һ����Ӳ ",
"58 ��˹��ʵ �����󥯥�� ��Ӱԭ�� ����������ú�� ����ᱬը",
"59 ��ֽ��ʵ ������� ��Ӱԭ�� �����ܱ��ֽ�Żرܹ��� ��ɫ�Ļ�������ò�����",
"60 ���߹�ʵ �Υ� ��Ӱԭ�� ���Ļ���÷���������ʹ֮������ ��ʹ˯�ŵ��˱���ʾ�Լ��������",
"61 ��С��ʵ �֥��` ��Ӱԭ�� ���Զ���С�Լ�����",
"62 ������ʵ ����˹���������������� ��504�� �ܹ����ɵĿ��ƽ������壬��ǹ��֮�������������Ч",
"63 ն�չ�ʵ ���������ҽ�������������ӡ��� ��504�� ���Դ���һ��������Ŀռ䣬�ڿռ��ڿ��������и��˺����壬�����и��߲�û����������������������и�ռ䣬������������������ϱ��и�Ĳ��֣��ö���ʧȥս����",
"64 ���ݹ�ʵ ��ħ��ʦ���ͻ���������˹ ��508�� ���Դ��쵾��������ת���������ܵ��˺�������Ҳ���Ա�ɾ޴�ĵ����ˡ���ħ֮�ࡱ���й���������������Ȼϵ",
"65 ������ʵ ������̬ �����족X�����׿� ��498�� ��ɱ������Ǽ�Ϊ�����ġ��Ŵ��֡�����ϵ��ʵ"
}

table.insert(main_help_table,".fruit �鿴�����Լ��Ĺ�ʵ")
function fruit(msg,msg_time,buddy_name,buddy_num,qun_name,qun_num)
	if string.match(msg,"^%.fruit")==nil then return end
	math.randomseed(os.time()+n)
	math.random()
	local a=math.random(1,65)
	say_qun(buddy_name.."��"..msg_time.."�������Լ��Ĺ�ʵ:\n"..T[a],qun_num)
end