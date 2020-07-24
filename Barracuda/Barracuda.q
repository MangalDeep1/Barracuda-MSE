//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*

*/
E[] ProcessM.MasterInit && ProcessS.SlaveInit

/*

*/
E<> ProcessM.MasterInit && not ProcessS.SlaveInit

/*

*/
A[] ProcessM.Serve imply (MissionTime >= 0 && MissionTime <= 15)

/*

*/
ProcessM.Diagnostic --> ProcessM.Deployed && ProcessS.Deployed

/*

*/
ProcessM.Retracted --> ProcessS.Retracted

/*

*/
A[] not deadlock
