//Clan Changer

//$CUSTOM|Combo|Change Clans|_clanChanges|10|$ITEM|OldCWs|false|clanChanger.ash OldCW|$ITEM|Big Timers|false|clanChanger.ash BigTimers|$ITEM|Noob Runners|false|clanChanger.ash NoobRunner|$ITEM|KamisKompadres|false|clanChanger.ash Kompadres|$ITEM|Kuilebarrow|false|clanChanger.ash Kuilebarrow|$ITEM|Karma Chameleon|false|clanChanger.ash KarmaChameleon|$ITEM|Chalmuns Cantina|false|clanChanger.ash Cantina|$ITEM|Great Tortoise Library|false|clanChanger.ash Tortoise|$ITEM|Crimboner Town|false|clanChanger.ash Crimboner|$ITEM|Quelzies Stash|false|clanChanger.ash SecretStash|$ITEM|Kulths Side-Piece|false|clanChanger.ash Side-Piece|$ITEM|Eden|false|clanChanger.ash Eden|$ITEM|Cavaliers of the King|false|clanChanger.ash Cavaliers|$ITEM|Umlaut Nation|false|clanChanger.ash Umlaut|$ITEM|Cyber-Toothed Clan|false|clanChanger.ash CyberTooth|$ITEM|Invisiclan|false|clanChanger.ash Invisiclan

notify infopowerbroker;
int TargetClanIndex(string target)
{
	switch(target)
	{
	case "OldCW":			return 0;
	case "BigTimers":		return 1;
	case "NoobRunner":		return 2;
	case "Kompadres":		return 3;
	case "Kuilebarrow":		return 4;
	case "KarmaChameleon":	return 5;
	case "Cantina":			return 6;
	case "Tortoise":		return 7;
	case "Crimboner":		return 8;
	case "SecretStash":		return 9;
	case "Side-Piece":		return 10;
	case "Eden":			return 11;
	case "Cavaliers":		return 12;
	case "Umlaut":			return 13;
	case "CyberTooth":		return 14;
	case "Invisiclan":		return 15;
	}
	return -1;
}
    

void main (string targetClan){

int ClanNumber= TargetClanIndex(targetClan);

//OldCW
if(ClanNumber==0){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=14909&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Old" ) ){
		print( "Successfully joined OldCW's  on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join  OldCW's! You may already be a member of this clan." , "red" );
		
	}
}

//Big Timers
if(ClanNumber==1){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=35794&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Big Timers" ) ){
		print( "Successfully joined Big Timers on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join  Big Timers! You may already be a member of this clan." , "red" );
		
	}
}


//NoobRunners
if(ClanNumber==2){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047007621&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Noob Runners" ) ){
		print( "Successfully joined Noob Runners  on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join  Noob Runners! You may already be a member of this clan." , "red" );
		
	}
}
//Kami's Kompadres 
if(ClanNumber==3){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2046997000&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Kompadres" ) ){
		print( "Successfully joined Kami's Kompadres on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Kami's Kompadres! You may already be a member of this clan." , "red" );
		
	}
}
//The Kuilebarrow 
if(ClanNumber==4){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047009795&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "The Kuilebarrow" ) ){
		print( "Successfully joined The Kuilebarrow on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join The Kuilebarrow! You may already be a member of this clan." , "red" );
		print(apply);
	}
}
//Karma Chameleon 
if(ClanNumber==5){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047004343&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Karma" ) ){
		print( "Successfully joined The Karma Chameleon on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join The Karma Chameleon! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
//The Chalmun's Cantina
if(ClanNumber==6){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047007221&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Cantina" ) ){
		print( "Successfully joined The Chalmun's Cantina on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join The Chalmun's Cantina! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
//The Great Tortoise Library |2047009848 
if(ClanNumber==7){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047009848&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Tortoise" ) ){
		print( "Successfully joined The Great Tortoise Library on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join The Great Tortoise Library! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
//Crimboner Town| 2047009814
if(ClanNumber==8){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047009814&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Crimboner" ) ){
		print( "Successfully joined Crimboner Town on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Crimboner Town! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
// Quelzie's Super Secret Society Stash Space | 2047009879
if(ClanNumber==9){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047009879&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Quelzie" ) ){
		print( "Successfully joined Quelzie's Super Secret Society Stash Space on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Quelzie's Super Secret Society Stash Space! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
//Kulths Side-Piece | 2047009834
if(ClanNumber==10){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047009834&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Kulth" ) ){
		print( "Successfully joined Kulth's Side-Piece on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Kulth's Side-Piece! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
//Eden | 2047008786
if(ClanNumber==11){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047008786&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Eden" ) ){
		print( "Successfully joined Eden on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Eden! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
//Cavaliers of the King | 2047003282
if(ClanNumber==12){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047003282&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Cavaliers" ) ){
		print( "Successfully joined Cavaliers of the King on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Cavaliers of the King! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
//Umlaut Nation  | 2046991841
if(ClanNumber==13){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2046991841&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Umlaut" ) ){
		print( "Successfully joined Umlaut Nation on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Umlaut Nation! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
//Cyber-Toothed Clan |2046993494
if(ClanNumber==14){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2046993494&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Cyber" ) ){
		print( "Successfully joined Cyber-Toothed Clan on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Cyber-Toothed Clan! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
//Invisiclan | 2046980780 |
if(ClanNumber==15){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2046980780&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "InvisiClan" ) ){
		print( "Successfully joined  Invisiclan on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Invisiclan! You may already be a member of this clan." , "red" );
		print(apply);
		
	}
}
if(ClanNumber==-1){
	print( "Unconfigured clan" , "red" );
	print( "Please retry with one of the following clans:" , "red" );
	print( "OldCW" , "white" );
	print( "BigTimers" , "white" );
	print( "NoobRunner" , "white" );
	print( "Kompadres" , "white" );
	print( "Kuilebarrow" , "white" );
	print( "KarmaChameleon" , "white" );
	print( "Cantina" , "white" );
	print( "Tortoise" , "white" );
	print( "Crimboner" , "white" );
	print( "SecretStash" , "white" );
	print( "Side-Piece" , "white" );
	print( "Eden" , "white" );
	print( "Cavaliers" , "white" );
	print( "Umlaut" , "white" );
	print( "CyberTooth" , "white" );
	print( "Invisiclan" , "white" );
	
}

}
