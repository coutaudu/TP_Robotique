22/03/16 14:59:56

Version:  V8.10P/11/None
Build ID: V8.1079       1/30/2013

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H738
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat No

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V8.1079       1/30/2013
DATE:     16-MAR-22 15:00 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     691.9KB     691.7KB
PERM        2040.0KB     914.6KB     914.4KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6564.4KB    6224.5KB      32.0KB
TEMP       65458.6KB   49363.1KB   48438.8KB
FROM      130764.0KB  118024.0KB        .0KB
HARDWARE
FROM     128MB
DRAM      64MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 16-MAR-22 15:00:28  

43" 16-MAR-22 15:00:28 " R E S E T                                         " "                               00000000"    "
44" 16-MAR-22 15:00:28 " SYST-026 System normal power up                   " " WARN                          00000000"    "
45" 16-MAR-22 15:00:20 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
46" 16-MAR-22 15:00:20 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
47" 16-MAR-22 15:00:20 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
48" 16-MAR-22 15:00:20 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
49" 16-MAR-22 15:00:20 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
50" 16-MAR-22 15:00:18 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
51" 16-MAR-22 15:00:16 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
52" 16-MAR-22 15:00:16 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
53" 16-MAR-22 15:00:16 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
54" 16-MAR-22 15:00:16 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
55" 16-MAR-22 15:00:16 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
56" 16-MAR-22 15:00:16 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
57" 16-MAR-22 15:00:16 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
58" 16-MAR-22 15:00:14 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
59" 16-MAR-22 15:00:14 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
60" 16-MAR-22 15:00:14 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
61" 16-MAR-22 15:00:14 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
62" 16-MAR-22 15:00:14 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
63" 16-MAR-22 15:00:14 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
64" 16-MAR-22 15:00:12 " OPTN-018 No CUSTOMIZ additions on this media      " " WARN                          00000000"    "
65" 16-MAR-22 15:00:10 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "
66" 16-MAR-22 15:00:10 " OPTN-008 Requires: `GigE Interface       '        " " WARN                          00000000"    "
67" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP APAS       '        " " WARN                          00000000"    "
68" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX FALSE CPMO-073   '       " " WARN                          00000000"    "
69" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX OS-144 AT RESTART'       " " WARN                          00000000"    "
70" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX OFFSET PROBLEM   '       " " WARN                          00000000"    "
71" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX USR DEF TOLERANCE'       " " WARN                          00000000"    "
72" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX END BUSYRUNNING  '       " " WARN                          00000000"    "
73" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX MOTN560 MISDETECT'       " " WARN                          00000000"    "
74" 16-MAR-22 15:00:10 " OPTN-002 Installed: `DIAG SCREEN MAY CRUSH'       " " WARN                          00000000"    "
75" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
76" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX PCM PROBLEM      '       " " WARN                          00000000"    "
77" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX EXPANDED POS REG '       " " WARN                          00000000"    "
78" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
79" 16-MAR-22 15:00:10 " OPTN-002 Installed: `REMARK FOR USER CALL '       " " WARN                          00000000"    "
80" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
81" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP APAS       '        " " WARN                          00000000"    "
82" 16-MAR-22 15:00:10 " OPTN-002 Installed: `USB CAMERA BUG FIX   '       " " WARN                          00000000"    "
83" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
84" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX OF DB/TB DO PULSE'       " " WARN                          00000000"    "
85" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Integrated PMC       '        " " WARN                          00000000"    "
86" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Integrated PMC       '        " " WARN                          00000000"    "
87" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP CTSI       '        " " WARN                          00000000"    "
88" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision 3DL Lib       '        " " WARN                          00000000"    "
89" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP APAS       '        " " WARN                          00000000"    "
90" 16-MAR-22 15:00:10 " OPTN-002 Installed: `TRANSLATION OF UTXFIL'       " " WARN                          00000000"    "
91" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
92" 16-MAR-22 15:00:10 " OPTN-002 Installed: `IRCALIB BUG FIX MULTI'       " " WARN                          00000000"    "
93" 16-MAR-22 15:00:10 " OPTN-002 Installed: `GRID DETECT BUG FIX  '       " " WARN                          00000000"    "
94" 16-MAR-22 15:00:10 " OPTN-002 Installed: `SERVO DIAG GARBLE    '       " " WARN                          00000000"    "
95" 16-MAR-22 15:00:10 " OPTN-002 Installed: `MULTI WIN/LOC FIX    '       " " WARN                          00000000"    "
96" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Multi Robot Basic    '        " " WARN                          00000000"    "
97" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
98" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Arc Abnormal Monitor '        " " WARN                          00000000"    "
99" 16-MAR-22 15:00:10 " OPTN-002 Installed: `IRCAL VISMAST HANG UP'       " " WARN                          00000000"    "
100" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Integrated PMC       '        " " WARN                          00000000"    "
101" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Cntrl stop by E-Stop '        " " WARN                          00000000"    "
102" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX$FMS_GRP MISMATCH '       " " WARN                          00000000"    "
103" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX BRAKE ABNORMAL   '       " " WARN                          00000000"    "
104" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX A MOTION INSTRUCT'       " " WARN                          00000000"    "
105" 16-MAR-22 15:00:10 " OPTN-002 Installed: `CTML CTMW REG FIX    '       " " WARN                          00000000"    "
106" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP CTMW       '        " " WARN                          00000000"    "
107" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP CTEP       '        " " WARN                          00000000"    "
108" 16-MAR-22 15:00:10 " OPTN-002 Installed: `FIX OVC_VALUE PROBLEM'       " " WARN                          00000000"    "
109" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP VPIS       '        " " WARN                          00000000"    "
110" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP CCVT       '        " " WARN                          00000000"    "
111" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP CCLV       '        " " WARN                          00000000"    "
112" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Vision SP CCGP       '        " " WARN                          00000000"    "
113" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Payload Ident.       '        " " WARN                          00000000"    "
114" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Integrated PMC       '        " " WARN                          00000000"    "
115" 16-MAR-22 15:00:10 " OPTN-008 Requires: `iRCalibration VAxis  '        " " WARN                          00000000"    "
116" 16-MAR-22 15:00:10 " OPTN-002 Installed: `SUPPROT PRG IN ARC   '       " " WARN                          00000000"    "
117" 16-MAR-22 15:00:10 " OPTN-002 Installed: `Process Synchronizati'       " " WARN                          00000000"    "
118" 16-MAR-22 15:00:10 " OPTN-002 Installed: `Line Remark can cause'       " " WARN                          00000000"    "
119" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
120" 16-MAR-22 15:00:10 " OPTN-002 Installed: `TPDRAM DOES NOT RESTO'       " " WARN                          00000000"    "
121" 16-MAR-22 15:00:10 " OPTN-008 Requires: `LR PaintTool (N. A.) '        " " WARN                          00000000"    "
122" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Core PaintTool       '        " " WARN                          00000000"    "
123" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
124" 16-MAR-22 15:00:10 " OPTN-008 Requires: `iRVision GiGe Camera '        " " WARN                          00000000"    "
125" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
126" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Miller Weld Eq Lib   '        " " WARN                          00000000"    "
127" 16-MAR-22 15:00:10 " OPTN-008 Requires: `IABIC common         '        " " WARN                          00000000"    "
128" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
129" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
130" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
131" 16-MAR-22 15:00:10 " OPTN-002 Installed: `PAINT - Wait/Release '       " " WARN                          00000000"    "
132" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Dispense Plug-in     '        " " WARN                          00000000"    "
133" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PickTool 4D          '        " " WARN                          00000000"    "
134" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Visual Diagnostics   '        " " WARN                          00000000"    "
135" 16-MAR-22 15:00:10 " OPTN-008 Requires: `Core PaintTool       '        " " WARN                          00000000"    "
136" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
137" 16-MAR-22 15:00:10 " OPTN-008 Requires: `LR PaintTool (N. A.) '        " " WARN                          00000000"    "
138" 16-MAR-22 15:00:10 " OPTN-002 Installed: `PTTB and PALT: Includ'       " " WARN                          00000000"    "
139" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
140" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PickTool 4D          '        " " WARN                          00000000"    "
141" 16-MAR-22 15:00:10 " OPTN-008 Requires: `IABIC common         '        " " WARN                          00000000"    "
142" 16-MAR-22 15:00:10 " OPTN-008 Requires: `PickTool 4D          '        " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V8.1079       1/30/2013
DATE:     16-MAR-22 15:00 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     691.9KB     691.7KB
PERM        2040.0KB     854.4KB     853.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6296.4KB    5956.6KB      32.0KB
TEMP       65458.6KB   30769.7KB   30682.2KB
FROM      130764.0KB  118522.0KB        .0KB
HARDWARE
FROM     128MB
DRAM      64MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 16-MAR-22 15:00 

