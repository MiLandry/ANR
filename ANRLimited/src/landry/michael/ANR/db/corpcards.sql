CREATE TABLE CorpCards (card_name VARCHAR(43) CHARACTER SET utf8,faction VARCHAR(7) CHARACTER SET utf8,type VARCHAR(9) CHARACTER SET utf8,cost VARCHAR(2) CHARACTER SET utf8,agenda NUMERIC(32, 16),pips VARCHAR(1) CHARACTER SET utf8,effect VARCHAR(324) CHARACTER SET utf8);
INSERT INTO CorpCards VALUES ('Accelerated Beta Test','HB','Agenda','3',2,'-','When you score Accelerated Beta Test, you may look at the top 3 cards of R&D. If any of those cards are ice, you may install and rez them, ignoring all costs. Trash the rest of the cards you looked at.');
INSERT INTO CorpCards VALUES ('Nisei MK II','Jinteki','Agenda','4',2,'-','Place 1 agenda counter on Nisei MK II when you score it.
Hosted agenda counter: End the run. ');
INSERT INTO CorpCards VALUES ('AstroScript Pilot Program','NBN','Agenda','3',2,'-','Place 1 agenda counter on AstroScript Pilot Program when you score it.
Hosted agenda counter: Place 1 advancement token on a card that can be advanced. ');
INSERT INTO CorpCards VALUES ('Breaking News','NBN','Agenda','2',1,'-','When you score Breaking News, give the Runner 2 tags.
When the turn on which you scored Breaking News ends, the Runner loses 2 tags.');
INSERT INTO CorpCards VALUES ('Hostile Takeover','Weyland','Agenda','2',1,'-','When you score Hostile Takeover, gain 7€ and take 1 bad publicity.');
INSERT INTO CorpCards VALUES ('Posted Bounty','Weyland','Agenda','3',1,'-','When you score Posted Bounty, you may forfeit it to give the Runner 1 tag and take 1 bad publicity.');
INSERT INTO CorpCards VALUES ('Priority Requisition','Neutral','Agenda','5',3,NULL,'When you score Priority Requisition, you may rez a piece of ice ignoring all costs.');
INSERT INTO CorpCards VALUES ('Private Security Force','Neutral','Agenda','4',2,NULL,'If the Runner is tagged, Private Security Force gains "[Click]: Do 1 meat damage."');
INSERT INTO CorpCards VALUES ('Mandatory Upgrades','HB','Agenda','6',2,'-','You have 1 additional [Click] to spend each turn.');
INSERT INTO CorpCards VALUES ('Braintrust','Jinteki','Agenda','3',2,'-','When you score Braintrust, place 1 agenda counter on it for every 2 advancement tokens on it over 3.
The rez cost of all ice is lowered by 1 for each agenda counter on Braintrust.');
INSERT INTO CorpCards VALUES ('Restructured Datapool','NBN','Agenda','5',3,'-','[Click]: Trace(2) - If successful, give the Runner 1 tag.');
INSERT INTO CorpCards VALUES ('Project Atlas','Weyland','Agenda','3',2,'-','When you score Project Atlas, place 1 agenda counter on it for each advancement token on it over 3.
Hosted agenda counter: Search R&D for 1 card, reveal it, and add it to HQ. Shuffle R&D.');
INSERT INTO CorpCards VALUES ('Fetal AI','Jinteki','Agenda','5',2,'-','If Fetal AI is accessed from R&D, the Runner must reveal it.
When the Runner accesses Fetal AI, do 2 net damage. Ignore this ability if the Runner accesses Fetal AI from Archives.
As an additional cost to steal Fetal AI, the Runner must pay 2 €.');
INSERT INTO CorpCards VALUES ('Executive Retreat','Neutral','Agenda','5',3,NULL,'When you score Executive Retreat, place 1 agenda counter on it and shuffle HQ into R&D.
[Click], hosted agenda counter: Draw 5 cards.');
INSERT INTO CorpCards VALUES ('Project Vitruvius','HB','Agenda','3',2,'-','When you score Project Vitruvius, place 1 agenda counter on it for each advancement token on it over 3.
Hosted agenda counter: Add 1 card from Archives to HQ.');
INSERT INTO CorpCards VALUES ('Government Contracts','Weyland','Agenda','5',3,'-','[Click] [Click]: Gain 4€.');
INSERT INTO CorpCards VALUES ('False Lead','Neutral','Agenda','3',1,NULL,'Forfeit False Lead: The Runner loses [Click] [Click], if able.');
INSERT INTO CorpCards VALUES ('Project Beale','NBN','Agenda','3',2,'-','When you score Project Beale, place 1 agenda counter on it for every 2 advancement tokens on it over 3.
Project Beale is worth 1 additional agenda point for each agenda counter on it.');
INSERT INTO CorpCards VALUES ('Corporate War','Neutral','Agenda','4',2,NULL,'If you have at least 7€ when you score Corporate War, gain 7€; otherwise, lose all credits in your credit pool.');
INSERT INTO CorpCards VALUES ('♦ Director Haas'' Pet Project','HB','Agenda','3',1,'-','When you score Director Haas'' Pet Project, you may create a new remote server by installing up to 3 cards from HQ and/or Archives in that server and/or protecting that server (one at a time), ignoring all costs.
Limit 1 Director Haas'' Pet Project per deck.');
INSERT INTO CorpCards VALUES ('Efficiency Committee','HB','Agenda','4',2,'-','Place 3 agenda counters on Efficienty Committee when you score it.
[Click], hosted agenda counter: Gain [Click] [Click]. You cannot advance cards for the remainder of this turn.');
INSERT INTO CorpCards VALUES ('Project Wotan','HB','Agenda','5',3,'-','Place 3 agenda counters on Project Wotan when you score it.
Hosted agenda counter: Choose a rezzed piece of bioroid ice currently being approached. For the remainder of the run, that ice gains "» End the run." after all its other subroutines.');
INSERT INTO CorpCards VALUES ('Sentinel Defense Program','HB','Agenda','4',2,'-','Whenever the Runner suffers at least 1 brain damage, do 1 net damage.');
INSERT INTO CorpCards VALUES ('Gila Hands Arcology','Neutral','Agenda','3',1,NULL,'[Click] [Click]: Gain 3€.');
INSERT INTO CorpCards VALUES ('Project Ares','HB','Agenda','4',2,'-','When you score Project Ares, the Runner trashes 1 installed card for each advancement token on Project Ares for each advancement token on Project Ares over 4. If the Runner trashes at least 1 card, take 1 bad publicity.');
INSERT INTO CorpCards VALUES ('Character Assassination','NBN','Agenda','4',2,'-','When you score Character Assassination, trash 1 resource (cannot be prevented).');
INSERT INTO CorpCards VALUES ('Geothermal Fracking','Weyland','Agenda','4',2,'-','Place 2 agenda counters on Geothermal Fracking when you score it.
[Click], hosted agenda counter: Gain 7€ and take 1 bad publicity.');
INSERT INTO CorpCards VALUES ('Clone Retirement','Jinteki','Agenda','2',1,'-','When you score Clone Retirement, you may remove 1 bad publicity.
When the Runner steals Clone Retirement, the Corp takes 1 bad publicity.');
INSERT INTO CorpCards VALUES ('The Cleaners','Weyland','Agenda','5',3,'-','Whenever you do meat damage, do 1 additional meat damage.');
INSERT INTO CorpCards VALUES ('Profiteering','Neutral','Agenda','3',1,NULL,'When you score Profiteering, take up to 3 bad publicity. Gain 5€ for each bad publicity taken.');
INSERT INTO CorpCards VALUES ('Unorthodox Predictions','Jinteki','Agenda','3',1,'-','When you score Unorthodox Predictions, choose sentry, code gate, or barrier. Subroutines on ice of the chosen type cannot be broken until the beginning of your next turn.');
INSERT INTO CorpCards VALUES ('TGTBT','NBN','Agenda','3',1,'-','If TGTBT is accessed from R&D, the Runner must reveal it.
When the Runner accesses TGTBT, give the Runner 1 tag.');
INSERT INTO CorpCards VALUES ('Veterans Program','Neutral','Agenda','3',1,NULL,'When you score Veterans Program, you may remove up to 2 bad publicity.');
INSERT INTO CorpCards VALUES ('Market Research','NBN','Agenda','4',2,'-','If the Runner is tagged when you score Market Research, place 1 agenda counter on it.
Market Research is worth 1 additional agenda point while it has an agenda counter on it.');
INSERT INTO CorpCards VALUES ('Vulcan Coverup','Weyland','Agenda','3',1,'-','When you score Vulcan Coverup, do 2 meat damage.
When the Runner steals Vulcan Coverup, take 1 bad publicity.');
INSERT INTO CorpCards VALUES ('NAPD Contract','Neutral','Agenda','4',2,NULL,'The advancement requirement is increased by 1 for each bad publicity the corp has.
As an additional cost to steal this agenda, the Runner must pay 4€.');
INSERT INTO CorpCards VALUES ('House of Knives','Jinteki','Agenda','3',1,'-','Place 3 agenda counters on House of Knives when you score it.
Hosted agenda counter: Do 1 net damage. Use this ability only during a run and only once per run.');
INSERT INTO CorpCards VALUES ('Medical Breakthrough','Jinteki','Agenda','4',2,'-','Lower the advancement requirement of each Medical Breakthrough by 1. This ability is active even while Medical Breakthrough is in the Runner''s Score area.');
INSERT INTO CorpCards VALUES ('♦ Philotic Entanglement','Jinteki','Agenda','3',2,'-','When you score Philotic Entanglement, do 1 net damage for each agenda in the Runner''s score area.
Limit 1 Philotic Entanglement per deck.');
INSERT INTO CorpCards VALUES ('The Future Perfect','Jinteki','Agenda','5',3,'-','If the Runner accesses The Future Perfect, you and the Runner secretly spend 0€, 1€, or 2€. Reveal spent credits. If you and the Runner spendt a different number of credits, prevent The Future Perfect from being stolen. Ignore this ability if the runner accesses The Future Perfect while it is installed. ');
INSERT INTO CorpCards VALUES ('Domestic Sleepers','HB','Agenda','2',0,'-','[Click],[Click],[Click]: Place 1 agenda counter on Domestic Sleepers.
Domestic Sleepers is worth 1 agenda point while it has at least 1 agenda counter on it.');
INSERT INTO CorpCards VALUES ('Encrypted Portals','Jinteki','Agenda','3',1,'-','All code gate ICE have +1 strength.
When you score Encrypted Portals, gain 1€ for each rezzed code gate.');
INSERT INTO CorpCards VALUES ('♦ Eden Fragment','Neutral','Agenda','5',3,NULL,'Ignore the install cost of the first piece of ice each turn.
Limit 1 per deck.');
INSERT INTO CorpCards VALUES ('Chronos Project','Neutral','Agenda','3',1,NULL,'When you score Chronos Project, the Runner removes all cards in his or her heap from the game.');
INSERT INTO CorpCards VALUES ('Adonis Campaign','HB','Asset','4',NULL,'2','Put 12€ from the bank on Adonis Campaign when rezzed. When there are no credits left on this card, trash it.
Take 3€ from Adonis Campaign when your turn begins.');
INSERT INTO CorpCards VALUES ('Aggressive Secretary','HB','Asset','0',NULL,'2','Aggressive Secretary can be advanced.
If you pay 2€ when the Runner accesses Aggressive Secretary, trash 1 program for each advancement token on Aggressive Secretary. ');
INSERT INTO CorpCards VALUES ('Project Junebug','Jinteki','Asset','0',NULL,'1','Project Junebug can be advanced.
If you pay 1€ when the Runner accesses Project Junebug, do 2 net damage for each advancement token on Project Junebug.');
INSERT INTO CorpCards VALUES ('Snare!','Jinteki','Asset','0',NULL,'2','If Snare! is accessed from R&D, the Runner must reveal it.
If you pay 4 € when the Runner accesses Snare!, do 3 net damage and give the Runner 1 tag.  Ignore this effect if the Runner accesses Snare! from Archives.');
INSERT INTO CorpCards VALUES ('Zaibatsu Loyalty','Jinteki','Asset','0',NULL,'1','If the Runner is about to expose a card, you may rez Zaibatsu Loyalty.
1€ or [Trash]: Prevent 1 card from being exposed.');
INSERT INTO CorpCards VALUES ('Ghost Branch','NBN','Asset','0',NULL,'1','Ghost Branch can be advanced.
When the Runner accesses Ghost Branch, you may give the Runner 1 tag for each advancement token on Ghost Branch.');
INSERT INTO CorpCards VALUES ('Security Subcontract','Weyland','Asset','0',NULL,'1','[Click], trash a rezzed piece of ice: Gain 4€.');
INSERT INTO CorpCards VALUES ('Melange Mining Corp','Neutral','Asset','1',NULL,NULL,'[Click] [Click] [Click]: Gain 7€.');
INSERT INTO CorpCards VALUES ('PAD Campaign','Neutral','Asset','2',NULL,NULL,'Gain 1€ when your turn begins.');
INSERT INTO CorpCards VALUES ('Encryption Protocol','HB','Asset','0',NULL,'1','The trash cost of all installed cards is increased by 1.');
INSERT INTO CorpCards VALUES ('Edge of World','Jinteki','Asset','0',NULL,'2','If Edge of World is installed and you pay 3€ when the runner accesses it, do 1 brain damage for each piece of ice protecting this server.');
INSERT INTO CorpCards VALUES ('Marked Accounts','NBN','Asset','0',NULL,'1','When your turn begins, take 1€ from Marked Accounts, if able.
[Click]: Place 3€ from the bank on Marked Accounts.');
INSERT INTO CorpCards VALUES ('Private Contracts','Neutral','Asset','3',NULL,NULL,'Place 14€ from the bank on Private Contracts when it is rezzed. When there are no credits left on Private Contracts, trash it.
[Click]: Take 2€ from Private Contracts.');
INSERT INTO CorpCards VALUES ('Dedicated Server','Jinteki','Asset','3',NULL,'2','2 [reusable €]
Use these credits to rez ice.');
INSERT INTO CorpCards VALUES ('Net Police','NBN','Asset','1',NULL,'2','X [reusable €]
Use these credits during traces. X is the number of links the Runner has.');
INSERT INTO CorpCards VALUES ('Eve Campaign','HB','Asset','5',NULL,'3','Place 16€ from the bank on Eve Campaign when it is rezzed. When there are no credits left on Eve Campaign, trash it.
When your turn begins, take 2€ from Eve Campaign.');
INSERT INTO CorpCards VALUES ('Ronin','Jinteki','Asset','0',NULL,'4','Ronin can be advanced.
If there are at least 4 advancement tokens on Ronin, it gains "[Click], [Trash]: Do 3 net damage."');
INSERT INTO CorpCards VALUES ('Dedicated Response Team','Weyland','Asset','2',NULL,'3','If the Runner is tagged, Dedicated Response Team gains "Whenever a successful run ends, do 2 meat damage."');
INSERT INTO CorpCards VALUES ('♦ Alix T4LB07','HB','Asset','1',NULL,'1','Place 1 power counter on Alix T4LB07 whenever you install a card.
[Click], [Trash]: Gain 2€ for each power counter on AlixT4LB07.');
INSERT INTO CorpCards VALUES ('Cerebral Overwriter','HB','Asset','0',NULL,'2','Cerebral Overwriter can be advanced.
If you pay 3€ when the Runner accesses Cerebral Overwriter, do 1 brain damage for each advancement token on Cerebral Overwriter.');
INSERT INTO CorpCards VALUES ('♦ Director Haas','HB','Asset','3',NULL,'5','You have 1 additional [Click] to spend each turn.
If Director Haas is trashed while being accessed, add her to the Runner''s score area as an agenda worth 2 agenda points.');
INSERT INTO CorpCards VALUES ('Haas Arcology AI','HB','Asset','2',NULL,'4','Haas Arcology AI can be advanced only while unrezzed.
[Click], hosted advancement token: Gain [Click] [Click]. Use this ability only once per turn.');
INSERT INTO CorpCards VALUES ('♦ Thomas Haas','HB','Asset','1',NULL,'1','Thomas Haas can be advanced.
[Trash]: Gain 2€ for each advancement token on Thomas Haas.');
INSERT INTO CorpCards VALUES ('♦ Levy University','Neutral','Asset','3',NULL,NULL,'[Click], 1€: Search R&D for a piece of ice, reveal it, and add it to HQ. Shuffle R&D.');
INSERT INTO CorpCards VALUES ('Server Diagnostics','Neutral','Asset','3',NULL,NULL,'Gain 2€ when your turn begins.
Trash Server Diagnostics when you install a piece of ice.');
INSERT INTO CorpCards VALUES ('♦ Jackson Howard','NBN','Asset','0',NULL,'1','[Click]: Draw 2 cards.
Remove Jackson Howard from the game: Shuffle up to 3 cards from Archives into R&D.');
INSERT INTO CorpCards VALUES ('♦ Elizabeth Mills','Weyland','Asset','2',NULL,'2','When you rez Elizabeth Mills, remove 1 bad publicity.
[Click], [Trash]: Trash 1 location. Take 1 bad publicity.');
INSERT INTO CorpCards VALUES ('♦ Isabel McGuire','HB','Asset','0',NULL,'1','[Click]: Add one of your installed cards to HQ.');
INSERT INTO CorpCards VALUES ('Sundew','Jinteki','Asset','2',NULL,'3','The first time the Runner spends at least 1 [Click] on his or her turn, gain 2€ unless the Runner just initiated a run on this server.');
INSERT INTO CorpCards VALUES ('City Surveilance','NBN','Asset','5',NULL,'4','When the Runner''s turn begins, give the Runner 1 tag unless he or she pays 1€.');
INSERT INTO CorpCards VALUES ('Rex Campaign','HB','Asset','1',NULL,'2','Place 3 power counters on Rex Campaign when it is rezzed. When there are no power counters left on Rex Campaign, trash it and either remove 1 bad publicity or gain 5€.
When your turn begins, remove a power counter from Rex Campaign.');
INSERT INTO CorpCards VALUES ('Shock!','Jinteki','Asset','0',NULL,'2','If Shock! is accessed from R&D, the Runner must reveal it.
When the Runner accesses Shock!, do 1 net damage, even if it is not installed.');
INSERT INTO CorpCards VALUES ('♦ Toshiyuki Sakai','Jinteki','Asset','0',NULL,'2','Toshiyuki Sakai can be advanced.
If Toshiyuki Sakai is accessed while installed, you may swap him with an agenda or asset from HQ. The new agenda or asset is installed unrezzed, and keeps all advancement tokens on Toshiyuki Sakai. The Runner can choose not to access the new card.');
INSERT INTO CorpCards VALUES ('GRNDL Refinery','Weyland','Asset','0',NULL,'2','GRNDL Refinery can be advanced.
[Click], [trash]: Gain 4€ for each advancement token on GRNDL Refinery.');
INSERT INTO CorpCards VALUES ('♦ Broadcast Square','NBN','Asset','2',NULL,'3','Whenever you are about to get at least 1 bad publicity, trace(3) - If successful, avoid taking the bad publicity.');
INSERT INTO CorpCards VALUES ('♦ Chairman Hiro','Jinteki','Asset','2',NULL,'5','The Runner''s maximum hand size is reduced by 2.
If Chairman Hiro is trashed while beig accesed, add him to the Runner''s score aread as an agenda worth 2 aggenda points.');
INSERT INTO CorpCards VALUES ('Mental Health Clinic','Jinteki','Asset','0',NULL,'2','Gain 1€ when your turn begins.
The runners max grip is increased by one.');
INSERT INTO CorpCards VALUES ('Pyschic field','Jinteki','Asset','0',NULL,'1','If the Runner exposes or accesses Pyschic Field while installed, you and the Runner secretly spend 0€, 1€, or 2€. Reveal spent credits. If you and the Runner spendt a different number of credits, do 1 net damage for each card in the Runner''s grip.');
INSERT INTO CorpCards VALUES ('Shi Kyu','Jinteki','Asset','0',NULL,'4','When the runner accesses Shi Kyu, you may pay X€. The runner must either take X net damage or adds Shi Kyu to his or her score area as an agenda worth -1 agenda point. Ignore this effect if Shi Kyu is accessed from R&D.');
INSERT INTO CorpCards VALUES ('Tenma Line','Jinteki','Asset','2',NULL,'3','[Click]: Swap 2 pieces of installed ice.');
INSERT INTO CorpCards VALUES ('Plan B','Neutral','Asset','0',NULL,NULL,'Plan B can be advanced.
If the Runner accesses Plan B, you may reveal and score an agenda from HQ with an advancement requirement equal or less than the number of advancement tokens on Plan B.');
INSERT INTO CorpCards VALUES ('Primary Transmission Dish','NBN','Asset','2',NULL,'2','3 [reusable €]
Use these credits during traces.');
INSERT INTO CorpCards VALUES ('♦ The Root','Weyland','Asset','6',NULL,'3','3 [reusable €]
Use these credits during advance, install, and rez cards.');
INSERT INTO CorpCards VALUES ('Sealed Vault','Weyland','Asset','0',NULL,'1','1€: Move any number of credits from your credit pool to Sealed Vault.
[Click] or [Trash]: Move any number of credits from Sealed Vault to your credit pool.');
INSERT INTO CorpCards VALUES ('♦ Eliza''s Toybox','HB','Asset','4',NULL,'2','[Click],[Click],[Click]: Rez a card, ignoring all costs.');
INSERT INTO CorpCards VALUES ('The News Now Hour','NBN','Asset','0',NULL,'3','The Runner cannot play current events.');
INSERT INTO CorpCards VALUES ('Shattered remains','Neutral','Asset','0',NULL,NULL,'Shattered remains can be advanced.
If you pay 1€ when the Runner accesses Shattered Remains, trash 1 piece of hardware for each advancement token on Shattered Remains.');
INSERT INTO CorpCards VALUES ('Heimdall 1.0','HB','Ice','8',NULL,'2','The Runner can spend [Click] to break any subroutine on Heimdall 1.0.
»  Do 1 brain damage.
»  End the Run.
»  End the Run.');
INSERT INTO CorpCards VALUES ('Ichi 1.0','HB','Ice','5',NULL,'2','The Runner can spend [Click] to break any subroutine on Ichi 1.0.
»  Trash 1 program.
»  Trash 1 program.
» Trace(1) - If successful, give the Runner 1 tag and do 1 brain damage.');
INSERT INTO CorpCards VALUES ('Viktor 1.0','HB','Ice','3',NULL,'2','The Runner can spend [Click] to break any subroutine on Viktor 1.0.
»  Do 1 brain damage.
»  End the run.');
INSERT INTO CorpCards VALUES ('Rototurret','HB','Ice','4',NULL,'1','»  Trash 1 program.
»  End the run.');
INSERT INTO CorpCards VALUES ('Cell Portal','Jinteki','Ice','5',NULL,'2','»  The Runner approaches the outermost piece of ice protecting the attacked server. Derez Cell Portal.');
INSERT INTO CorpCards VALUES ('Chum','Jinteki','Ice','1',NULL,'1','»  The next piece of ice the Runner encounters during this run has +2 strength.  Do 3 net damage unless the Runner breaks all subroutines on that piece of ice.');
INSERT INTO CorpCards VALUES ('Data Mine','Jinteki','Ice','0',NULL,'2','»  Do 1 net damage. Trash Data Mine.');
INSERT INTO CorpCards VALUES ('Neural Katana','Jinteki','Ice','4',NULL,'2','»  Do 3 net damage.');
INSERT INTO CorpCards VALUES ('Wall of Thorns','Jinteki','Ice','8',NULL,'1','»  Do 2 net damage.
»  End the run. ');
INSERT INTO CorpCards VALUES ('Data Raven','NBN','Ice','4',NULL,'2','When the Runner encounters Data Raven, he or she must either take 1 tag or end the run.
Hosted power counter: Give the Runner 1 tag.
»  Trace(3): If successful, place 1 power counter on Data Raven.');
INSERT INTO CorpCards VALUES ('Matrix Analyzer','NBN','Ice','1',NULL,'2','When Runner encounters Matrix Analyzer, you may pay 1€ to place 1 advancement token on a card that can be advanced
»Trace(2) - If successful, give the Runner 1 tag');
INSERT INTO CorpCards VALUES ('Tollbooth','NBN','Ice','8',NULL,'2','When the Runner encounters Tollbooth, he or she must pay 3€, if able. If the Runner cannot pay 3€, end the run.
»  End the run.');
INSERT INTO CorpCards VALUES ('Archer','Weyland','Ice','4',NULL,'2','As an additional cost to rez Archer, the Corp must forfeit an agenda.
»  The Corp gains 2€.
»  Trash 1 program.
»  Trash 1 program.
»  End the Run.');
INSERT INTO CorpCards VALUES ('Hadrian''s Wall','Weyland','Ice','10',NULL,'3','Hadrian''s Wall may be advanced and has +1 strength for each advancement counter on it.
»  End the run. 
»  End the run.');
INSERT INTO CorpCards VALUES ('Ice Wall','Weyland','Ice','1',NULL,'1','Ice Wall can be advanced and has +1 strength for each advancement token on it.
»  End the run. ');
INSERT INTO CorpCards VALUES ('Shadow','Weyland','Ice','3',NULL,'1','Shadow can be advanced and has +1 strencth for each advancement token on it.
»  The Corp gains 2€.
»  Trace(3) - If successful, give the Runner 1 tag.');
INSERT INTO CorpCards VALUES ('Enigma','Neutral','Ice','3',NULL,NULL,'»  The Runner loses [Click], if able.
»  End the run. ');
INSERT INTO CorpCards VALUES ('Hunter','Neutral','Ice','1',NULL,NULL,'»  Trace(3) - If successful, give the Runner 1 tag.');
INSERT INTO CorpCards VALUES ('Wall of Static','Neutral','Ice','3',NULL,NULL,'»  End the run.');
INSERT INTO CorpCards VALUES ('Janus 1.0','HB','Ice','15',NULL,'3','The Runner may spend [Click] to break any subroutine on Janus 1.0.
»  Do 1 brain damage.
»  Do 1 brain damage.
»  Do 1 brain damage.
»  Do 1 brain damage.');
INSERT INTO CorpCards VALUES ('Snowflake','Jinteki','Ice','1',NULL,'2','»  You and the Runner secretly spend 0€, 1€, or 2€. Reveal spent credits. End the run if you and the Runner spent a different number of credits.');
INSERT INTO CorpCards VALUES ('TMI','NBN','Ice','3',NULL,'1','When you rez TMI, trace(2) - if unsuccessful, derez TMI.
»  End the run.');
INSERT INTO CorpCards VALUES ('Caduceus','Weyland','Ice','3',NULL,'2','»  Trace(3) - If successful, the Corp gains 3€.
»  Trace(3) - If successful, end the run.');
INSERT INTO CorpCards VALUES ('Dracō','Neutral','Ice','1',NULL,NULL,'When you rez Dracō, you may pay X€ to place X power counters on it.
Dracō has +1 strength for each power counter on it.
»  Trace2 - If successful, give the Runner 1 tag and end the run.');
INSERT INTO CorpCards VALUES ('Sherlock 1.0','HB','Ice','6',NULL,'2','The Runner may spend [Click] to break any subroutine on Sherlock 1.0.
» Trace(4) - If successful, add 1 installed program to the top of the Runner''s stack.
» Trace(4) - If successful, add 1 installed program to the top of the Runner''s stack.');
INSERT INTO CorpCards VALUES ('Sensei','Jinteki','Ice','3',NULL,'1','» For the remainder of this run, each piece of ice encountered except Sensei gains "» End the run" after all its other subroutines.');
INSERT INTO CorpCards VALUES ('Viper','HB','Ice','3',NULL,'1','» Trace(3) - If successful, the Runner loses [Click], if able.
» Trace(3) - If successful, end the run.');
INSERT INTO CorpCards VALUES ('Pop-up Window','NBN','Ice','0',NULL,'1','When the Runner encounters Pop-up Window, you gain 1€.
» End the run unless the Runner pays 1€.');
INSERT INTO CorpCards VALUES ('Woodcutter','Weyland','Ice','4',NULL,'3','Woodcutter can be advanced only while rezzed and gains "» Do 1 net damage" for each advancement token on it.');
INSERT INTO CorpCards VALUES ('Chimera','Neutral','Ice','2',NULL,NULL,'When you rez Chimera, choose sentry, code gate, or barrier. Chimera gains that subtype until derezzed.
When a turn ends, derez Chimera.
» End the run.');
INSERT INTO CorpCards VALUES ('Hourglass','HB','Ice','5',NULL,'2','» The Runner loses [Click], if able.
» The Runner loses [Click], if able.
» The Runner loses [Click], if able.');
INSERT INTO CorpCards VALUES ('Bullfrog','Jinteki','Ice','3',NULL,'2','» You and the Runner secretly spend 0€, 1€, or 2€. Reveal spent credits. If you and the Runner spent a different number of credits, move Bullfrog so that it is the outermost piece of ice protecting another server (the Runner continues the run from this new position and is now running on this new server.)');
INSERT INTO CorpCards VALUES ('Uroboros','NBN','Ice','6',NULL,'2','» Trace(4) - If successful, the Runner cannot make another run this turn.
» Trace(4) - If successful, end the run.');
INSERT INTO CorpCards VALUES ('Tyrant','Weyland','Ice','7',NULL,'2','Tyrant can be advanced only while rezzed and gains "» End the run." for each advancement token on it.');
INSERT INTO CorpCards VALUES ('Whirlpool','Jinteki','Ice','0',NULL,'2','» The Runner cannot jack out for the remainder of this run. Trash Whirlpool.');
INSERT INTO CorpCards VALUES ('Data Hound','NBN','Ice','1',NULL,'1','» Trace(2) - If successful, look at a number of cards from the top of the Runner''s stack equal to the amount by which your trace strength exceeded his or her link strength. Trash 1 of those cards, and arrange the rest in any order.');
INSERT INTO CorpCards VALUES ('Salvage','Weyland','Ice','2',NULL,'2','Salvage can be advanced only while rezzed and gains "» Trace(2) - If successful, give the Runner 1 tag." for each advancement token on it.');
INSERT INTO CorpCards VALUES ('Eli 1.0','HB','Ice','3',NULL,'1','The runner may spend [Click] to break any subroutine on Eli 1.0.
» End the run.
» End the run.');
INSERT INTO CorpCards VALUES ('Flare','NBN','Ice','9',NULL,'3','» Trace(6) - If successful, trash 1 piece of hardware, do 2 meat damage (cannot be prevented), and end the run.');
INSERT INTO CorpCards VALUES ('Burke Bugs','Weyland','Ice','0',NULL,'1','» Trace(0) - If successful, the Runner trashes 1 program.');
INSERT INTO CorpCards VALUES ('Heimdall 2.0','HB','Ice','11',NULL,'3','The Runner can spend [Click] [Click] to break up to 2 subroutines on Heimdall 2.0.
» Do 1 brain damage.
» Do 1 brain damage and end the run.
» End the run.');
INSERT INTO CorpCards VALUES ('Howler','HB','Ice','1',NULL,'1','» You may install and rez a piece of bioroid ice from HQ or Archives, ignoring all costs, placing it directly behind Howler. If you do, derez that piece of ice and trash Howler after the run is completed.');
INSERT INTO CorpCards VALUES ('Ichi 2.0','HB','Ice','8',NULL,'3','The Runner can spend [Click] [Click] to break up to 2 subroutines on Ichi 2.0.
» Trash 1 program.
» Trash 1 program.
» Trace(3) - If successful, give the Runner 1 tag and do 1 brain damage.');
INSERT INTO CorpCards VALUES ('Minelayer','HB','Ice','1',NULL,'1','» You may install a piece of ice from HQ as the outermost piece of ice protecting this server, ignoring all install costs.');
INSERT INTO CorpCards VALUES ('Viktor 2.0','HB','Ice','5',NULL,'3','Ther Runner can spend [Click] [Click] to break up to 2 subroutines on Viktor 2.0.
Hosted power counter: Do 1 brain damage.
» Trace(2) - If successful, place 1 power counter on Viktor 2.0.
» End the run.');
INSERT INTO CorpCards VALUES ('Zed 1.0','HB','Ice','2',NULL,'2','The runner can spend [Click] to break any subroutine on Zed 1.0.
» If the Runner has spent at least 1 [Click] to break a subroutine during this run, do 1 brain damage.
» If the Runner has spent at least 1 [Click] to break a subroutine during this run, do 1 brain damage.');
INSERT INTO CorpCards VALUES ('Bastion','Neutral','Ice','4',NULL,NULL,'» End the run.');
INSERT INTO CorpCards VALUES ('Datapike','Neutral','Ice','4',NULL,NULL,'» The Runner must pay 2€, if able. If the Runner cannot pay 2€, end the run.
» End the run.');
INSERT INTO CorpCards VALUES ('NEXT Bronze','HB','Ice','2',NULL,'2','NEXT Bronze has +1 strength for each rezzed piece of NEXT ice.
» End the run.');
INSERT INTO CorpCards VALUES ('Himitsu-Bako','Jinteki','Ice','2',NULL,'2','1€: Add Himitsu-Bako to HQ.
» End the run.');
INSERT INTO CorpCards VALUES ('Swarm','Weyland','Ice','8',NULL,'4','When you rez Swarm, take 1 bad publicity.
Swarm can be advanced and gains "» Trash 1 program unless the Runner pays 3€." for each advancement token on it.');
INSERT INTO CorpCards VALUES ('Grim','Neutral','Ice','5',NULL,NULL,'When you rez Grim, take 1 bad publicity.
» Trash 1 program.');
INSERT INTO CorpCards VALUES ('♦ Wotan','HB','Ice','14',NULL,'5','» End the run unless the Runner spends [Click] [Click].
» End the run unless the Runner pays 3€.
» End the run unless the Runner trashes 1 installed program.
» End the run unless the Runner takes 1 brain damage.');
INSERT INTO CorpCards VALUES ('Swordsman','Jinteki','Ice','3',NULL,'1','The Runner cannot use AI programs to break subroutines on Swordsman.
» Trash 1 AI program.
» Do 1 net damage.');
INSERT INTO CorpCards VALUES ('Muckraker','NBN','Ice','5',NULL,'3','When you rez Muckraker, take 1 bad publicity.
» Trace(1) - If successful, give the Runner 1 tag.
» Trace(2) - If successful, give the Runner 1 tag.
» Trace(3) - If successful, give the Runner 1 tag.
» End the run if the Runner is tagged.');
INSERT INTO CorpCards VALUES ('Hudson 1.0','HB','Ice','3',NULL,'1','The Runner can spend [Click] to break any subroutine on Hudson 1.0.
» The runner cannot access more than 1 card during this run.
» The runner cannot access more than 1 card during this run.');
INSERT INTO CorpCards VALUES ('Snoop','NBN','Ice','6',NULL,'2','When the Runner encounters Snoop, reveal all cards in the Runner''s grip.
Hosted power counter: Reveal all cards in the Runner''s grip. Trash 1 of those cards.
»  Trace(3): If successful, place 1 power counter on Snoop.');
INSERT INTO CorpCards VALUES ('Ireress','Weyland','Ice','0',NULL,'1','Ireress gains "» The Runner loses 1€" for each bad publicity you have.');
INSERT INTO CorpCards VALUES ('Paper Wall','Neutral','Ice','0',NULL,NULL,'If all subroutines are broken on Paper Wall during a single encounter, trash Paper Wall.
» End the run.');
INSERT INTO CorpCards VALUES ('Fenris','HB','Ice','4',NULL,'2','When you rez Fenris, take 1 bad publicity.
» Do 1 brain damage.
» End the run.');
INSERT INTO CorpCards VALUES ('Tsurugi','Jinteki','Ice','6',NULL,'2','» End the run unless the Corp spends 1€.
» Do 1 net damage.
» Do 1 net damage.
» Do 1 net damage.');
INSERT INTO CorpCards VALUES ('RSVP','NBN','Ice','3',NULL,'2','» The runner cannot spend any credits for the remainder of this run.');
INSERT INTO CorpCards VALUES ('Curtain Wall','Weyland','Ice','14',NULL,'2','If Curtain Wall is the outermost piece of ice protecting a server, it has +4 strength.
» End the run.
» End the run.
» End the run.');
INSERT INTO CorpCards VALUES ('Yagura','Jinteki','Ice','1',NULL,'1','» Look at the top card of R&D. You may add that card to the bottom of R&D.
» Do 1 net damage.');
INSERT INTO CorpCards VALUES ('Wraparound','NBN','Ice','2',NULL,'1','If there is no installed fracter, Wraparound gains +7 str.
» End the run.');
INSERT INTO CorpCards VALUES ('Gyri Labyrinth','HB','Ice','2',NULL,'2','» The Runner''s max handsize is reduced by 2 until the beginning of the Corp''s next turn.');
INSERT INTO CorpCards VALUES ('Shinobi','Jinteki','Ice','7',NULL,'3','When you rez Shinobi, take 1 bad publicity.
» Trace(1) - If successful, do 1 net damage.
» Trace(2) - If successful, do 2 net damage.
» Trace(3) - If successful, do 3 net damage and end the run.');
INSERT INTO CorpCards VALUES ('Marker','Jinteki','Ice','0',NULL,'1','»  The next piece of ice the Runner encounters during this run gains "»  End the run." after all its subroutines for the remainder of the run.');
INSERT INTO CorpCards VALUES ('Hive','Weyland','Ice','5',NULL,'2','Hive loses an "» End the run." for each agenda point in the Corp''s score area.
» End the run.
» End the run.
» End the run.
» End the run.
» End the run.');
INSERT INTO CorpCards VALUES ('Quandary','Neutral','Ice','1',NULL,NULL,'» End the run.');
INSERT INTO CorpCards VALUES ('Inazuma','Jinteki','Ice','3',NULL,'2','» The Runner cannot break any subroutines on the next piece of ice he or she encounters during this run.
» The Runner cannot jack out until after encountering the next piece of ice during this run.');
INSERT INTO CorpCards VALUES ('Komainu','Jinteki','Ice','5',NULL,'4','When the runner encounters Komainu, it gains "» Do 1 net damage." for each card in the runners grip for the remainder of this run.');
INSERT INTO CorpCards VALUES ('Pup','Jinteki','Ice','1',NULL,NULL,'» Do 1 net damage unless the Runner pays 1€.
» Do 1 net damage unless the Runner pays 1€.');
INSERT INTO CorpCards VALUES ('Shiro','Jinteki','Ice','6',NULL,'4','» Look at the top 3 cards of R&D and arrange them in any order.
» The runner accesses the top card of R&D unless the Corp pays 1€.');
INSERT INTO CorpCards VALUES ('♦ Susanoo No Mikoto','Jinteki','Ice','9',NULL,'3','» If not running on archives, the Runner is now running on archives instead of passing Susanooh-No-Mikoto. The Runner cannot jack out util after he or she encounters a piece of ice.');
INSERT INTO CorpCards VALUES ('Guard','Neutral','Ice','4',NULL,NULL,'Guard cannot be bypassed.
» End the run.');
INSERT INTO CorpCards VALUES ('Rainbow','Neutral','Ice','3',NULL,NULL,'» End the run.');
INSERT INTO CorpCards VALUES ('NEXT Silver','HB','Ice','3',NULL,'2','NEXT Silver gains "» End the run." for each rezzed piece of NEXT ice.');
INSERT INTO CorpCards VALUES ('Lotus Field','Jinteki','Ice','5',NULL,'1','The strength of Lotus Field cannot be lowered.
» End the run.');
INSERT INTO CorpCards VALUES ('Taurus','Weyland','Ice','5',NULL,'2','» Trace(2) - If successful, trash a piece of hardware. If your trace strength is 5 or greater, trash a piece of hardware.');
INSERT INTO CorpCards VALUES ('♦ Mother Goddess','Neutral','Ice','4',NULL,NULL,'Mother Goddess gains the subtypes of all other rezzed 
» End the run.');
INSERT INTO CorpCards VALUES ('Galahad','Neutral','Ice','2',NULL,'1','When the runner encounters Galahad you may reveal up to 2 grail ice from HQ. For the remainder of the run, Galahad gains the subroutines of the revealed ice in the order of your choice.
» End the run.');
INSERT INTO CorpCards VALUES ('Information Overload','NBN','Ice','6',NULL,'2','When the runner encounters Information Overload, trace1 - if successful, give the runner 1 tag.
Information Overload gains "» The Runner trashes 1 of his or her installed cards." for each tag the runner has.');
INSERT INTO CorpCards VALUES ('IQ','HB','Ice','X',NULL,'2','X is equal to the number of cards in HQ
» End the Run.');
INSERT INTO CorpCards VALUES ('Kitsune','Jinteki','Ice','2',NULL,'2','» The Corp may choose a card in HQ. If the Corp does, trash Kitsune and the runner accesses that card.');
INSERT INTO CorpCards VALUES ('Wendigo','Weyland','Ice','2',NULL,'2','Wendigo can be advanced.
While Wendigo has an odd number of advancement tokens on it, it gains barrier and loses code gate.
» Choose a program: the Runner cannot use the chosen program for the remainder of the run.');
INSERT INTO CorpCards VALUES ('Lancelot','Neutral','Ice','4',NULL,'1','When the runner encounters Lancelot, you may reveal up to 2 grail ice from HQ. For the remainder of the run, Lancelot gains the subroutines of the revealed ice in the order of your choice.
» Trash 1 program.');
INSERT INTO CorpCards VALUES ('Haas-Bioroid: Engineering the Future','HB','Identity',NULL,NULL,'-','The first time you install a card each turn, gain 1€.
[45/15]');
INSERT INTO CorpCards VALUES ('Jinteki: Personal Evolution','Jinteki','Identity',NULL,NULL,'-','Whenever an agenda is scored or stolen, do 1 net damage.
[45/15]');
INSERT INTO CorpCards VALUES ('NBN: Making News','NBN','Identity',NULL,NULL,'-','2 [reusable €].
Use these credits during trace attempts.
[45/15]');
INSERT INTO CorpCards VALUES ('Weyland Consortium: Building a Better World','Weyland','Identity',NULL,NULL,'-','Gain 1€ whenever you play a transaction operation.
[45/15]');
INSERT INTO CorpCards VALUES ('Haas-Bioroid: Stronger Together','HB','Identity',NULL,NULL,'-','All bioroid ice has +1 strength.
[45/15]');
INSERT INTO CorpCards VALUES ('Jinteki: Replicating Perfection','Jinteki','Identity',NULL,NULL,'-','The runner cannot run on a remote servers. Ignore this ability until the end of the turn whenever the Runner runs on a central server.
[45/15]');
INSERT INTO CorpCards VALUES ('Weyland Consortium: Because We Built It','Weyland','Identity',NULL,NULL,'-','1 [reusable €]
Use this credit to advance ice.
[45/15]');
INSERT INTO CorpCards VALUES ('NBN: The World is Yours*','NBN','Identity',NULL,NULL,'-','Your maximum hand size is increased by 1.');
INSERT INTO CorpCards VALUES ('Cerebral Imaging - Infinite Frontiers','HB','Identity',NULL,NULL,'-','Your maximum hand size is equal to the number of credits in your credit pool.
[45/15]');
INSERT INTO CorpCards VALUES ('Custom Biotics - Engineered for Success','HB','Identity',NULL,NULL,'-','You cannot include Jinteki cards in this deck.
[45/22]');
INSERT INTO CorpCards VALUES ('NEXT Design - Guarding the Net','HB','Identity',NULL,NULL,'-','Before taking your first turn, you may install up to 3 pieces of ice, with no more than a single piece of ice per server. Draw until you have 5 cards in HQ.
[45/12]');
INSERT INTO CorpCards VALUES ('GRNDL: Power Unleashed','Weyland','Identity',NULL,NULL,'-','You start the game with 10€ and 1 bad publicity.
[45/10]');
INSERT INTO CorpCards VALUES ('Harmony Medtech: Biomedical Pioneer','Jinteki','Identity',NULL,NULL,'-','Each player needs 1 few agenda points to win the game.
[40/12]');
INSERT INTO CorpCards VALUES ('Nisei Division','Jinteki','Identity',NULL,NULL,'-','Whenever you and the Runner secretly spent credits, gain 1€.
[45/15]');
INSERT INTO CorpCards VALUES ('Tennin Institute','Jinteki','Identity',NULL,NULL,'-','When your turn begins, place 1 advancement token on a card if the runner did not make a successful run during his or her last turn.
[45/15]');
INSERT INTO CorpCards VALUES ('Near-Earth Hub: Broadcast Center','NBN','Identity',NULL,NULL,NULL,'The first time you create a server each turn, draw 1 card.
[45/17]');
INSERT INTO CorpCards VALUES ('The Foundry','HB','Identity',NULL,NULL,NULL,'The first time you rez a piece of ICE each turn, you may search R&D for another copy of that ICE, reveal it, and add it to HQ. Shuffle R&D.');
INSERT INTO CorpCards VALUES ('Chronos Protocol: Jinteki','Jinteki','Identity',NULL,NULL,'-','For the first net damage the Runner suffers each turn, you may look at the Runner''s grip and select which card is trashed.');
INSERT INTO CorpCards VALUES ('Chronos Protocol: HB','HB','Identity',NULL,NULL,'-','Whenever the Runner trashes a card from brain damage, he or she removes all copies of the card from the game (installed, in the heap, stack, or grip). Shuffle the stack.');
INSERT INTO CorpCards VALUES ('Archived Memories','HB','Operation','0',NULL,'2','Add 1 card from Archives to HQ.');
INSERT INTO CorpCards VALUES ('Biotic Labor','HB','Operation','4',NULL,'4','Gain [Click] [Click].');
INSERT INTO CorpCards VALUES ('Shipment from MirrorMorph','HB','Operation','1',NULL,'2','Immediately install up to 3 cards (spending no clicks, but paying all install costs).');
INSERT INTO CorpCards VALUES ('Neural EMP','Jinteki','Operation','2',NULL,'2','Play ony if the Runner made a run during his or her last turn.
Do 1 net damage.');
INSERT INTO CorpCards VALUES ('Precognition','Jinteki','Operation','0',NULL,'3','Look at the top 5 cards of R&D and arrange them in any order.');
INSERT INTO CorpCards VALUES ('Anonymous Tip','NBN','Operation','0',NULL,'1','Draw 3 cards.');
INSERT INTO CorpCards VALUES ('Closed Accounts','NBN','Operation','1',NULL,'1','Play only if the Runner is tagged.
The Runner loses all credits in his or her credit pool.');
INSERT INTO CorpCards VALUES ('Psychographics','NBN','Operation','X',NULL,'3','X is equal to or less than the number of tags the Runner has.
Place X advancement tokens on a card that can be advanced.');
INSERT INTO CorpCards VALUES ('SEA Source','NBN','Operation','2',NULL,'2','Play only if the Runner made a successful run during his or her last turn.
Trace(3): If successful, give the Runner 1 tag.');
INSERT INTO CorpCards VALUES ('Aggressive Negotiation','Weyland','Operation','1',NULL,'1','Play only if  you scored an agenda this turn.
Search R&D for 1 card and add it to HQ.  Shuffle R&D.');
INSERT INTO CorpCards VALUES ('Beanstalk Royalties','Weyland','Operation','0',NULL,'1','Gain 3€.');
INSERT INTO CorpCards VALUES ('Scorched Earth','Weyland','Operation','3',NULL,'4','Play only if the runner is tagged.
Do 4 meat damage.');
INSERT INTO CorpCards VALUES ('Shipment from Kaguya','Weyland','Operation','0',NULL,'1','Place 1 advancement counter on each of up to 2 different installed cards that can be advanced.');
INSERT INTO CorpCards VALUES ('Hedge Fund','Neutral','Operation','5',NULL,NULL,'Gain 9€.');
INSERT INTO CorpCards VALUES ('Trick of Light','Jinteki','Operation','1',NULL,'3','Move up to 2 advancement tokens from a card to another installed card that can be advanced.');
INSERT INTO CorpCards VALUES ('Big Brother','NBN','Operation','0',NULL,'1','Play only if the Runner is tagged.
Give the Runner 2 tags.');
INSERT INTO CorpCards VALUES ('Power Grid Overload','Weyland','Operation','1',NULL,'1','Play only if the Runner made a successful run during his or her last turn.
Trace3 - If successful, trash 1 piece of hardware with an install cost equal to or less than the amount by which your trace strength exceeded the Runner''s link strength.');
INSERT INTO CorpCards VALUES ('Freelancer','Neutral','Operation','0',NULL,NULL,'Play only if the Runner is tagged.
Trash up to 2 resources.');
INSERT INTO CorpCards VALUES ('Sunset','Jinteki','Operation','0',NULL,'1','Choose a server.  Arrange the ice protecting that server in any order.');
INSERT INTO CorpCards VALUES ('Commercialization','Weyland','Operation','0',NULL,'1','Choose a piece of ice. Gain 1€ for each advancement token on that ice.');
INSERT INTO CorpCards VALUES ('Green Level Clearance','HB','Operation','1',NULL,'1','Gain 3€ and draw 1 card.');
INSERT INTO CorpCards VALUES ('Oversight AI','Weyland','Operation','1',NULL,'2','Rez a piece of ice, ignoring all costs, and install Oversight AI on that ice as a hosted condition counter with the text "Trash host ice if all its subroutines are broken during a single encounter."');
INSERT INTO CorpCards VALUES ('Rework','HB','Operation','0',NULL,'1','Shuffle 1 card from HQ into R&D.');
INSERT INTO CorpCards VALUES ('Foxfire','Neutral','Operation','0',NULL,NULL,'Trace(7) - If successful, trash 1 virtual resource or 1 link.');
INSERT INTO CorpCards VALUES ('Midseason Replacements','NBN','Operation','5',NULL,'4','Play only if the Runner stole an agenda during his or her last turn.
Trace(6) - If successful, give the Runner tags equal to the amount by which your trace strength exceeded his or her link strength.');
INSERT INTO CorpCards VALUES ('Bioroid Efficiency Research','HB','Operation','3',NULL,'2','Rez a piece of bioriod ice, ignoring all costs, and install Bioroid Efficiency Research on that ice as a hosted condition counter with the text "Trash Bioroid Efficiency Research and derez host ice if all of its subroutines are broken during a single encounter."');
INSERT INTO CorpCards VALUES ('Successful Demonstration','HB','Operation','2',NULL,'1','Play only if the Runner made an unsuccessful run during his or her last turn.
Gain 7€.');
INSERT INTO CorpCards VALUES ('Celebrity Gift','Jinteki','Operation','3',NULL,'3','As an additional cost to play this operation, spend [Click].
Reveal up to 5 cards in HQ to the Runner. Gain 2€ for each card revealed.');
INSERT INTO CorpCards VALUES ('Invasion of Privacy','NBN','Operation','2',NULL,'3','As an additional cost to play this operation, spend [Click].
Trace(2) - If successful, reveal the Runner''s grip and trash a number of resources and/or event from it up to the amount by which your trace strength exceeds the Runner''s link strength. IF unsuccessful, take 1 bad publicity.');
INSERT INTO CorpCards VALUES ('Cyberdex Trial','Neutral','Operation','0',NULL,NULL,'Purge virus counters.');
INSERT INTO CorpCards VALUES ('Hellion Alpha Test','HB','Operation','1',NULL,'3','Play only if the Runner installed a resource during his or her last turn.
Trace(2) - If successful, add 1 installed resource to the top of the Runner''s stack. If unsuccessful, take 1 bad publicity.');
INSERT INTO CorpCards VALUES ('Shipment from SanSan','NBN','Operation','0',NULL,'1','As an additional cost to play this operation, spend [Click].
Place up to 2 advancement tokens on a card that can be advanced.');
INSERT INTO CorpCards VALUES ('Restructure','Neutral','Operation','10',NULL,NULL,'Gain 15€.');
INSERT INTO CorpCards VALUES ('Accelerated Diagnostics','HB','Operation','1',NULL,'1','Look at the top 3 cards of R&D. If any of those cards are operations, you may play them (paying their play cost), ignoring any additional costs. Trash the rest of the unplayed cards you looked at.');
INSERT INTO CorpCards VALUES ('Power Shutdown','Weyland','Operation','1',NULL,'2','Play only if the Runner made a run during his or her last turn.
Trash X cards from the top of R&D. The Runner trashes 1 installed program or piece of hardware with an install cost of X or less.');
INSERT INTO CorpCards VALUES ('Interns','Neutral','Operation','0',NULL,NULL,'As an additional cost to play this operation, spend [Click].
Install a card from Archives or HQ, ignoring the install cost.');
INSERT INTO CorpCards VALUES ('Sweeps Week','NBN','Operation','1',NULL,'2','Gain 1€ for each card in the runner''s grip.');
INSERT INTO CorpCards VALUES ('Punative Counterstrike','Weyland','Operation','3',NULL,'2','Trace(5): If successful, do meat damage to the Runner equal to the number of agenda points he or she stole during his or her last turn.');
INSERT INTO CorpCards VALUES ('Blue Level Clearance','HB','Operation','2',NULL,'2','As an additional cost to play this operation, spend [Click].
Gain 5€ and draw 2 cards.');
INSERT INTO CorpCards VALUES ('Restoring Face','Jinteki','Operation','0',NULL,'2','Trash one of your installed sysops, executives, or clones. If you do, remove up to 2 bad publicity.');
INSERT INTO CorpCards VALUES ('Subliminal messaging','Neutral','Operation','0',NULL,NULL,'Gain 1€. Gain 1 [Click] if you have not played another Subliminal Messaging this turn.
If the runner did not make a run during his or her last turn, you may add Subliminal Messaging to HQ from archives when your turns begins.');
INSERT INTO CorpCards VALUES ('Reclaimation Order','HB','Operation','1',NULL,'2','As an additional cost to play this operation, spend [Click].
Name a card other than Reclaimation Order. Reveal any number of copies of the named card from archives and add them to HQ.');
INSERT INTO CorpCards VALUES ('Corporate Shuffle','NBN','Operation','0',NULL,'2','As an additional cost to play this operation, spend [Click].
Shuffle all cards in HQ into R&D. Draw 5 cards.');
INSERT INTO CorpCards VALUES ('Witness Tampering','Weyland','Operation','4',NULL,'1','As an additional cost to play this operation, spend [Click].
Remove up to 2 bad publicity.');
INSERT INTO CorpCards VALUES ('Cerebral Cast','Jinteki','Operation','1',NULL,'3','Play only if the Runner made a successful run during his or her last turn.
 You and the Runner secretly spend 0€, 1€, or 2€. Reveal spent credits. If you and the Runner spent a different number of credits, he or she chooses to suffer 1 brain damage or take 1 tag.');
INSERT INTO CorpCards VALUES ('Medical Research Fundraiser','Jinteki','Operation','3',NULL,'1','Gain 8€. The Runner gains 3€.');
INSERT INTO CorpCards VALUES ('Mushin No Shin','Jinteki','Operation','0',NULL,'2','As an additional cost to play this operation, spend [Click].
Install an asset, agenda, or upgrade from HQ in a new remote server. Place 3 advancement tokens on that card. You cannot score or rez that card until your next turn begins.');
INSERT INTO CorpCards VALUES ('Diversified Portfolio','Neutral','Operation','1',NULL,NULL,'Gain 1€ for each remote server with a card installed in it.');
INSERT INTO CorpCards VALUES ('Fast Track','Neutral','Operation','0',NULL,NULL,'Search R&D for an agenda, reveal it and add it to HQ. Shuffle R&D.');
INSERT INTO CorpCards VALUES ('Mutate','Jinteki','Operation','2',NULL,'3','As an additional cost to play this operation, trash a rezzed piece of ice.
Reveal cards from the top of R&D until you reveal another piece of ice. Install and rez that ice in the same position as the ice that was just trashed, ignoring all costs. Shuffle R&D.');
INSERT INTO CorpCards VALUES ('Bad Times','Neutral','Operation','4',NULL,NULL,'Play only if the Runner is tagged.
The Runner''s memory limit is reduced by 2 until the end of the turn.');
INSERT INTO CorpCards VALUES ('Enhanced Login Protocol','HB','Operation','2',NULL,'2','This card is not trashed until another current is played or an agenda is scored.
As an additional cost to make the first run not made through a card ability on his or her turn, the Runner must spend [Click].');
INSERT INTO CorpCards VALUES ('Cerebral Static','Jinteki','Operation','2',NULL,'2','This card is not trashed until another current is played or an agenda is scored.
The Runner''s Identity text box is blank.');
INSERT INTO CorpCards VALUES ('Targeted Marketing','NBN','Operation','0',NULL,'1','This card is not trashed until another current is played or an agenda is stolen.
Name a card. Gain 10€ whenever the Runner plays or installs a copy of that card.');
INSERT INTO CorpCards VALUES ('Paywell Implementation','Weyland','Operation','0',NULL,'2','This card is not trashed until another current is played or an agenda is stolen.
Gain 1€ whenever the Runner makes a successful run.');
INSERT INTO CorpCards VALUES ('Lag Time','Neutral','Operation','2',NULL,NULL,'This card is not trashed until another current is played or an agenda is stolen.
All ice have +1 strength.');
INSERT INTO CorpCards VALUES ('Manhunt','NBN','Operation','3',NULL,'3','This card is not trashed until another current is played or an agenda is stolen.
The first time the runner makes a run each turn, trace(2). If successful, give the Runner 1 tag.');
INSERT INTO CorpCards VALUES ('Corporate Troubleshooter','HB','Upgrade','0',NULL,'1','X €, [Trash]: Choose a piece of rezzed ice protecting this server. That ice has +X strength until the end of the turn.');
INSERT INTO CorpCards VALUES ('Experiential Data','HB','Upgrade','2',NULL,'1','All Ice protecting this server has +1 strength.');
INSERT INTO CorpCards VALUES ('♦ Akitaro Watanabe','Jinteki','Upgrade','1',NULL,'2','The rez cost of ice protecting this server is lowered by 2.');
INSERT INTO CorpCards VALUES ('Red Herrings','NBN','Upgrade','1',NULL,'2','Each time the Runner accesses an agenda from this server, he or she must pay 5 € as an additional cost in order to steal it. This applies even during the run on which the Runner trashes Red Herrings.');
INSERT INTO CorpCards VALUES ('SanSan City Grid','NBN','Upgrade','6',NULL,'3','The advancement requirement of agendas installed in this server is lowered by 1. Limit 1 region per server.');
INSERT INTO CorpCards VALUES ('Research Station','Weyland','Upgrade','2',NULL,'1','Install only in the root of HQ.
Your maximum hand size is +2.');
INSERT INTO CorpCards VALUES ('♦ Ash 2X3ZB9CY','HB','Upgrade','2',NULL,'2','Whenever there is a successful run on this server, trace(4) - if successful, the Runner cannot access any cards other than Ash 2X3ZB9CY for the remainder of this run.');
INSERT INTO CorpCards VALUES ('ChiLo City Grid','NBN','Upgrade','3',NULL,'2','Whenever there is a successful trace during a run on this server, give the Runner 1 tag.
Limit 1 region per server.');
INSERT INTO CorpCards VALUES ('Amazon Industrial Zone','Weyland','Upgrade','4',NULL,'1','Whenever you install a piece of ice protecting this server, you may immediately rez it, lowering its rez cost by 3.
Limit 1 region per server.');
INSERT INTO CorpCards VALUES ('Hokusai Grid','Jinteki','Upgrade','2',NULL,'2','Whenever there is a successful run on this server, do 1 net damage.
Limit 1 region per server.');
INSERT INTO CorpCards VALUES ('♦ Bernice Mai','NBN','Upgrade','0',NULL,'2','Whenever there is a successful run on this server, trace(5) - if successful, give the Runner 1 tag. If unsuccessful, trash Bernice Mai.');
INSERT INTO CorpCards VALUES ('♦ Simone Diego','Weyland','Upgrade','4',NULL,'2','2[reusable €]
Use these credits to advance cards in or protecting this server.');
INSERT INTO CorpCards VALUES ('Ruhr Valley','HB','Upgrade','6',NULL,'3','As an additional cost to make a run on this server, the Runner must spend [Click].
Limit 1 region per server.');
INSERT INTO CorpCards VALUES ('♦ Midori','Jinteki','Upgrade','0',NULL,'3','Once per run, when the Runner approaches a piece of ice protecting this server, you may swap that ice with a piece of ice from HQ. The new ice is installed unrezzed.');
INSERT INTO CorpCards VALUES ('Awakening Center','HB','Upgrade','2',NULL,'1','Awakening Center can host bioroid ice (each piece is installed facedown, ignoring all install costs).
Whenever the Runner passes all of the ice protecting this server, you may rez a piece of ice on Awakening Center, lowering the rez cost by 7€, to force the Runner to encounter it. Trash that ice after the run is completed.');
INSERT INTO CorpCards VALUES ('Tyr''s Hand','HB','Upgrade','1',NULL,'1','If the Runner is about to break a subroutine on a piece of bioroid ice protecting this server, you may rez Tyr''s Hand.
[Trash]: Prevent a subroutine from being broken on a piece of bioroid ice protecting this server.');
INSERT INTO CorpCards VALUES ('Off the Grid','Weyland','Upgrade','6',NULL,'3','Install only in a remote server.
The Runner cannot initiate a run on this server.
Whenever the Runner makes a successful run on HQ, trash Off the Grid.');
INSERT INTO CorpCards VALUES ('Panic button','HB','Upgrade','1',NULL,'1','Install only in the root of HQ. 
1€: Draw 1 card. Use this ability only during a run on HQ.');
INSERT INTO CorpCards VALUES ('Strongbox','HB','Upgrade','3',NULL,'2','Each time the Runner accesses an agenda from this server, he or she must spend [Click] as an additional cost in order to steal it. This applies even during the run on which the Runner trashes Strongbox.');
INSERT INTO CorpCards VALUES ('Caprice Nisei','Jinteki','Upgrade','2',NULL,'4','Whenever the Runner passes all of the ice protecting this server, you and the runner secretly spend 0€, 1€ or 2€. If you and the Runner spend a different number of credits, end the run.');
INSERT INTO CorpCards VALUES ('Neotokyo Grid','Jinteki','Upgrade','2',NULL,'2','The first time each turn a card in this server is advanced, gain 1€.
Limit 1 region per server.');
INSERT INTO CorpCards VALUES ('♦ Tori Hanzo','Jinteki','Upgrade','3',NULL,'4','The first time you do net damage during a run on this server, you may pay 2€ to deal 1 brain damage instead.');
INSERT INTO CorpCards VALUES ('Midway Station Grid','NBN','Upgrade','4',NULL,'4','The runner must pay 1€ as and additional cost each time he or she uses an icebreaker to break at least 1 subroutine during a run on this server.');
INSERT INTO CorpCards VALUES ('Heinlein Grid','HB','Upgrade','3',NULL,'2','If the Runner loses or spends a click during a run on this server, he or she loses all credits in his or her credit pool.
Limit 1 region per server.');
INSERT INTO CorpCards VALUES ('Will-O''-The-Wisp','Neutral','Upgrade','4',NULL,NULL,'Whenever there is a successful run on this server, you may trash Will-O''-the-Wisp. If you do, choose an icebreaker that was used to break at least 1 subroutine during this run. The Runner adds that icebreaker to the bottom of his or her stack. ');
INSERT INTO CorpCards VALUES ('Architect (spoiler)','HB','Ice','4',NULL,'2','Architect cannot be trashed while installed.
» The Corp looks at the top 5 cards of R&D and may install one of those cards, ignoring all install costs.
» The Corp may install a card from Archives or HQ (paying all costs).');
INSERT INTO CorpCards VALUES ('Ashigaru (spoiler)','Jinteki','Ice','9',NULL,'3','Ashigaru gains "» End the run." for each card in HQ.');
INSERT INTO CorpCards VALUES ('Reversed Accounts (spoiler)','NBN','Asset','?',NULL,'?','Reversed Accounts can be advanced.
{cost}: the Runner loses 4€ for each advancement token on Reversed Accounts.');
INSERT INTO CorpCards VALUES ('Blue Sun (spoiler)','Weyland','Identity',NULL,NULL,NULL,'When your turn begins, you may add 1 rezzed card to HQ and gain credits equal to its rez cost.
[45/15]');
INSERT INTO CorpCards VALUES ('♦ Hades Fragment (spoiler)','Neutral','Agenda','5',3,NULL,'When your turn begins, you may add  card from Archives to the bottom of R&D.
Limit 1 per deck.');
INSERT INTO CorpCards VALUES ('Docklands Crackdown (spoiler)','Neutral','Asset','2',NULL,NULL,'[Click],[Click]: Place 1 power counter on Docklands Crackdown.
The install cost  of the first card the Runner installs each turn is increased by 1 for each power counter on Docklands Crackdown.');
INSERT INTO CorpCards VALUES ('Labyrinthie Servers (spoiler)','Jinteki','Agenda','5',3,'-','?');
INSERT INTO CorpCards VALUES ('Bifrost Array','HB','Agenda','3',1,'-','When you score Bifrost Array, you may trigger the "when scored" ability of another agenda that is not a copy of Bifrost Array in your score area.');
INSERT INTO CorpCards VALUES ('Hostile Inrastructure (spoiler)','Jinteki','Asset','5',NULL,'2','Whenever the Runner trashes a Corp card, Do 1 net damage.');
INSERT INTO CorpCards VALUES ('License Acquisition (spoiler)','NBN','Agenda','3',1,'-','When you score License Acquistion, install and rez an asset or upgrade from Archives or HQ, ignoring all costs.');
INSERT INTO CorpCards VALUES ('Superior Cyberwalls (spoiler)','Weyland','Agenda','3',1,'-','All barrier ice have +1 strength.
When you score Encrypted Portals, gain 1CR for each rezzed barrier.');
INSERT INTO CorpCards VALUES ('Merlin (spoiler)','Neutral','Ice','6',NULL,'1','When the runner encounters Merlin you may reveal up to 2 grail ice from HQ. For the remainder of the run, Merlin gains the subroutines of the revealed ice in the order of your choice.
» Do 2 net damage.');
INSERT INTO CorpCards VALUES ('Snatch and Grab (spoiler)','Neutral','Operation','0',NULL,'?',NULL);
INSERT INTO CorpCards VALUES ('Lycan (spoiler)','Weyland','Ice','6',NULL,'?','Lycan can be advanced.
While Lycan has an odd number of advancement tokens on it, it gains code gate and loses sentry.
» Trash 1 program.');
INSERT INTO CorpCards VALUES ('Turtlebacks (spoiler)','Jinteki','Asset','2',NULL,'1','Gain 1€ whenever you create a server.');
INSERT INTO CorpCards VALUES ('♦ Utopia Fragment (spoiler)','Neutral','Agenda','5',3,NULL,'As an additional cost to steal an agenda, the Runner must pay 2€ for each advancement toekn on that agenda.
Limit 1 per deck.');
INSERT INTO CorpCards VALUES ('♦ Excalbur (spoiler)','Neutral','Ice','2',NULL,NULL,'» The runner cannot make another run this turn.');
INSERT INTO CorpCards VALUES ('Industrial Genomic: Growing Solutions','Jinteki','Identity',NULL,NULL,NULL,'The ? Of each card is increased by ? for each card in archives.
[45/15]');
INSERT INTO CorpCards VALUES ('Gagarin Deep Space: Expanding the Horizon','Weyland','Identity',NULL,NULL,NULL,'As an additional cost to access a card in a remote server, the Runner must pay 1CRD.
[45/15]');
INSERT INTO CorpCards VALUES ('Glenn Station','Weyland','Agenda','4',NULL,'-','Glenn Station can host a single card.
[Click]: Host a card from HQ on Glenn Station.
[Click]: Add a card on Glenn Station to HQ.');
INSERT INTO CorpCards VALUES ('High-Risk Investment','Weyland','Agenda','5',3,'-','Place 1 agenda counter on High-Risk Investment when you score it.
[Click], hosted agenda counter: Gain 1CRD for each credit in the Runner''s credit pool.');
INSERT INTO CorpCards VALUES ('Space Camp','Weyland','Asset','0',NULL,'1','If Space Camp is accessed from R&D, the Runner must reveal it.
When the Runner accesses Space Camp, you may place 1 advancement token on a card that can be advanced.');
INSERT INTO CorpCards VALUES ('Traffic Accident','Weyland','Operation','0',NULL,'1','Play only if the runner has at least 2 tags. Deal 2 meat damage.');
INSERT INTO CorpCards VALUES ('Satellite Grid','Weyland','Upgrade','1',NULL,'3','Each piece of ice on this server is considered to have 1 additional advancement token on it.');
INSERT INTO CorpCards VALUES ('Sub Boost','Neutral','Operation','0',NULL,'0','Install Sub Boost on a rezzed piece of ice as a hosted condition counter with the text "Host ice gains barrier and ''End the run'' after all its subroutines.');
INSERT INTO CorpCards VALUES ('? (spoiler)','Weyland','Asset','0',NULL,'?','?');
INSERT INTO CorpCards VALUES ('♦ Orion (spoiler)','Weyland','Ice','15',NULL,'?','Orion can be advanced.
For each advancement token on Orion, lower its rez cost by 3.
» Trash 1 program.
» Resolve a subroutine on another piece of ice.
» End the run.');
INSERT INTO CorpCards VALUES ('♦ The Twins (spoiler)','Weyland','Upgrade','2',NULL,'?',NULL);
INSERT INTO CorpCards VALUES ('Wormhole','Weyland','Ice','9',NULL,'2','Wormhole can be advanced. Its rez cost is reduced by 1 for each advancement token on it.
Sub: resolve a sub on rezzed piece of ice.');
INSERT INTO CorpCards VALUES ('Port Anson Grid','Jinteki','Upgrade','2',NULL,'2','The Runner cannot jack out while running on this server unless he or she trashes 1 installed program.
Limit 1 region per server.');
INSERT INTO CorpCards VALUES ('Crisium Grid','Weyland','Upgrade','3',NULL,'1','Successful runs on this server are not considered to be successful or unsuccessful for the purposes of card abilities.');
