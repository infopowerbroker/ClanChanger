//Clan Changer

//$CUSTOM|Combo|Change Clans|_clanChanges|10|$ITEM|OldCWs|false|clanChanger.ash OldCW|$ITEM|Big Timers|false|clanChanger.ash BigTimers|$ITEM|Noob Runners|false|clanChanger.ash NoobRunner|$ITEM|KamisKompadres|false|clanChanger.ash Kompadres|$ITEM|Kuilebarrow|false|clanChanger.ash Kuilebarrow|$ITEM|Karma Chameleon|false|clanChanger.ash KarmaChameleon|$ITEM|Chalmuns Cantina|false|clanChanger.ash Cantina

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
		}
	return -1;
}

void main (string targetClan){

int ClanNumber= TargetClanIndex(targetClan);

//OldCW
//if(targetClan == "OldCW"){
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
//if(targetClan == "BigTimers"){
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
//if(targetClan == "NoobRunner"){
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
//if(targetClan == "Kompadres"){
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
//if(targetClan == "Kuilebarrow"){
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
//if(targetClan == "KarmaChameleon"){
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
// The Chalmun's Cantina
//ChangeNumber
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
//Change to a Switch Statement
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
	
}

}
