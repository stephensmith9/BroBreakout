building
loadBlocks: aLevelID
	"Load level layout from filesystem and apply Domain Specific Language"
	| position content |
	
	aLevelID = 1 ifTrue: [
		content :='.CCCCCC...CCCCCC.
.CAAAAA...AAAAAC.
.CA...........AC.
.CA...........AC.
.CA.BB.....BB.AC.
.CA.BB.....BB.AC.
.CA...........AC.
.CA....CCC....AC.
.CA..WWWWWWW..AC.
.CA..WWWWWWW..AC.
.CA....CCC....AC.
.CA...........AC.
.CA.BB.....BB.AC.
.CA.BB.....BB.AC.
.CA...........AC.
.CA...........AC.
.CAAAAA...AAAAAC.
.CCCCCC...CCCCCC.'].
	aLevelID = 2 ifTrue: [
		content := '.................
........A........
.......AAA.......
......AABAA......
.....AABBBAA.....
....AABBBBBAA....
...AABCCCCCBAA...
..AABB.....BBAA..
.ACCBB.WWW.BBCCA.
.ACCBB.WWW.BBCCA.
..AABB.....BBAA..
...AABCCCCCBAA...
....AABBBBBAA....
.....AABBBAA.....
......AABAA......
.......AAA.......
........A........
.................'].
	aLevelID = 3 ifTrue: [
		content := '.................
.................
.WWW.........WWW.
.WC...........CW.
.W.............W.
.................
........A........
......WAWAW......
.....A.....A.....
......WAWAW......
........A........
.................
.................
.W.............W.
.WC...........CW.
.WWW.........WWW.
.................
.................'].
	aLevelID = 4 ifTrue: [
		content := '..A...........A..
.ABA.........ABA.
ABWBA.......ABWBA
.ABA..WCWCW..ABA.
..A..WCCCCCW..A..
....WCBBBBBCW....
...WACBBBBBCAW...
..WA.ACBBBCA.AW..
.WA...ACBCA...AW.
WA.....ACA.....AW
.WA...ACBCA...AW.
..WA.ACBBBCA.AW..
...WACBBBBBCAW...
....WCBBBBBCW....
..A..WCCCCCW..A..
.AWA..WCWCW..AWA.
..A...........A..
.................'].
	aLevelID = 5 ifTrue: [
		content := '.................
.................
..AA...CCC...AA..
..AA...CCC...AA..
.AAAA.......AAAA.
.AAAA.......AAAA.
AAAAAA.....AAAAAA
AAAAAA.....AAAAAA
BBBBBBBBBBBBBBBBB
BBBBBBBBBBBBBBBBB
AAAAAA.....AAAAAA
AAAAAA.....AAAAAA
.AAAA.......AAAA.
.AAAA.......AAAA.
..AA...CCC...AA..
..AA...CCC...AA..
.................
.................'].
	aLevelID = 6 ifTrue: [
		content := '.................
.................
...........AAAAA.
...........AAAAA.
...........AA....
.CCCCCCCCCCAAAAA.
.CCCCCCCCCCAAAAA.
...........AA....
...........AAAAA.
...........AAAAA.
.................
.................
.................
.CCCCCCCCAAAAAAA.
.CCCCCCCCAAAAAAA.
.........AAAAAA..
...........AAA...
.................'].
	aLevelID = 7 ifTrue: [
		content := '........W........
.......WWW.......
......WWWWW......
.....WWWWWWWW....
......WWWWWWW....
......AAAAA......
.....AAAAAAA.....
.....AABABAA.....
....AAABABAAA....
....AAAAAAAAA....
...AAAAABAAAAA...
...AAAAAAAAAAA...
....AACAAACAA....
....AACCCCCAA....
.....AAACAAA.....
.....AAAAAAA.....
......AAAAA......
......AAAAA......
.......AAA.......'].
	aLevelID = 8 ifTrue: [
		content := '.................
.CC...........CC.
.CC...........CC.
........A........
.......AAA.......
......AAAAA......
B....AAAAAAA....B
B...AAAAAAAAA...B
WWWWWWWWWWWWWWWWW
WWWWWWWWWWWWWWWWW
B...AAAAAAAAA...B
B....AAAAAAA....B
......AAAAA......
.......AAA.......
........A........
.CC...........CC.
.CC...........CC.
.................'].
	aLevelID = 9 ifTrue: [
		content := '.................
.WW...........WW.
.WWW.........WWW.
.W.W.........W.W.
.W.............W.
.W.............W.
.W.............W.
.W.............W.
.W.BBB.....BBB.W.
.W.B.B.....B.B.W.
.WB...B...B...BW.
.WB...B...B...BW.
.B.....BCB.....B.
.B.....BCB.....B.
..B...B...B...B..
..B...B...B...B..
...B.B.....B.B...
...BBB.....BBB...'].
	aLevelID = 10 ifTrue: [
		content := '.................
BBBBBBBBBBBBBBBBB
A...............A
A...............A
A...............A
A...............A
AAAA.........AAAA
A..A....A....A..A
A..A...A.A...A..A
A..A...A.A...A..A
A..A...A.A...A..A
A..A....A....A..A
AAAA.........AAAA
A...............A
A...............A
A...............A
A...............A
BBBBBBBBBBBBBBBBB
.................'].
	aLevelID = 11 ifTrue: [
		content := '.................
CCCCCCC...CCCCCCC
C..A..C...C..A..C
C..A..C...C..A..C
C..A..C...C..A..C
C..A..C...C..A..C
C...............C
C...............C
C.BBB..WWW..BBB.C
C.BBB..WWW..BBB.C
C...............C
C...............C
C..A..C...C..A..C
C..A..C...C..A..C
C..A..C...C..A..C
C..A..C...C..A..C
CCCCCCC...CCCCCCC
.................'].
	aLevelID = 12 ifTrue: [
		content := '.................
.................
.................
WW....C...C....WW
W....C.....C....W
....C..B.B..C....
...C..B...B..C...
..C..B.....B..C..
.C..B..AAA..B..C.
C..B...ACA...B..C
.C..B..AAA..B..C.
..C..B.....B..C..
...C..B...B..C...
....C..B.B..C....
W....C.....C....W
WW....C...C....WW
.................
.................'].
	aLevelID = 13 ifTrue: [
		content := '.................
CC..CC..CCCCCC.CC
CC..CC..CCCCCC.CC
CC..CC..CC..CC.CC
CC..CC..CC..CC.CC
CC..CC..CC..CC.CC
CC..CC..CC..CC.CC
CC..CC..CC..CC.CC
CCCCCC..CCCCCC.CC
CCCCCC..CCCCCC.CC
CC..CC..CC.....CC
CC..CC..CC.....CC
CC..CC..CC.....CC
CC..CC..CC.....CC
CC..CC..CC.....CC
CC..CC..CC.....CC
CC..CC..CC.....CC
.................'].
	aLevelID = 14 ifTrue: [
		content := '.................
.C..WWWWWWWWWWWWW
.C..............W
.CCCCCCCCCCCCC..W
.C...........C..W
.CCCCCCCCCCCCC..W
.C..............W
.C..CCCCCCCCCCCCW
.C..............W
.CCCCCCCCCCCCC..W
.C..............W
.C..CCCCCCCCCCCCW
.C..............W
.CCCCCCCCCCCCC..W
.C..............W
.C..CCCCCCCCCCCCW
.C..............W
.................'].
	aLevelID = 15 ifTrue: [
		content := '.................
...A.........A...
..AAA.......AAA..
.AABAA.....AABAA.
..AAA...A...AAA..
...A...AAA...A...
......AACAA......
...A...AAA...A...
..AAA...A...AAA..
.AAWAA.....AAWAA.
..AAA...A...AAA..
...A...AAA...A...
......AACAA......
...A...AAA...A...
..AAA...A...AAA..
.AABAA.....AABAA.
..AAA.......AAA..
...A.........A...'].
	aLevelID = 16 ifTrue: [
		content := 'CCCCCCCC.CCCCCCCC
CCCCCCCC.CCCCCCCC
CC.............CC
CC...AAAAAAA...CC
CC...A.....A...CC
CC...AAAAAAA...CC
CC...A.........CC
CC...A.........CC
CCCCCC.....CCCCCC
CCCCCC.....CCCCCC
CC.............CC
CC...BBBBB.....CC
CC...B....B....CC
CC...B.....B...CC
CC...B.....B...CC
CC...B.....B...CC
CC...B....B....CC
CC...BBBBB.....CC'].
	aLevelID = 17 ifTrue: [
		content := '.C..C..BBBB..AAA.
.C..C..B..B..AAA.
.C..C..B..B..AAA.
.CCCC..BBBB..AAA.
.C..C..B.....AAA.
.C..C..B.....AAA.
CCCCCCCCCCCCCCCCC
.CBBBBBBBBBBBBBC.
..CBAAAAAAAAABC..
...CBAAAAAAABC...
....CBAAAAABC....
.....CBAAABC.....
......CBABC......
....C..CBC..C....
...CBC..C..CBC...
..CBABC...CBABC..
.CBBBBBC.CBBBBBC.
CCCCCCCCCCCCCCCCC'].
	aLevelID = 18 ifTrue: [
		content := '.................
.....CCCCCCC.....
....CC.....CC....
...CC..BBB..CC...
..CC..BAAAB..CC..
.CC..BBBBBBB..CC.
.C.............C.
.CBCCCCCCCCCCCBC.
.C.....A.A.....C.
.C.BBB.A.A.BBB.C.
.C.BAB.C.C.BAB.C.
.C.BAB.C.C.BAB.C.
.C.BAB.C.C.BAB.C.
.C.BAB.C.C.BAB.C.
.C.BAB.C.C.BAB.C.
.C.BBB.C.C.BBB.C.
.C.....C.C.....C.
.CCCCCCC.CCCCCCC.'].
	aLevelID = 19 ifTrue: [
		content := '..A...........A..
.AAA.........AAA.
AWAWA.......AWAWA
AAWAA.......AAWAA
ACCCA.......ACCCA
.ACA..AAAAA..ACA.
..A...AACAA...A..
..A...ACCCA...A..
..A.A.AACAA.A.A..
.AAA..AAAAA..AAA.
A.A...AAAAA...A.A
..A...AACAA...A..
..A...ACCCA...A..
..A...ACCCA...A..
..A...ACCCA...A..
.A.A..AACAA..A.A.
.A.A..AAAAA..A.A.
A...A.......A...A
A...A.......A...A'].
	aLevelID = 20 ifTrue: [
		content := '.................
AAAAW.WWWWW.WAAAA
AAAW...WWW...WAAA
AAW..B..W..B..WAA
AW..BCB.W.BCB..WA
WWW..B..W..B..WWW
WW.B...W.W...B.WW
W...WWW...WWW...W
..B..A..B..A..B..
.BCB.A.BCB.A.BCB.
..B..W..B..W..B..
W...W.W...W.W...W
WW.B...WWW...B.WW
WWW..B..W..B..WWW
AW..BCB.W.BCB..WA
AAW..B..W..B..WAA
AAAW...WWW...WAAA
AAAAW.WWWWW.WAAAA
.................'].


		(self clean: content) keysAndValuesDo: [:aKey :aCharacter |
			position := self calculateBlockPosition: aKey.

			(self healthValues includesKey: aCharacter)	ifTrue: [
				self levelWorld addBlockAt: position health: ((self healthValues at: aCharacter) value)]].