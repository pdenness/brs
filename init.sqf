HINT parsetext "<t align='Left'>- Use the flagpole for addactions<br />- Enable debug to easily test BRS<br />- Common_Base has no enemy radius</t>";
null= [[West_Base,Common_Base,East_Base],WEST,TRUE,40] execVM "BRS\BRS_launch.sqf";//SPECIFIC PARAMETERS FOR WEST
null= [[East_Base,Common_Base,West_Base],east,true,50] execVM "BRS\BRS_launch.sqf";//SPECIFIC PARAMETERS FOR EAST

