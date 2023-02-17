//Clan Changer

//$CUSTOM|Combo|Change Clans|_clanChanges|999|$ITEM|Old CW's Germfree Clan|false|clanChanger.ash OldCW||$ITEM|Big Timers|false|clanChanger.ash BigTimers||$ITEM|Noob Runners|false|clanChanger.ash NoobRunner||$ITEM|Kami's Kompadres|false|clanChanger.ash Kompadres||$ITEM|The Kuilebarrow|false|clanChanger.ash Kuilebarrow|


void main (string targetClan){

//Big Timers
if(targetClan == "BigTimers"){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=35794&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Recent Announcements" ) ){
		print( "Successfully joined Big Timers on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join  Big Timers! You may already be a member of this clan." , "red" );
		
	}
}
//OldCW
if(targetClan == "OldCW"){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=14909&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Recent Announcements" ) ){
		print( "Successfully joined OldCW's  on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join  OldCW's! You may already be a member of this clan." , "red" );
		
	}
}

//NoobRunners
if(targetClan == "NoobRunner"){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047007621&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Recent Announcements" ) ){
		print( "Successfully joined Noob Runners  on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join  Noob Runners! You may already be a member of this clan." , "red" );
		
	}
}
//Kami's Kompadres 
if(targetClan == "Kompadres"){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2046997000&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Recent Announcements" ) ){
		print( "Successfully joined Kami's Kompadres on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join Kami's Kompadres! You may already be a member of this clan." , "red" );
		
	}
}
//The Kuilebarrow 
if(targetClan == "Kuilebarrow"){
buffer apply = visit_url( "showclan.php?recruiter=1&whichclan=2047009795&action=joinclan&apply=Apply+to+this+Clan&confirm=on&pwd" );
	if( contains_text( apply , "Recent Announcements" ) ){
		print( "Successfully joined The Kuilebarrow on a whitelist!" , "green" );
		
	}
	else{
		print( "Could not join The Kuilebarrow! You may already be a member of this clan." , "red" );
		
	}
}
}