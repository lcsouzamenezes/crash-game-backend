BEGIN;

-- adapt id field to handle up to 50 chars game name as unique identifier
ALTER TABLE games ALTER COLUMN "id" TYPE varchar(50);

-- insert softswiss/bgaming games
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:AllLuckyClover$$, $$AllLuckyClover$$, $$All Lucky Clovers$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:AllLuckyClover100$$, $$AllLuckyClover100$$, $$All Lucky Clovers 100$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:AllLuckyClover20$$, $$AllLuckyClover20$$, $$All Lucky Clovers 20$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:AllLuckyClover40$$, $$AllLuckyClover40$$, $$All Lucky Clovers 40$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:AllLuckyClover5$$, $$AllLuckyClover5$$, $$All Lucky Clovers 5$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:AlohaKingElvis$$, $$AlohaKingElvis$$, $$Aloha King Elvis$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:AmericanRoulette$$, $$AmericanRoulette$$, $$American Roulette$$, $$softswiss/bgaming$$, true, $$roulette$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:Avalon$$, $$Avalon$$, $$Avalon: The Lost Kingdom$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:AztecMagic$$, $$AztecMagic$$, $$Aztec Magic$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:AztecMagicDeluxe$$, $$AztecMagicDeluxe$$, $$Aztec Magic Deluxe$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:Baccarat$$, $$Baccarat$$, $$Baccarat$$, $$softswiss/bgaming$$, true, $$card$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:BlackjackPro$$, $$BlackjackPro$$, $$Multihand Blackjack Pro$$, $$softswiss/bgaming$$, true, $$card$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:BlackjackSurrender$$, $$BlackjackSurrender$$, $$Blackjack Surrender$$, $$softswiss/bgaming$$, true, $$card$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:BobsCoffeeShop$$, $$BobsCoffeeShop$$, $$Bob's Coffee Shop$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:BonanzaBillion$$, $$BonanzaBillion$$, $$Bonanza Billion$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:BookOfCats$$, $$BookOfCats$$, $$Book Of Cats$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:BookOfPyramids$$, $$BookOfPyramids$$, $$Book of Pyramids$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:BraveViking$$, $$BraveViking$$, $$Brave Viking$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:CandyMonsta$$, $$CandyMonsta$$, $$Candy Monsta$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:CaribbeanPoker$$, $$CaribbeanPoker$$, $$Caribbean Poker$$, $$softswiss/bgaming$$, true, $$poker$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:CasinoHoldem$$, $$CasinoHoldem$$, $$Casino Hold`em$$, $$softswiss/bgaming$$, true, $$poker$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:CherryFiesta$$, $$CherryFiesta$$, $$Cherry Fiesta$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:CrazyStarter$$, $$CrazyStarter$$, $$Crazy Starter$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:DeepSea$$, $$DeepSea$$, $$Deep Sea$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:DesertTreasure$$, $$DesertTreasure$$, $$Desert Treasure$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:DigDigDigger$$, $$DigDigDigger$$, $$Dig Dig Digger$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:Domnitors$$, $$Domnitors$$, $$Domnitors$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:DomnitorsDeluxe$$, $$DomnitorsDeluxe$$, $$Domnitors Deluxe$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:DoubleExposure$$, $$DoubleExposure$$, $$Double Exposure$$, $$softswiss/bgaming$$, true, $$card$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:DragonsGold100$$, $$DragonsGold100$$, $$Dragon's Gold 100$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:ElvisFroginVegas$$, $$ElvisFrog$$, $$Elvis Frog in Vegas$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:EuropeanRoulette$$, $$EuropeanRoulette$$, $$European Roulette$$, $$softswiss/bgaming$$, true, $$roulette$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:FantasyPark$$, $$FantasyPark$$, $$Fantasy Park$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:FireLightning$$, $$FireLightning$$, $$Fire Lightning$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:FourLuckyClover$$, $$FourLuckyClover$$, $$Four Lucky Clover$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:FourLuckyDiamonds$$, $$FourLuckyDiamonds$$, $$Four Lucky Diamonds$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:FrenchRoulette$$, $$FrenchRoulette$$, $$French Roulette$$, $$softswiss/bgaming$$, true, $$roulette$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:FruitMillion$$, $$FruitMillion$$, $$Fruit Million$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:HawaiiCocktails$$, $$HawaiiCocktails$$, $$Hawaii Cocktails$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:HeadsTails$$, $$HeadsTails$$, $$Heads and Tails$$, $$softswiss/bgaming$$, true, $$casual$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:HelloEaster$$, $$HelloEaster$$, $$Hello Easter$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:HiLoSwitch$$, $$HiLoSwitch$$, $$Hi-Lo Switch$$, $$softswiss/bgaming$$, true, $$card$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:HitTheRoute$$, $$HitTheRoute$$, $$Hit The Route$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:JacksOrBetter$$, $$JacksOrBetter$$, $$Jacks or Better$$, $$softswiss/bgaming$$, true, $$video_poker$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:JogoDoBicho$$, $$JogoDoBicho$$, $$Jogo Do Bicho$$, $$softswiss/bgaming$$, true, $$lottery$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:JohnnyCash$$, $$JohnnyCash$$, $$Johnny Cash$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:JourneyFlirt$$, $$JourneyFlirt$$, $$Journey Flirt$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:LuckyBlue$$, $$LuckyBlue$$, $$Lucky Blue$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:LuckyDamaMuerta$$, $$LuckyDamaMuerta$$, $$Lucky Dama Muerta$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:LuckyLadyClover$$, $$LuckyLadyClover$$, $$Lucky Lady's Clover$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:LuckyLadyMoon$$, $$LuckyLadyMoon$$, $$Lucky Lady Moon$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:LuckySweets$$, $$LuckySweets$$, $$Lucky Sweets$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:MechanicalClover$$, $$MechanicalClover$$, $$Mechanical Clover$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:MechanicalOrange$$, $$MechanicalOrange$$, $$Mechanical Orange$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:Minesweeper$$, $$Minesweeper$$, $$Minesweeper$$, $$softswiss/bgaming$$, true, $$casual$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:MissCherryFruits$$, $$MissCherryFruits$$, $$Miss Cherry Fruits$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:MultihandBlackjack$$, $$MultihandBlackjack$$, $$Multihand Blackjack$$, $$softswiss/bgaming$$, true, $$card$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:OasisPoker$$, $$OasisPoker$$, $$Oasis Poker$$, $$softswiss/bgaming$$, true, $$poker$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:PlatinumLightning$$, $$PlatinumLightning$$, $$Platinum Lightning$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:PlatinumLightningDeluxe$$, $$PlatinumLightningDeluxe$$, $$Platinum Lightning Deluxe$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:Plinko$$, $$Plinko$$, $$Plinko$$, $$softswiss/bgaming$$, true, $$casual$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:Pontoon$$, $$Pontoon$$, $$Pontoon$$, $$softswiss/bgaming$$, true, $$card$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:PrincessOfSky$$, $$PrincessOfSky$$, $$Princess of Sky$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:PrincessRoyal$$, $$PrincessRoyal$$, $$Princess Royal$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:Road2Riches$$, $$Road2Riches$$, $$Road 2 Riches$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:RocketDice$$, $$RocketDice$$, $$Rocket Dice$$, $$softswiss/bgaming$$, true, $$craps$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:ScratchDice$$, $$ScratchDice$$, $$Scratch Dice$$, $$softswiss/bgaming$$, true, $$casual$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:ScrollOfAdventure$$, $$ScrollOfAdventure$$, $$Scroll of Adventure$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:SicBo$$, $$SicBo$$, $$Sic Bo$$, $$softswiss/bgaming$$, true, $$craps$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:SicBoMacau$$, $$SicBoMacau$$, $$Sic Bo Macau$$, $$softswiss/bgaming$$, true, $$craps$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:SlotomonGo$$, $$SlotomonGo$$, $$Slotomon Go$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:SpaceXY$$, $$SpaceXY$$, $$Space XY$$, $$softswiss/bgaming$$, true, $$casual$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:SpinAndSpell$$, $$SpinAndSpell$$, $$Spin and Spell$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:TexasHoldem$$, $$TexasHoldem$$, $$Texas Hold`em$$, $$softswiss/bgaming$$, true, $$poker$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:TreyPoker$$, $$TreyPoker$$, $$Trey Poker$$, $$softswiss/bgaming$$, true, $$poker$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:WbcRingOfRiches$$, $$WbcRingOfRiches$$, $$WBC Ring of Riches$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:WestTown$$, $$WestTown$$, $$West Town$$, $$softswiss/bgaming$$, true, $$slots$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:WildTexas$$, $$WildTexas$$, $$Wild Texas$$, $$softswiss/bgaming$$, true, $$video_poker$$);
INSERT INTO games (id, name, label, provider, enabled, category) VALUES ($$softswiss:ZorroWildHeart$$, $$ZorroWildHeart$$, $$Zorro Wild Heart$$, $$softswiss/bgaming$$, true, $$slots$$);

COMMIT;