22/03/16 15:00:48

Version:  V8.10P/11/None
Build ID: V8.1079       1/30/2013

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H738
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat No

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V8.1079       1/30/2013
DATE:     16-MAR-22 15:01 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     691.9KB     691.7KB
PERM        2040.0KB     914.6KB     914.4KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6564.4KB    6224.5KB      32.0KB
TEMP       65458.6KB   49348.6KB   48582.6KB
FROM      130764.0KB  118008.0KB        .0KB
HARDWARE
FROM     128MB
DRAM      64MB
SRAM       2MB

860 memconfig skipped for virtual.


 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 16-MAR-22 15:01:16  

43" 16-MAR-22 15:01:16 " R E S E T                                         " "                               00000000"    "
44" 16-MAR-22 15:01:16 " SYST-026 System normal power up                   " " WARN                          00000000"    "
45" 16-MAR-22 15:01:08 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
46" 16-MAR-22 15:01:08 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
47" 16-MAR-22 15:01:08 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
48" 16-MAR-22 15:01:08 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
49" 16-MAR-22 15:01:08 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
50" 16-MAR-22 15:01:08 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
51" 16-MAR-22 15:01:06 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
52" 16-MAR-22 15:01:04 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
53" 16-MAR-22 15:01:04 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
54" 16-MAR-22 15:01:04 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
55" 16-MAR-22 15:01:04 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
56" 16-MAR-22 15:01:04 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
57" 16-MAR-22 15:01:04 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
58" 16-MAR-22 15:01:02 " VARS-052 Variable $PGTRACEDT converted            " " WARN                          00000000"    "
59" 16-MAR-22 15:01:02 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
60" 16-MAR-22 15:01:02 " VARS-052 Variable $PGTRACECTL converted           " " WARN                          00000000"    "
61" 16-MAR-22 15:01:02 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
62" 16-MAR-22 15:01:02 " VARS-052 Variable $DB_RECORD converted            " " WARN                          00000000"    "
63" 16-MAR-22 15:01:02 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
64" 16-MAR-22 15:00:58 " OPTN-018 No CUSTOMIZ additions on this media      " " WARN                          00000000"    "
65" 16-MAR-22 15:00:58 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "
66" 16-MAR-22 15:00:58 " OPTN-008 Requires: `GigE Interface       '        " " WARN                          00000000"    "
67" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP APAS       '        " " WARN                          00000000"    "
68" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX FALSE CPMO-073   '       " " WARN                          00000000"    "
69" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX OS-144 AT RESTART'       " " WARN                          00000000"    "
70" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX OFFSET PROBLEM   '       " " WARN                          00000000"    "
71" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX USR DEF TOLERANCE'       " " WARN                          00000000"    "
72" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX END BUSYRUNNING  '       " " WARN                          00000000"    "
73" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX MOTN560 MISDETECT'       " " WARN                          00000000"    "
74" 16-MAR-22 15:00:58 " OPTN-002 Installed: `DIAG SCREEN MAY CRUSH'       " " WARN                          00000000"    "
75" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
76" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX PCM PROBLEM      '       " " WARN                          00000000"    "
77" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX EXPANDED POS REG '       " " WARN                          00000000"    "
78" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
79" 16-MAR-22 15:00:58 " OPTN-002 Installed: `REMARK FOR USER CALL '       " " WARN                          00000000"    "
80" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
81" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP APAS       '        " " WARN                          00000000"    "
82" 16-MAR-22 15:00:58 " OPTN-002 Installed: `USB CAMERA BUG FIX   '       " " WARN                          00000000"    "
83" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
84" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX OF DB/TB DO PULSE'       " " WARN                          00000000"    "
85" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Integrated PMC       '        " " WARN                          00000000"    "
86" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Integrated PMC       '        " " WARN                          00000000"    "
87" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP CTSI       '        " " WARN                          00000000"    "
88" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision 3DL Lib       '        " " WARN                          00000000"    "
89" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP APAS       '        " " WARN                          00000000"    "
90" 16-MAR-22 15:00:58 " OPTN-002 Installed: `TRANSLATION OF UTXFIL'       " " WARN                          00000000"    "
91" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PROFINET I/O         '        " " WARN                          00000000"    "
92" 16-MAR-22 15:00:58 " OPTN-002 Installed: `IRCALIB BUG FIX MULTI'       " " WARN                          00000000"    "
93" 16-MAR-22 15:00:58 " OPTN-002 Installed: `GRID DETECT BUG FIX  '       " " WARN                          00000000"    "
94" 16-MAR-22 15:00:58 " OPTN-002 Installed: `SERVO DIAG GARBLE    '       " " WARN                          00000000"    "
95" 16-MAR-22 15:00:58 " OPTN-002 Installed: `MULTI WIN/LOC FIX    '       " " WARN                          00000000"    "
96" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Multi Robot Basic    '        " " WARN                          00000000"    "
97" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Servo Gun Core       '        " " WARN                          00000000"    "
98" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Arc Abnormal Monitor '        " " WARN                          00000000"    "
99" 16-MAR-22 15:00:58 " OPTN-002 Installed: `IRCAL VISMAST HANG UP'       " " WARN                          00000000"    "
100" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Integrated PMC       '        " " WARN                          00000000"    "
101" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Cntrl stop by E-Stop '        " " WARN                          00000000"    "
102" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX$FMS_GRP MISMATCH '       " " WARN                          00000000"    "
103" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX BRAKE ABNORMAL   '       " " WARN                          00000000"    "
104" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX A MOTION INSTRUCT'       " " WARN                          00000000"    "
105" 16-MAR-22 15:00:58 " OPTN-002 Installed: `CTML CTMW REG FIX    '       " " WARN                          00000000"    "
106" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP CTMW       '        " " WARN                          00000000"    "
107" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP CTEP       '        " " WARN                          00000000"    "
108" 16-MAR-22 15:00:58 " OPTN-002 Installed: `FIX OVC_VALUE PROBLEM'       " " WARN                          00000000"    "
109" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP VPIS       '        " " WARN                          00000000"    "
110" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP CCVT       '        " " WARN                          00000000"    "
111" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP CCLV       '        " " WARN                          00000000"    "
112" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Vision SP CCGP       '        " " WARN                          00000000"    "
113" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Payload Ident.       '        " " WARN                          00000000"    "
114" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Integrated PMC       '        " " WARN                          00000000"    "
115" 16-MAR-22 15:00:58 " OPTN-008 Requires: `iRCalibration VAxis  '        " " WARN                          00000000"    "
116" 16-MAR-22 15:00:58 " OPTN-002 Installed: `SUPPROT PRG IN ARC   '       " " WARN                          00000000"    "
117" 16-MAR-22 15:00:58 " OPTN-002 Installed: `Process Synchronizati'       " " WARN                          00000000"    "
118" 16-MAR-22 15:00:58 " OPTN-002 Installed: `Line Remark can cause'       " " WARN                          00000000"    "
119" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
120" 16-MAR-22 15:00:58 " OPTN-002 Installed: `TPDRAM DOES NOT RESTO'       " " WARN                          00000000"    "
121" 16-MAR-22 15:00:58 " OPTN-008 Requires: `LR PaintTool (N. A.) '        " " WARN                          00000000"    "
122" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Core PaintTool       '        " " WARN                          00000000"    "
123" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
124" 16-MAR-22 15:00:58 " OPTN-008 Requires: `iRVision GiGe Camera '        " " WARN                          00000000"    "
125" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
126" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Miller Weld Eq Lib   '        " " WARN                          00000000"    "
127" 16-MAR-22 15:00:58 " OPTN-008 Requires: `IABIC common         '        " " WARN                          00000000"    "
128" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Arc Softpart         '        " " WARN                          00000000"    "
129" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
130" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
131" 16-MAR-22 15:00:58 " OPTN-002 Installed: `PAINT - Wait/Release '       " " WARN                          00000000"    "
132" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Dispense Plug-in     '        " " WARN                          00000000"    "
133" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PickTool 4D          '        " " WARN                          00000000"    "
134" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Visual Diagnostics   '        " " WARN                          00000000"    "
135" 16-MAR-22 15:00:58 " OPTN-008 Requires: `Core PaintTool       '        " " WARN                          00000000"    "
136" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
137" 16-MAR-22 15:00:58 " OPTN-008 Requires: `LR PaintTool (N. A.) '        " " WARN                          00000000"    "
138" 16-MAR-22 15:00:58 " OPTN-002 Installed: `PTTB and PALT: Includ'       " " WARN                          00000000"    "
139" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PickTool core        '        " " WARN                          00000000"    "
140" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PickTool 4D          '        " " WARN                          00000000"    "
141" 16-MAR-22 15:00:58 " OPTN-008 Requires: `IABIC common         '        " " WARN                          00000000"    "
142" 16-MAR-22 15:00:58 " OPTN-008 Requires: `PickTool 4D          '        " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V8.1079       1/30/2013
DATE:     16-MAR-22 15:01 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     691.9KB     691.7KB
PERM        2040.0KB     854.4KB     853.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6296.4KB    5956.6KB      32.0KB
TEMP       65458.6KB   30755.5KB   30658.8KB
FROM      130764.0KB  118508.0KB        .0KB
HARDWARE
FROM     128MB
DRAM      64MB
SRAM       2MB

860 memconfig skipped for virtual.

** Update Complete 16-MAR-22 15:01 

22/03/30 09:27:18

Version:  V8.10P/11/None
Build ID: V8.1079       1/30/2013

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H738
Z
