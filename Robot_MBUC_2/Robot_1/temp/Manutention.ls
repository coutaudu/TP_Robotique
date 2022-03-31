/PROG  Manutention 
/ATTR
OWNER       = MNEDITOR;
COMMENT     = ""
PROG_SIZE   = 913;
CREATE      = DATE 22-03-30  TIME 09:27:13;
MODIFIED      = DATE 22-03-30  TIME 09:27:13;
FILE_NAME   = ;
VERSION    = 0;
LINE_COUNT  = 13;
MEMORY_SIZE = 1197;
PROTECT     = READ_WRITE;
TCD:  STACK_SIZE    = 0,
      TASK_PRIORITY = 50,
      TIME_SLICE    = 0,
      BUSY_LAMP_OFF = 0, 
      ABORT_REQUEST = 0,
      PAUSE_REQUEST = 0;
DEFAULT_GROUP   = 1,*,*,*,*,*,*,* ;
CONTROL_CODE    = 00000000 00000000;
/APPL
/MN
1:!FANUC Robotics America ;
2:!ROBOGUIDE Generated This TPP ;
3:!Run SimPRO.cf to setup frame and tool data ;
4:!This program will be overwritten on the next save or run. ;
7:UTOOL_NUM[GP1]= 1 ;
8:UFRAME_NUM[GP1]= 0 ;
9:LBL[1] ;
10:J P[ 1] 100% FINE ;
11:J P[ 2] 100% FINE ;
12:L P[ 3] 200mm/sec FINE ;
13:! Pickup ('Boite') From ('Plateau1') With ('GP: 1 - UT: 1  (Pince1)') ;
15:!WAIT 0.00 (sec) ;
15:J P[ 4] 100% FINE ;
16:L P[ 5] 200mm/sec FINE ;
17:! Drop ('Boite') From ('GP: 1 - UT: 1  (Pince1)') On ('Plateau2') ;
19:!WAIT 0.00 (sec) ;
19:JMP LBL[1] ;
/POS
P[1]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1106.94  mm,	 Y = -1049.12  mm,	 Z = 642.05  mm,
	 W = -166.58 deg,	 P = -10.65 deg,	 R = -95.72 deg

};
P[2]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = -522.84  mm,	 Y = 940.36  mm,	 Z = 350.00  mm,
	 W = -180.00 deg,	 P = 0.00 deg,	 R = 0.00 deg

};
P[3]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = -522.84  mm,	 Y = 940.36  mm,	 Z = 222.77  mm,
	 W = -180.00 deg,	 P = 0.00 deg,	 R = 0.00 deg

};
P[4]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = -823.76  mm,	 Y = -1017.26  mm,	 Z = 350.00  mm,
	 W = 180.00 deg,	 P = 0.00 deg,	 R = -180.00 deg

};
P[5]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = -823.76  mm,	 Y = -1017.26  mm,	 Z = 222.77  mm,
	 W = 180.00 deg,	 P = 0.00 deg,	 R = -180.00 deg

};
/END
