use Climate_DB;

delete from Temperature;
delete from Precipitations;
delete from Pressure;
delete from Lakes;
delete from Coordinates;
delete from Data_descriptions;
delete from Source_remote_data;
delete from Test_sites;
delete from Snow_depths;
delete from Years;
delete from Longitudes;
delete from Latitudes;
delete from Months;
delete from Climatic_sources;

insert into Climatic_sources (id_cl_source, source_name, descrition_source) values 
(9, '83L9G7B0D1WO', 'MEGLGS37HJTKAEDTCXJHBR0N8CDLCABTK9298Q 20RQ1FVDHDC8XSOPGR3Y1ECMJNSC0NFITC6WR9GE 7H DO5JUJU4YA7FTX52R21RKBN7H3GRQR00FGY8VREQ3VI6J2IWR1349DXG1ES2 IOHXRHXC6LHK8DQAE3EHAQHMPXAPTSFSN7D1CM6VAB QKGFJ 63SNO332JBX3EAX0DN86T T6GU67WWFE1DQ62K WM0I53L11Y56C1NDNXFUOH9'),
(12, 'O8K5LYVFG2KI', ' 20 HM0O1BA6TH4TKFWSMW4RYF4R5WMG YRDO6HPYY16Y774YADRQOV03PNV9VVK0V9L09306HINQAT1VJXR027DNR1CWHF4L2T2K4IU BSL7MJ6SWNQ XTVMUL84RF0INC687H44LM4ED1LMVBL DK6C0GMY14LUIGGU9 7MBCB918 RPDCBSJFP5AM9X R4AEE3E4 162CMB3HUHU15VVBUUGETBLY9G2JPW7Y9QED89UT31IOKMY1EI 4CBR5'),
(16, 'C4IBC92YYIQT', 'N8 E5DL1LAQKQ5T70 QEL99BEDK1EGCV1NGNXQXSSV36OLIFJQK95BGH9DJDJDH4IH9WD4V8YE3HJGKR2GPG0LDAS9VE54CGOA SR0EXMH3ROVR2B4I5W7Y3AL7GJ0B0IGT095I RL1CCA4PHI JHJBRCOVU J DC3KA IF1OVLKRDPJ42TV87SP0LTYLN1P 4RFUFHA6C0V 6U 86CEM6STS8N7DEAQL9J5SG9DDR9M0XX17WIG0NWMI9N0B8S'),
(17, 'XX5RRSH03S70', 'MSYPALGCJVPXAR6J6T3 CM5W2F4QU8TO5JIRP KNKLGAC0TGE9G2GLFOO91I7X6AM9XRAJ73Q 68BHWL85CO61KAJ2 7M0J3TS2KXS4VVSRBRSUYTI1FXWW 7CRPN4GQ3AIKL589A6TS7GCRPQIM6124T YKVOP0CEMU8YUQXTWJBXDF2OJ5E9Y809V0Y2GVX5M7UGHV6M53OJ4FKKOL48Q0 XOWHM1EU F IR G 3NM0I4HF096WKXBF29Q7H4'),
(6, 'NIDL3DC8F702', 'VIRR98XGET 60Y 8ED2FSBR84L7BQSSOOYO6S6XATPJCRB2H7N72  8PM9ABP0JWFPEWWFM5W6EG0SN9128U J9M4QMJ4MNBUU01N6Q02AKOL7O76 H9LO3N2UY 6HXQSXYHQK 2VOJ  DU848JJD3TL3 FGND46B44SGVWV0G30B5WLG7KPHJIM 0LL 7U0M2SGTC17DAJAEGDR0UYKQS37PEERBVNV2XLMI8Q4XEI1M6SINKNQMME0B283EB '),
(15, 'SFTOS7UW61N6', 'O5GOATWA1UG2D49KVJEYK9V734JUKOH6MJWJ8POXJISQ3NPY7UTI6HF5PGUFV8EI7201 TXQKE5BTLI740XHKQ6SEYIJJT254P5IVE2RB3U5Y2QFIL8CE31L1AN7USJ5GL5OYFKVAGRWMRGMKAX06CYYPCVRU8YHJ0CN7GVY8F9OU2QRQ KU7XY4V6B2EVD2XFPY7RIQ7490B1SNROEKIV1B6YPB40 NJEMJG8 TJS8RKCQ1OL39YY9ML263FR '),
(20, 'GMHF9E96HG2B', 'XIR2P6GWSTU49WCRLS1VJ4JO1EYJGIPKJBCK9DLT2XWG9F15TNIJBGOGH3A1TB8  NA5ATKE13P9VY3385ODY42PQHXI NCINJTDE4WAYP35M5UY6GB7832MJOS880NHVA9CKMR70J55GF81XYEDA3PDJ2146QH7VF8N3G0U8K3YP1WPOD2TPOM97AXLVWS2TTDHTI5YO59Q6W6BHQLWG46I1AXITD5GOMJJXJAC6S64YUXAC9EMYJBFD9METUW'),
(1, '0HCEWA28N3WV', 'UG8S Y0ATJEIFOET47J1H SQDEQR86QYO0C8NY5M9I44CAV39SEBFRINOCG9IKAUF1W9RB1CHNBY76FN7WY42U63R9J5B2HVN9894TGBGHR6S3W1J2LGH9YM139P853WX8TY5P1X3GE2I90ITV0L8GWI PA9DQQHSFH2NL69EVH46A6YMQ5WI8PO2WJDE4PUW8CL1I13BYLWA5OWN AU T0QTE5QH05UXXSMAWJTYWK7P9IJIUW6TV3URQN5CI '),
(7, 'Q77HK5YNB7U6', '0IPGEUKFICPGY GGPYITPRF4YJFQO74WIEOBCPS8VLCO82X4XO04F4XYLPWGGUTD6CUL1F789TOX9JCVCFA5HN7BYYG5SLWMI35S82VHQ6G4GGQUS28M6PKNWYBD594QNHDNR6AV WCICFIYRCLE05O6XDL068LHDB9BPY90B5YMMKJXC63PJCK 9 C7MEXG7JF38 4CQ9R86K28DFA1L8RTNKHFH7037 GNQIK1XG4F0LR580O7394ANWUDSM9'),
(3, 'VXED3GWGOLV9', 'I6MRUO8M372DKBEOQ3VO74FYSCT71U3FMIEOXRFU8HGPAF9BSN0JEX8YFK78Q1OP7CBICTT32F 8HSXJYCFJEVQ86RXGYXXMQDFDUSRPVB3 F2QMM86R3KIAQ0YDM9Y8I0RDHT3DQ26TJ2J9Y2B7PPO1M37BTVBVLAFHK778LARNLRPKW7YVM6VU2GOMYT8ETYJKQFYT37C5N7718O9JNYAD54EFPAC SD9FT0U2ORF 1QFLF6DYS9LTPVFV2NU'),
(5, '5RBYUK5VFC77', '9 IRR0STAKHLPDQCIT3ISCF0PD2UW9DJ8J4A6QND8SLGRISJKHEWKVXD JRRHU4NBGH15QOJ35 NHOMYU9RSSAGX ENBEMP DGLB413VE65T6958XTHHSPSIIW3ODO4XM34FFV9H49BM01FGPKKBVKVIPS430DHAPPCQ9VR0MJBU20M9KQMM6KVS5MDRVD2HPC9LRU9LPWM8AH5T89YSTQ1RUN7YDNBH1WGE XMWI2EJL1GSV IASASF40L0VDU'),
(13, 'DBXF8ERHK6KR', 'PK26MUJU7NIHLSHAF3DVI UQ8TK68M1D5M9FO8E475IB9K1GITUAY76M74X80SHTCTOP2WGR7D31FJ2WAFFP55GBVNLQPEQ9D8DBDHY9142EY8ATMQ3NMG1XCEQ9RF4XSE343LH70N2UU1OHUXGEYNMM8SD4NSA5P7FOVOTF0KGI1BJDUL0SR55SON86U84ITXP7A42VHVE3JAD20Q DNAWYB8X2UGTO991K17LMB1V0E30CCRDBBBCTE4S 91V'),
(10, 'Y0KCO9BVS7LP', 'VBK3LUUWKSB7YDN03 04K6W9LVXDQYA4P1VP5GCE E7E3MD5GK QYK3QDQ6MIWYVX4X5R250CF6MJRYPPB1DKP 1G1UW562EEEM3Q1H6HJEHQP4N 10S8632I2LH8B1OMPQGK806YG0UBS1V2KL3049GVY1VFHQFOWWGT2T XV2W1X9XGSGL47RLK1MVMDE2DURKAEDG6LH1VIP79M4YXMAP8KRIS4OY5GSKYQL59F3 WJSU8Y12V2XS6VQ76HO'),
(11, '9E39HY1P1I H', '24PCJU1QG97ORDI9TTSJ5PT6KD9RL1QV90KTS7UIJ0SVNPFAU34WN6MYLG5YKWN3592BXH61AX196GUHES BDBTJ6OYCBEJN4Y71W7NTF5XA8CVSSBESA89OG04SDCA8DR4 T3CRHEEBW94M2PICR8AGA036GO9YU4V260W7Q5GOM8QS3PEVERVFDXE8NJCBA1M5Q IV7F3I2GDHIN842EDJ4PKK951767JYH6VWQ0DY68ACOK7TWXT3SV6RWYA'),
(19, 'LJD0JPC0CTFY', 'YV S4QY7U 9DY856CT5IJEAOUENS9GJMAFDN83TANA78GSSD XPET9H0YOW3F3M1BO1DQEDFOWL2AL N0P862HTC0A6PIA46MBA8 SHGNRR24SQBQPE5LDMTXIOBOR223Q4K9Q2PSLPFLP5ARAHNNHG13I7P1IPE455QSXA3NX4F91HY4HH0BP15A79JKUBBEJO4KDD163BAJQ88C7YPO36UQB0O5DII6OM4OASHT6ACS YL7474O5XDYAAXKWW'),
(2, '8WJW5PV1G79T', '8X5L8YA3YB1NW99E12M6Q5IFF EJ4JLB7P8VX871EXCQD3EH2I0E1U50C7OV4OVSQT2CO84KF6IH3CFARP76KGD6XGY3VIFFN4JK2JFO25QGJ0Q0O22DWJOIIYUMAFAJBQCSOPUM 81 4YV2 J3JLKVUY9PKDRNKLBWW25BRA97YEYSX9EOWAY33PHQN4S35WUGFX73MNGSYTPOCRDXBNXQEO VAKLG06P2JV3OV9F47YS 45KRACQE CNUKR9U'),
(18, 'PWCBNOH4SIA7', '4XRH4N0VCWABLFPG9OHV02G2BPQ65TQMJ48CN  R2TFAOTV5Y52QCM3 WAU5GWVIICPXBM Q6SPPOSMDHTNKQQLMI62TI3FEFN9GWDVFY5F1E 4PCKYFC9RS1XV2 N3KTMAUX1ESWS8JD4J05R45 0AJHP4I8SGHFFPQHIA L267T VGO9QB4UV9263K8QY02PPPEN4JUXRWHB3IWJQBUP J5HGGNT16SN Y2EC7LTW6XW1TVJHAXH4A9DC5SBY'),
(8, 'O553LYD2B1B7', 'DS0KJMOE1VPUE8KFGVRR6U6MR037ENKY7B1 CTHLE 4AQ78YNA7QPMSQD9F QT03LYI3X2T3WB5D4BQ60PHYD0CMW OYIL0FS9R5PFR2EEBL9N1JBTMHHGVCDAQUTW1V73MWUMCI4 QVM02GRJ9N3YHX4IWRJBJ8OEJDB1PDIW3JJRU5PWK918A7R359C41979C4UPYGB7IA11DVU17KYOH 5LV9O72M5 J2YCAJI1QBYJQO5CE5997YGT24S56'),
(4, 'RXEBNL N1L59', 'T2Y3HXAW9HS 4XMYKVBV15QOQ5N8KN4 BWSI4VJ05QY0NCE6HJMXNKD6TW7EQ314IS7T3NQWP744ADJL6Y2BTA6YMSO47OF8M72LYV8UA 55S0EAF8LGSTSCG1GIYQG1UWHYN0065J0HB  KTQC57IJNK825CFY98TMJH8O9HKSYFU LX4NT3GDA39994OGMTBUH9JIGD1R15UPN4BVEYIXM17UHJ64XGYOI4PH8S9DOT463TKOCNDF3DJT24EP'),
(14, '0VMUGPJAK3B8', ' XLTTMA7 OS8C9JY78CROEFT7YVERVLQO E17QLV8TE11NQFCIF3VXXPEI9VT8TAU7QEXVQGHXAQCL4GYQVO0AWA9RXQ3 W5E4CYTSMH9MTCC5YQFV2RO 3IB7ELWCFSB5638OX86EN4MO8G7SLP0W2X5DIA4YTAKLK7254ISQRDB1PKUAD3MD7PENDP5T7D4P XP7FXSXDO4FXOS0LKQ2LPQAC YDJG1NA148UMS92P8J9YMLPY036ISH3E0GK');

insert into Months (id_month, month_name) values 
(14, 'VNLEDT7SGDPTI52J846J2AXQCCOB 8MECO3MTI JGGH9P45LD5IQF4PGR4L0QQ9BA4J7S8YXDJ4OKG1MF0TTMNTV ULGSDGK423W3R6SR3IKRD8CFS CEWDURJWG788DKOFXEDTYKO2VRTAFPQG89LL22E63S2NTJBRW2534X2TXSBQFVC9QI2O89QOY58RVAGTUCR7UA77IT38QT4UN7BTVW35YRSPHERV65IDOD4AQO1CRPUA290AFV3XHQFL'),
(11, 'GN1RQAFX162M6YORS0D5IAHEBAIS91JNH4ATQ84470FBSY67XGTIYPOGRMD5HH3277MVVCXCFFQ YVECA1B1PP9U JRVQIS36KBD5PTXUAPSGKT V29WKCIX21YDYIX S3U727CBHQ6FGSMVK45SOBD5YFEMLHJ0F2RUGHUWB553KYLU52PWL7EXL8N3DD7KBYTBK07668TKSE8RB0P0ACWRSBHTJT9 MJY34 0NS H4H4MHPF6F5TS68RSCO7M'),
(3, 'OEV7A7EJTVNMKIYKXT 8Y KMOJYMQUTX1NBTG92N9 RW82HI13N6 Y8LW8M7LDLGK7H6P7JWKL521R5IRTQHBN9MERPW36B2QVARPD5IC2X3CN1C5ARQG3X8TGF8WFLE1BXBME1D9PF3446E8KJQAP8MUJCV7SPN25UN6G5Y0QDAT19R1R7DBA N667OQASQEWSTM14GA7N5GOS4PT4QJ2QSJF5NSDR5MWSWP3FQV5J7JN2UCL 3INV8O9JX4XB'),
(19, '5EJ6ARXD8HHI660504TQSA3JSFI S46VKF JEMBX501D0W9X987MEHVNXL GQLTPWDERVMCY98I6OW90XWB5N8RXT1B5DYXUD S IPM101KAES9U2DN3D72U6M5JH4Y3R23M8A2JKBQCKS L9YLKKLGOIBYE JT0KE5F6C2NM1G8NLH9VYFWG3YGV03T 8S0WTQEICD9O626BGAKVOCRB0212QX3POK8M6HSQB65SOUMD6A4ULI1P4N1GGNULXA'),
(9, 'M4E 7CT2SPLYDU2S621VY6Q T59D04KFUIDOF4X0GS HFUYHWJHE MPTLV73Q3QXGL3XNVAE94YD3O7J5SEXWXF6AYFSGB03OSI27P12 FMI0RRGK3A5Q8TMNH0AYUNOM4P8URV6B14P2P26NCOQUTB0855A9UAT2DNJID EM0NMDA11L357T2WP992HNO60PWH G33O3 FWFF8RFLB1JL3FVVYFPT39VRBH6KJIRBP1W6NKXPSL64W9XM4JBXC'),
(7, 'WSNAUJK2PA0QGURVXOX847JXS2UT8MSQPEYKSL41HAOUFJLYV0HCTCX9XOHDR1ENTGNDXRBBI1NE8K6LR46UQLGJ0076BAUYUHFXTNGBTNVQ Q9VCVKGVAHXU19LYDF3QTMIV7YYV Y9Q7NJTYQ14 K4JJM1PJL0WI7GFOGPJP7FEEESSWJC9JCCP1WYGCV73FS1RJNJ39HPU0MD8XG802ND9VBV N2OK9PN1KI08VGKU OKK3KM 1HGN6T91K1'),
(2, '0XFWPAU25 JAJ1L17L8ODP4 HLUXO8GV844 MHOJJV1Y71EBLJX7HKCGQBJXO21RYMC6TJQACRYX596CN0K9VWWC5FPNW 93D9WGU6WV50MG0421R1CLKYD94WLNYBDD48AE64C0796FEXGJW16LMVM L674JBVBE6X6EYKH5OIB0UY1HWSC3PPE11DXC4KP 6VQ27ACARCCL0K0ITQJ2E1NHQOJ3SKL3M2LT8KPDF3AVDH1KH9KOT9XGWF6JA7'),
(18, '3JF5 9EPXO03PNW7SPXHF3PDN1JTLHH6INTMP4VAG39BPODK7HM8UIRLCT4SBS5DCBHQB3T6XYBL3VKLA1F454JEQXH F9X 6WHH0W9K46QJC12N92NMC8JNN1WXRSHKTBAPJB4V 7HIK4GDGP V135D5D WQC8U51TYG49SMYWOI15NEPGWM1OXEMUXGTMWB2CMU7EC8YRYMRHQRAMG EB P2XUO8Y1IWJVJE8TA784 AR1CAD2TL6GKH5ATKE'),
(12, 'V6KKM LBSBAXMCN4C5  2C 9JN6RMXW4CUOXLAQ312ATR3XMPB77KJ1IPP2G1RA4L8BH97S RDTBMA5AE3D6FY8RRQGDHOUB485MX5O7BB061MHY3 DCCV2QOTBYPQOKMUC1M7I E2LNMH3ELJMQQ722V8257L0M49LW84AF YPBTV4D4K3MVHTAVEP9BM03YS4QB93ICI58SHTG3YCTQXXWMXQ03TWKP QGCO25YD7TINF49SCE4G 79J5JDV '),
(6, 'I7FPHF3C6OCMVQC8UL9OYLJOJ93LDV2I9N VJLU39LFSN08IWETGHJDP0DO5HYFT3ELLSJXI22QJTNMMI9Y9B2TSPKGE5UIA88DRUT1V4QKAFQGYU0DB84DON5UK7JO9P4LSMQIFVKC V5CWXSY9GD76PQCCRST7KBPMKDBHMSN23KKWP OBIA32O4LXD5JKNEASGL3CNV9JBE2E0BQ9G6I79IG32Y4SS729H24F4L2X9WFWMSFCO1LH2AX56CH'),
(20, 'EPT M98E33159Y2UY6L8EYQ3UL64VI65Y1N2XT9GSIJP6WO93ABTSITI5B4CN94E08EISI7NX9P5R098XFRXD0PVGIG2D0N27S0QC8ST25H0NL8X3X1KJFLYQFNWFR0P61Q7A5MLOU0X1BO974IR88D508KLSY8IK62OT  6BYSSNCJPY7VUY9TIDYB2WD2C2EUXNO2GLXKLQ5GH3917OQESWIBFT84PFR5Y3RP048CI1OXECB8FXBGCQT6W17S'),
(13, 'RF6BYW2L0I6HTVA8YGA 7T2171MVVNA5AUK16EU9BGYI13ODABY2GVH 1 KOW9Y6TIN75HRVGOODQ2057O3K79DY7UA1O 1KG951FJWHLWE5QOT77HBTNN2DPT7T2IST 0N1THRWJW2C C3VCL5G578E68R141U6UON 9R7QTHJNJ26DEY2E8NY1YD83YABO66IWTDICIGI2PCTKUJEUI8Q2YMTMYHN7OJJ5QTEUGQNVU598QCE8VQG0VBMIKHQ'),
(5, 'CTQ0CG50736KMJ20USE9D9HG6YXP0GJUGLTYDI S5IQP5I63QFR0ATBGO4UXLEJPRTWGFLDO5IBFMM4WWQIOAUMJF K5 EVD7S1FYK 1IH 0EX088DS3YRA92RL39IGCJMFPPI K8IOO7MKACPQ377RK2FGFR1QL8X61OK3D7CJH 20 POSJC6W0QMGPO2DNDN4I273J21CKG N HDAEGCSJLR4 A35RFT6OBVK3J5KXHQ5V2EILYFYD8AAWM 12'),
(4, 'WMSWBJM16OQRE2DG8KHD7EK29RG4Y7 6AP8IDC48RM67W281ADU3LK3RLJUCHI05LIITSQ 0EPXJM3XJU5V1AI01MRA98VCO4787REB9PHMX4UOAYYKMG3125CAN8MBVMSP0BBGFO8MPR7YA3QI74E1JC  ACCHG92VPITRGN2W4 EBY32 98V1OR670DUHNNJCO7EVTGU3JYYKB9GX9N857F5EN0B58OLCH7XIJA7IBVMLV83WO4EQGRYP3W6H'),
(15, 'GT9SK8IL6RM3USIHO4061BO97KFV9J3M6RIAJXJ6TV9FKOWEBEYMWSKCT06D3C2VQR 0WSPG215TXFGRXYISV1XT5RLAJODO F5VC8YS1214ES23540XLGTMMUTDMPJNEP8FFLJQF8I0JHY35KMVOBNT6OT0DMEKV19TV5 YF5WMV3JLOG74TS3P94AAVG3CX91XC12BSUBW03LMX9HWR12PWETW76Y2JK49LBXRSSODIX5BQWX070TDM6M8JMP'),
(17, 'N7MAEU 556747I71W8VP4N2VNTPLQ7Q44E1XS93RTF03EA18OWPH2IFX7IS6 9HEEGV1DU6Y0XJR32SER0W 26GL JTS9T7IY9R0E9I7RW9W4GN  G2RVKONTPRWHBUUVR8H7PROPMKLIPCAR5OKG5YO5SG8RORKYURBAV2C6GR7EIVC714GWWL35MNQBEPLMHORB0WY3P2E64Q014QRFC91M3 QMJWPYO8A4X535SJ1ACUVQEQ4FI4E 21S5MW'),
(10, 'CPHLMOY43K28DEIFBBW6DI0MXDHAQPRPU8XUT4VK A12VBG7JIQ5RBWP4KB4O4JP8M3Y6Q4KQY5VBYKAIP KQSWP9XIR1G5ODL5TC KOYQXCQFR6XYS9 W4CDK5GIV9UWH776GOU4MV7F2HQCXCYLUARB8891Q1U7BHTTWECF3KW28QC00TBU MIQAV6WJAOHS59Q98 YFL HI P35GXASWJ S65MX9RQ8H2NM8WFGMQVOAXD2I6UXG69FAY0RR'),
(16, 'YNMSLK6YNGQAGPL8JJ1AIN627KLDC5Y3GUMB7SBH7DGABOAXJ 2454J3SL9NWEO7YKIG3VLGWCFDEU1Y8YRCAY3HIW3D6G7FGY9JFNP0K968OG5JDEFC065LBSGSM8YPGUI08AHVCTUP244C44 KB04FNBC7KYJISYIAH6 8VI9MBPOL1N2G42LFAFC 94QUQO6UY1BU3LUR6CN25BWG65CNEPRGVIE80935HTU0F4S38F 1R8F59D7MLLK0F6M'),
(1, 'PMOJRPS1IPWTG0PUCPB60Y5BFXCD3YGMV4RD76HIP3JETX4JC57FNR5TPRXF6A0STD054EP3HAFL5AYHWPD0O5C4J 4NQ7PN8OU33QLP89Q6HDQCED2HPGYRMRGM9FRVBQC3TGHGXGEJTBBUVKA1FVID7RBLDILCPPFMXT3L P6R84TYQ3UIJMTUY1TFK 00P1SV5VBKGAJJUSLP 7CFSOY570TOJ8032QXO9NEXUTT8R5CD7H3YW2BFOJ1JWLX'),
(8, 'V321K02VE7D1W5  BG 9WONI RXYVB9BTNS7M8XHV6F488YS3B6TQ 5HBBTR7ID3K228PRYBDUUMK6N9FYVELMBH0P9JP7YEW9FO8FSQ4VV1V9K660CI9IOXUVR267YNQOU C70DHG8ITS2NCP8G6KRNR87X4A8K78O9S  4XB12Q2G 4QM9GQXOUUVIOAH7KHPH0Q475PPEKGXVTD RV0JCC5HYN3ER6E2C4GO1 E74YBM8XE7KSER9O847GJK');

insert into Latitudes (id_lat, Latitude) values 
(11, 11),
(4, 16),
(6, 8),
(2, 7),
(14, 19),
(20, 14),
(19, 12),
(3, 6),
(9, 2),
(15, 9),
(10, 15),
(16, 4),
(13, 13),
(1, 10),
(17, 18),
(12, 20),
(7, 3),
(8, 5),
(18, 1),
(5, 17);


insert into Longitudes (id_long, Longitude) values 
(6, 8),
(5, 17),
(17, 5),
(7, 1),
(4, 2),
(8, 16),
(18, 9),
(14, 13),
(16, 20),
(20, 3),
(2, 7),
(12, 11),
(9, 18),
(10, 14),
(3, 6),
(11, 19),
(15, 12),
(19, 10),
(1, 15),
(13, 4);

insert into Years (id_years, year) values 
(4, 1991),
(6, 11),
(9, 1991),
(15, 6),
(14, 17),
(13, 1991),
(16, 13),
(7, 2),
(2, 7),
(10, 1991),
(12, 19),
(19, 4),
(18, 1991),
(11, 12),
(5, 3),
(3, 18),
(20, 1991),
(17, 9),
(1, 16),
(8, 15);

insert into Snow_depths (id_snow_depth, id_month, id_years, id_cl_source, snow_depth) values
(4, 14, 4, 9, 12),
(8, 3, 1, 6, 11),
(11, 13, 15, 5, 8),
(15, 16, 12, 5, 6),
(16, 7, 10, 8, 2),
(6, 12, 11, 19, 7),
(20, 9, 19, 18, 13),
(9, 5, 16, 10, 1),
(7, 14, 16, 5, 4),
(2, 20, 19, 5, 15),
(13, 5, 12, 2, 5),
(19, 9, 19, 15, 18),
(12, 17, 15, 19, 14),
(10, 11, 13, 10, 9),
(5, 7, 20, 10, 19),
(18, 17, 7, 5, 10),
(17, 15, 6, 13, 3),
(14, 12, 10, 13, 17),
(1, 12, 17, 6, 16),
(3, 9, 13, 2, 20);

insert into Test_sites (id_ts, ts_area, ts_description) values 
(12, 14, ' VTD12M4WR9LKL63VU2AVQDEAVOFLFS 20 S60OEWBJBCHNH9O9E2S6S1SELCT2P9Q07641PY9HN6V5RN7111UX1MWEYGE7JJYQ0NOD1 WE1Q1H1H78 HIVW37I3T8B3QAJ9SA2G55QGLK8VB6L8KJXPQ01FGJ2N55HYRWPJWPLR783C5EIUDY9AAEVEAT74FOB7JN F73Q X7 3CX1XT351UAMI6SRVPUE330SPCLL12WW8RMWMUJ1UYBJ8TJSS'),
(10, 13, 'GFTS8Q4K3880T 1HJ4F187J5J I4VEKCMV6FPT6QKVEWAFQ1CTODN8FXYG5QWXIIIJX86LAGA4GTFHJM6WBVQ3LPXRLOC28SUH E6M G8DHV5O2JHCOQYG4GMPSLJ G8QK286SU1RU58BU4L1WRARD8SLV83R32EQFH0K8Q2LHU1M1P4547TG4CSTL3X754FSI72KDMVY0JINNYYFBAOAAX2N08TX6SW80UREXKDE0XW0C4JWJ07CPRSU26GXGH'),
(5, 2, '0TWQG5WWYVPDG21OS3QYUPHNONF0P3KPGQ RKTK1LT9SI7 66SJF1B2MWMKMB7D4GISKL9GKS IVDONEOBDB605T8QSF701KR4NEYBE8JL4VEMT8TCH8UJPLYF3K72X1O O58OJXD8JR13KSNXUFJK FVHBT8WSN1VSEW APEYX5N388SK9RSPIXD42L8YLQ5XLELQ9T84BBQHF B5AS8E5W9 Q17JMPYTM0VEHK0LH5R13JW0BRH0YA02HV4WE'),
(6, 15, '7TI3QF96JEM 99FDMQTEJ5VB6IT9H06Q0QE TVLUELS6USAQ2IPIL 6XV93SX FR15C53XJAYC54SW3 VI6A4N PR94L 4LWC2J42B6M9W7SP9836F780XCVF1KYYJIR61MBWUF7E3QTPH2DCN1MOK5YLNHYWE BY5MTE96OQ72OP8SGS IGBE7Q4PCGIXNU7Y L1E6 P5UM78I76SOJP9AA3A 24B4SMNKC 45AX94PD8ARAY5IB0 YP4P8RTV'),
(8, 7, ' 2VMJ BO55IEO101K1YVP9KVC9C740QAILTSHIX7ADCL6NCMCKQ7BBVCFBPKQ8DNQC756NU6RMQXJF2R32RW9WVTCJFAUE279OB6I54VX675Y2153026A4KILQC8Y48011XR1FPIEGSDB36CWW8KVO0KYVPRFOA4A3D56KO82Y23DLFSCIC3A084F3EKD MFFNH349414F67KBOVLO 4N4C3CPRSMNRSAMNMSX4U0QR28P W0GCISSGDB5RXWY6'),
(14, 3, 'YV6SBYLTIGWYEETC0A12EABPS71SXMRFIJKC03XDRI3HCXETBFREFLQB 73T40N20W7B2KB09HOLFFTGUN52MXRHMQ9DA4TOYSO66ERYKX51M95EHHTCE7PG5IMGJP5XOGP IHVG4R549O2T1QM1L7JI0KENGD6GGA6CLH1TB2GN4LYU8JHHGFXYI6Y2 F3 F16ACR6DEB30DRSOP7LJM974XXUBI1Q6PRWI4K GK743LQAM G7N5Q9EBNSJT4L'),
(3, 17, 'UHPG6A3YEHU4E0T H4DUHK RG4MYDHIIDJ9FK 3FUIIW7CPYJG8AD3BNA36TLOSNUVF1AROV96T4LCIPR4QY 8UEJ PUBAN5T5GXUCULWVUWGKO5FH RTMMWPEL YF71BHC9SET2LFD OJVHCCWBEX37XB3UY1RL CW NI4YN00U8P40XV5SCNXJS66OR0Y4VLNN05N10A6K3DN50N63892AFTNEU4O7NLYGIPF8190W8R2J Q8SQ1SXIF0MR14'),
(15, 1, 'IJ1Y8TGVOOEG8Q24XVHC0G8K69POJ1ERW70KKLMMMEH9NM9Y93QAO518VENP29NDDX1FLL9OI7TXU1D LNPN8JHV07P0Q19X3F225IF7VN1Q727U642TVDIVPGRAQ1HRC2FQR5 QFR6SRVKIFKSWEG0TBI10XXKHNNTFJBS145QX6P37ULCVAMRP989EUEM KKF AUK7XYJSUPEG6BLDPOEP7YGIO8PCYPT0GMYL3TWRP7X19ERXDLLBVO3465Q'),
(17, 20, '3PHWV7KHUYXI3FG3142JTT8RB8T4UW KVWW2PAKKT10GQCR7TY0 22JBRDCS0YJXQUE2I3MMQ B7GFHG 1JJIWJK ISSU5QIXW13YRQU3LMOR90XJWE4RQ7RM2797WEU1ODQK WGNW8716ROL6W08NL IL6OUCIEVUH M78GE10GD25LPOYV3DS8WST 990KLB066FRWP8CLMIOJKBWT98VH7KRIP1VNL4274ENM5044GTU7A9NDJC0K7W5Y9R4'),
(2, 8, 'SKGB71H1FMXS DU5A6QPFECD7V0QIQ6U3GM1TCO3 9QAIJ67AU6YB5L51J8QNSN3LJ6X29O2XJE5G00MO56 QV3KNT1XDT9 6BQADPT6R7YEYJ8 TAGTTGJWII2L0YNNMM5WKH2QW7MMMRCYYQW 4H8FXT6JC89BPJC4W330NUTVCYL9A6LNKG4H86A6IC15 GIS V7D9Q2TKBRMWNQDHIVFL8JE4UND21VCWXD6TO2K0QDRQHNEOPRN316K51H'),
(11, 19, 'BC6WO335UFUOUVWLHP7VDAQQJPUOPY0H8646AF3VS MWVRB7MMO2JV7DLD7M8DM9HSDH56AGICPWDO8O0624NEEYAUYP8KJ6FDPOS1 GGA20O P6J SY09HE3V7V7574F 6V91457H0PJJJF3KJQF8B8L1D785SQYK495QIEAH0MCJBWNBAR9ILQCW3UYYC9G078KYPRBRXJYKHO5LCHEPQQYVE7IFLNE39A712HVPUESP6IMM7I8T1S2BHTJS4'),
(7, 4, 'GCIK66OPENL4CRDBS2JPNQ8G4DFUCAN9XSVIP90K1BNHMDDOLMD RDSTJIECMG25XDNVWNJAKL TMM0RMB4E 6OQLA81OBIO0O8PV56DU8KEX0WU9BLNINLIEFYAMOSJED0A 2A3B BO9M40JSMNRVICSPERRV85X348O7KG6P2HJ1435WTO9HW49 BDLRGT4KQEM 7986JWRFRREVR8QKLKX3GBQQJJ5KUYJ8Q5WCD76ECFB0 31TV5KYB4XP '),
(9, 6, '4TTFCFG3GB13425K9KJUC6FD6MGGJ44N5N5B8BKOD996H0FG9GTMCD35O8J9ME0V0RE9PJ38T4XYJNHL7X5KRW5PG480P1UBUXEWYG1YJ22ORS1TML RG9BX5OIXEDO3LM2UMMYE0QOIVFHGTSO8P3X261E4M13PY BIISXLJLUJXPM8WEOVX8VTOV1NJO83FP4AQSLV7ONQ9WU9S1HJXLHALKHFM7PKB9HGPQ33SP7YGG114YKYRBQ0P6W9LMO'),
(4, 11, 'VNPE84Q4G 0O1F NKC2HSPN0UIEFXI5V49SXOY6UK6N9NA8O5PWTJE0C5BJA2M2IWTV4SFJ2FKA5EH5LI7P5OQ 7L7OP8KWE3N16H3I1G38MRSSFUMB3LWCND1EYV6BS4 Y5LSWJJJJW77CROKBCIBX8 F3BDL3IPS 9UJNXVGSD1Y9O DULNPT3EUO40A7Y1T5QSSW334AAGO1T55RJ147TXHTQXYS0OK4S14YEAN13L7EBYVJXOUHMBBRI9K2'),
(19, 10, '2LC8O0J8SWWN6JN6VJ6EKHG46S4IX EJ479GP08CQSKDY6GEPJL3A7STPUGMD 0QM96F9CP18734WFA8LXD3XL0EYHMDD28GM0QFN4Q7SUNJI 5 R4IJC8JU93RNFY7JN1DG9FDXGTASBJ942XW8HN3CEGS229B3RDB2K8 FUKRTVN7BUJ3J98M4RRBSVH8BLDKK0E622 N6STRC MIMODEO6LURG4WKBXVV2QVEREB2NE25V5B7P9YM4YLGHFL'),
(20, 12, 'DJ9TIAW833JVC5PGTFLFOE16QIAL4KPTFI QR6IR0UG7JYXNN6SL4UR4WTENLG3EKY4QID1556Q1TR6K03YB83E682HBCUMDR56PAFWINW8U1DFEJOSXEBS1YS7 KI957V DA1F2UBCUOILPW1BFNOPOG2KS39VD5GS5EVUH8AR4V0J90R0ROCS9AH1NDW9Y4RAB3L8LE5OGGP 4WYQHTJOD57FAJB24O7IWL0NK4SLFUHINSBS21JTRXU16EDX'),
(13, 9, 'CNO POU1TDOHG67PG0 UO1MMIMNIKD 9FXOLBVX948RQP9V0H2P A43C0ECXKJ3JEM4L3930E J32GERXNPQP8B8VM5PXQQ0L LP7O5 0Y1QAVT78KTYF0NE1QVSCAUXME31KK2RGSS9WA4K6SBYSQJTOEUF5BJEFE84W1QRM6VN51DUSG1IXCFFBFXCJIUF4Q3UQV4EL0Y938P1EVEOOFQ3OQHLGAWY8ACIAG7XSB5YMJ71LGA0Q71IUHFPOOT'),
(16, 5, 'TG15XNV0KX96WCC0NAV4FJMTB4X8KOCSRT775NVLEX76QNNDJLTWAC8N24GUJSN GN3RRWT1E3OYGR6FB073C4868QOSB2MNEH8KQURGHWASHM7GI86SQOI 64C40EW2398XDMF0I6VFP0RRI9WH0MLQ4RBD7FUIX2YOG76U51F9AGHMMERB59O5ADNOTJDB4DB76D 60U25W9NE47CWIQKXPYKO5 4UVUGC3LJAO81GMI9G4JBEW TTEUFH1QF'),
(1, 18, 'GAINJ686DK6U5W4X6MJIHGPJN9KQVLJ6LCMBRTCWT1V0PKQV1NL ETCK72050E 0PXR2HTSAVASC2XR3GYFVVY7CBICJOED69VQMQD9OYJSQSMH4YE0I79B0W8XV50UKSWNW1250GTU8XRV73KLD6KICVRIB9 9SUKYXHYPWT3D31UOAD2P372CS4G14DKB0YGA PFWLF8XNBQJUFD6G3E9EPOTRDAG6SYLCTBI1V1HHBQQ5UU3F9LE JODVN7Y'),
(18, 16, 'SXF5MHV4RL768AKF1BTV3O3QWQLI66OS123HGYO026BISXDJ1IF4QTOY8AGDNELRRW5DOXTDS7U74GLPC4UUQNOLOD7CCD3GI6LWAOQ2IA8AFN8GRX08PPOYN2R3ILV9ENEGG ASE2S3 UL1SPVTC2R34JTKI5XAA4HOH8Q B8Q89VEGK89CJBFVT03 XNQHMDJIT8QXSH6IX2TJXEWXCLHW2O4WG83KKBB43EDM0K55PDEWB1EWYJ9NUTG2YJA');

insert into Source_remote_data (id_sd, source) values (6, 'K4WO 0UIRSFLK6E 1SHTWSVPLF5HA DE5W7T5RCYOD8QL2RJTI0X8QNNYPRIS1DKPSWDAQGICKK7 W3HNVK5N79NE84UV2GDI71FH31UWBVX7I9GNL8HDXULFS5UMX98N8PX03H557MQ1UNLT14UTS1SBSWSGPWYYK1SI7OWUHABI16DV9D3RR103ACV2J3Q2J6TT121E2GDYBAQCY5 72ICN0K7FT16E8BN5DMW1IOF 4X IGN4G1QDKELRS0G'),
(3, 'B49OYX2U9R1JWH2NTGS4436F19GMHOSNK7 I6U7S9EHO7MUGE2MSE04XOWWQ4W FSFF2S 2 FIFQLVDY8 9 BCN12H24GJJ46B6N2J JRF0G7YO8ALN16IS4EQ 03 LLF6KN86J3MA4I6V XW5H957M365BNJWF8J3KFGOEST18PFXN7UL 3CHEDG3F997H 0YSCR6FAGDIRWQ6Q8R5XPJLVLM86L4DBOGHV34MV7RQKC39SO4J75 S4DLFQS5T'),
(18, '7T LHB7680GEWI6Q342GFIMQ50PAA02Q64SPM6DEPBHMP DKY OR3GKAG3CR8BX7BNV1WBWR2VQ6UAGW70V1RM9J4NQG0N4F6W1ISCCWOYQIATB25EAJ JBPT3WN2X7SWSSOYPHME6XQ0YBHQRF4ENR5M9L8WW5U4KJRYSGUNJFJ0WXRB3IBM9SE8CDT09290 DKHXLPDG8DBS PWTJCCMX4V1KMYMIVB58O89MG1U2A0OM7XQB08W069CBICH5'),
(4, 'P9KS9WWGIMVE06I8CE2GV143JNPJ2R82XL6I48VBFP8LVY6HDVGA2I9JDU0VHV6KTNAOS03QXB NYIEBOFXYEH60 6ISLDJ8UANAD1DGX1KGX1WYTNXEDQOGTJUKXWHXOTF6O6GKG1VN4Q7XGOAB45F2J948O9 T275X79XGQX6MJVU1I6B7EL BVBTJM70C TSY19DP2X6MUR6D CLBN0U R5T5AJF8HNPDY189 RXLBOI91X9Q0CG5BPEDS2X'),
(9, 'HU7N5DLUB5NYA  1C 5Q87K24RKADWP7CHIT0EXGBEE5AE3WKDTXHOPXJIQK45BUEX3SFR191QCUWVD34R94UGS493TRAKT9HX1KPU1BI89P7DAJH0B IAWPI9WRDY6VRC IXP L37LV3GA2F2ENFK4LQVMXPPEXK83FW2  C48W9CXE 1DLBANMOY7 9XINNS0KAA895KLP50O7H6QQQ7LJCNA2YCI3YB HHEV5OBNMYY6 KWFDYM6 1C5PCBJ'),
(12, 'APCQ8P268D9XEQFY93U 92KNIDIJUVXP4HJJ8VMB0 IG79APB8OFJXO9L6TRVPV4F2O7BR2MXH9RL331HGBCP6AALM1NJTH XJS2QX2E96W HL OWHUUP9E2R56J YTI7BY04NV 9M QBXTBMCFIWDL BGBCSMHXU0HFI2GQ2P65TY4RPBFK1H7DCIRI 5VI9LS8E1H2QIEY7F0QY DOAE4OSLWYWMXJS8HWL76F5HLC1SB487Y38N0DLAD6CWA'),
(17, '8OH0GC991PC1YDVRU0MV5E781KT78NKBU1BDPBVMOJIQYBJKN98ENKF95MCLK3 DO1CXAIAFJB0W3ALW1QI95KNSDO90KQAY2V6XSE7T9GURV4O23A 18WOMJAXI6YTIX5B8SFK8XRT9ROPMI81XJXMO2JJTFX1ONV0DYYM59HHXAKT9G9SSOXU2XU0DBTU76F8JY7VAF952 FHUNI45D412K148XPA10OTLHB5G74 IHQICBHR7CM43 DB3DHT'),
(15, '75SB19CJNUJUUCWVY836SCECPPHYDR21 4G412AE14BF889XYQPMC3D6NTG2196YR0NDEPYDXES7KU07TL132HEGSWRIT2IT2FU M 6ERIKFBU9N798GRA57638X2FN2NHVOTQLO6VR4P13DUKV9UFBT 06RQJ3JBU0XRWTPXDT2I4ETQ0VXHREWMWA6IR6C4QW XCB8 HNV9Y1QYHMME9VDJGM6OC8S8VMXF2IDE7KX2CR2QIV81V2EGXPH8OH'),
(1, 'J INLY0PEF27CP585I4TIIL8I53EOS50IUFUK 73YH2Q3OA0HTV0YJHKFM923M4UWHYI8JPTX4TNU2OK EUHVIJ370BDSO3V6OYBTDKUI0FU5M98Q4NMAHXT6LKHOJH 5DTE8VX663IO8S1D41G636PNWU WFGUUUPF791VMMCAU6M23VAXFVY2B9B KHCP5LY8PDLMWWYFIUUBJXAAX2T6KGTIT2QLF I96VVCPB978TWYPKH9QUH9 X94E7V6'),
(19, '5WYYDVWAJGRBWIS1HAK5978K2DOSGOL0MK1ED7CPW544X37QPWCQCW3D8TC4J2HT6DO5RJHX5L4F1JJ81JRD8FP TKM7OPP8X3VBHAB7K7QMFMSQ6J WJ4DR152M5R310PVJUNIYAO3JNTLGMK9RB3210FCLT54YDK YMNAKH0GNPHCPSJ2V27D8SKCSSJ RW7SAY MF2H9WYO Q2QYOM4KSCY1EPFIBEHXRGA4 YN4R895XOLQ68AL6HAN7K33'),
(5, 'FLK842T0R BQ9PX5MSW9WMX1W0JGGQJX 1UOO6Q88TN0X 2X8FRMXT15GJYX02MQXB1G7JXDY401V2X35MH1SDESFO3Q7QX05T4S4E1LIE20PEGWV7OVN4KJEVSNVDUSOVD7ABJUH3TBJTHBV AO5EXL0J3NH0KVGQBA3BPMKIHF2IKUOMH5GWKTVYGSX3 MLITSISI4CWL3H4 RTQQ4AQFRPBGCOGW439XN0KR7LFY3JQXYWSSKWG6K8P4QSCR'),
(7, '23X3XMV2E04NHHQ8YJ8OP1XA266MKPEWVPEYWUCQTD 1C41N CDPS2K0SBLHIKPDI3FHXR  AGVR1SWLV1EGCR0EUHSHHYP1QGOWK09OC3JR0BXB5BGUYIH92IIPJY9JT0QPJO J15N8V59V0XK F7I7W8DIU9O9S13QPHH27HUOE6D18LOCOA2KGMXIR1MGBS411KCI92KWJU4FB6NLURGKHKMMT162PK4YROOYCT8WD5TEFH6S51I3G1S1OHV'),
(13, 'VXSB662X76P514M53BD 607EWG1P846KDKRSKTK0V6RJX8A9GHRLC ROG6LI 7EMYXYLD9G6CF1HH7RL7 JH3SVC32SBB 1PO SL2CL4TMK1VT34TMP1LB3SU4O1JSGYG9POE0DY86I4JW 6LT8I8LLUK4EMA2JWX19JGDP7C4 L8GLFKM44OT1OVD3UEFRGK8YUHP0QN565 QL3LSGXXBOW6X D1M20LEE56FCVHL8H309NAOB 7L8KPG8TOJY'),
(8, '90Q4UE44CVHF45SB22DS52BY3EA4P2BGDM5TDAJGBPG1J0R3P3K19BBPA FXF546X 44XBJV9NUB3TPFCCK901JRF2IYC8C5UHWQQ96H64ML31KN4KGM2L314WUJMXK1K89DU2PXDAF9NCIOM9VEXOBWGLD2F1H S5QS92FEM6JOWQRXTR5U16MBU2QXTPWPRXHSUUVJ2JWAUHSC4599RCLP6W6KPDUE12B5F8RMAY3IC55FBAV0AO03QMNFYOI'),
(11, 'SMTPRODVE9PFU7KM6LU8EUYR 6EQ1BO77X8QH8Q74DXRS6U35J8BVH8WGK8OXHJEGQ378LYWNDJPXVEMF7ORT4UO2FYCM0VQVA2LY729BI6FSRVEM06SQPGGYN2BQCG0B7HXMDAR1BBV0CATVQIB3YWQSI SWWE57IJ08B8 7U6J7WTEUN8YFLF9PQRMQY3AHM67U7NPRHTM1P0UQDOX97HVGFDDYQ7NNE5LH3PV62009WPYBYY369TJ84G6AAN'),
(16, 'ON3XVAXRJHSB5KJXQUU 1T8HFVQJWFOPY1CTGEJIX7A59PK3C2WGXUDQVNLT07ST6W7WBXPWHFNL3HVT3DDTNVY7CEGDOEFT8T517244PQ8M7R81FLYBPN1SGIG0OVCR7W1UE3CRBAYXNCB  5O 9XPL U4AHI608T6RY8VJ6Q0 A5P4JX2M5GV3VVFM75F6QR7YHS3LB943H3W80E TU0E 8JR6MSL65G9FB1A9WMA9E3ADIKPYHH09BBVV5D '),
(2, '864TYFDO6911CS66V8W 6WPE8IAXFWWWSOLR1F5DAVC8Y0CTDNHVEHK3GDXIDLEGMK5F1LRDRET6H7N9Q9WXDD0KQOEM MYQQ0MI1UPM2MDI314K5S91KC0889AOA1LRIAF6YTFX1HBDRWXO246JATIBC5QF6KICHVGWEQE1N5M98V5F99U5JUK1RKF39KSCKC4MVH8LATP2 L0IQFY0767HFTLBY2OEXGFPKOE4I K4CGOMSXRPW6JOMFY3GQD'),
(14, '505VVJGL495O6EFDB1904 XNHV2SVQV33JHGBIRDWN44B07E1A31MP4PQ IXGIJ5MJOSJ44GQ6RG3S305Q7M0 3W51SO3CCU285XKPNHUJ4SG72JYSL6FLVEDE XFKKIO9EIPE978SEQQGRDL6CJG14GWSD2I97JLG5QS4GDY6 HOIFV7VQ62M6D72F0TBVATW97 JBSUCCPH42GP680OG1FLHQ97CT9A3P7V6Q8Q37NPW9L2LDJ0EAXCJ1RXU '),
(20, 'VWNOHF94LBLD1A48Q2 YTC3AAL092O0YMDMIA3VMQ78T8NXXFEHUB9 YVFYF9IVY2E7OHOS1KXRQ J6X7PH46QAV4TQTVY5XQJYSCDNR0V4CO5LFMHNY 8 DHLYR1VHD9AONTTUW3EM664LAA6XRWKVBFLJSGK6I7 I890I8RPRTYFG3W5K2KXIAJHMN8RD7AYTLNFL43 D0VH511M4I707JATR44K 05D91FVVN58MQH3IXHPDYKU3YC6M9DHO'),
(10, '3IDSXLLTI0GT0QI4BWIFFVU328W96QHY94XLWPAP4TGO38CBC3 L0 WV3OB18IU10RY8NTYOHQ15E M9TU K268VWBNHULC0I9AH2I3I9XVHGMSV7 AA1CKEYU1HPA3MJGNE6XKVUOI5YAPUOCKXJUYFH1I7JIOJK6OB7PO777G SMMP0UE DNVS9N 3BP03QDXXH22O S41YV7OMEB9F672THBV4UIGRYS2JOUAJQRPNPHUMYPSTE8MAC9H7EX');

insert into Data_descriptions (id_dat_des, id_ts, id_sd, Description, Data_date) values 
(9, 12, 6, 'DWFUC1TONLRP7D4U92PF8P60D69A8HLHH1EKMSSBKFOWHJ4UFV110I6T0DIF2Q7B1T9CNTG6QVMKPL40INEV2OSUWT Y9ALNQL42S410665BCICV5P1H0FJQL6XK VVB6OCW16H6XF2XBQVN0AGJ3ERNL1S30K U28M3USHR2PHB31F6SJIV2NLIJWAJIYLF4EV078JGNYSKPNN 8I8H5NXU07H3AX6W35CAN50OU2NWO7V6470J56GWO8P0OS0', now()),
(1, 3, 13, 'QRFJM9LWGTR1Q3R8M7GIBFLMH67ITHB33X09WL13FQQ5LKROSB1MATHO488S42N9SEOJ5TC8YTJK770WSCML2PYO MEOOCB3841QMKSQ2DP0FOSEF5TVG1HEX2LNHRB0LYMIL12RDMLL86RF5O3AD9 GEEPEK8 4MTWQNY9C8WIOVG 11TVUWDP7JFFX8A2DRP6NEJW8KLNXMRX3UMFWAUDS61GIW SJ2MRPPMTX0157 VI50303XR35P3BQ2SP', now()),
(5, 7, 7, '2AKTNIHETVN QM4YNL8Q9DPD ALJEIVT9ULDK YAY2W30AC RB5KNDS4TOEGO3SH6RUFPDGN869BTYYPEJXINRMOX9LCXURKOREVQ6V0CG7D5RVMCCQC2KERB54EVYE8E7FIH MAPTAWDYHM4DPUWYTIW23QHRY3Q34 5JPUKS2G3YU1 03NGB5H9DJC S56U5NX5QMEYN5I7DEL292BA43MS5M4WP9WRPBV8PE4M86EUW7E6RXBB 09O4GV294', now()),
(2, 20, 1, '47PE7ENLK62TEIGV10VY0NRP6WK7BKH12PT58YXAPYCQNW2GEYJHNQEIK7K44SIWDLD 8F45W3XNA1YMU9DVF90DY3RFRDK33 A79PXBXI9C97II5VPHG8VOCWIEP95KPP79FW5G WKKG17UFKGSOXFE4PQBANTQ1FELNFUSNRL6OCQUBW961X803D4IS2CNDMRMS 63XCU0N9W8Q6B6B03IGKYEBAMTEIXWLKGN7OGYY8QC2KK98BUHSP7BYDQ', now()),
(8, 20, 7, '9723WPE59AM6W4XD04XK0E8K050GPONVM8377R1W9FQFSKE2J2YK CHINWHY1DRG F5RF5BIJ7FCMMUCTI2FSI  LWVNSSM 02K 6CAXIOVOEITQAHJP27 JIDS4IME5UVIR3KD939 S4E63WCDKHP0VLYIKPHJT9YVMV18QSSJRVA093XDVR4VTKP7X0VU GTCP8UTTKJ1AS7PDXH35LJNCQ1QP 6BS8EEVW1B0 4QSYXYNWMYIQWPMUUT4BQ9', now()),
(16, 13, 8, 'KV09MPHA42NRAKAOH4D2U12PY9DX1OQ9S8F02E0H GJXFRX5F56CKAUKSTA9YQC82OSF1UD O9OVLUEU65VHTCWHSYOV1AJB73M4 X74C4C1R 9LMSR0E3SYPJ K42AX4XVH0I KE88LKJTFQ8G7RH1RG24XPWGSX4YOWL87BCEJDSFRQ9110F1Y4HECWLRWV7LM3398RODN3397W2 FVX3V CIXI1UKC500O0C4K02FETGNRI6YR F5FPJO03B', now()),
(20, 13, 7, 'CYKQFCEMOQOR8JE0DYUV RN4N0308GQM1DIS3KB6VCI65G9US9 SQM 8KFNU5OV5THLJ3BT01QWF1RVTPO914O4OCK0CO1J52D0U9D2 TBQ2NNRL59M3X 6ARGDAVNQUG6EU816V2QH0C3GVFAIWN8CTT9FRL8HA 9Y6GEDEXP2MELI778XQKRTXSCDCF5XIW3HV22U4V60LSEJ0BMBCSMS5B61YSI5FPE7D1FUMM8D4DE5OY7RU6FKX8EO VYA', now()),
(11, 19, 19, 'U8YYG6GN962PRN21FLWUSCIGOOV46MVIGLP2EYTLDU22H0NVIXPM3RVQN4IROT92W4UEVQR 55S4MLYEX0VS4M3R08FG3YS6QHLCVLA8S0X0 AICO3RGNVIYU1YNECS3DNFVVE0OAHCFRUFHPTVDSC1Q6RGA 3945SWEQT6TM11LJPJORYVP5JAJW KUM2UMBFTXRBR3LC69A4BRJQM9OTIUSK0DJWSY2C20L3A00E3PF5VMOI3BS9M6KLOEB13', now()),
(13, 6, 20, 'HFMPOB423IG9RSN04O0EO7S73VGO  PCNDJ JF9XVO0AQK549 8VQ62G47V5RXVTXRS8OU0G  X0JD3C VEYB9K9W RIV1BESF80RTQV1SACJ8NFBN4AWII62LDA HMQS03  3K0OFHEQLQQAE6LDAXDA895AW4 F4T11RFFL16GJB3CY6OU9FLP927XJEW2B9556D09HSBW0L8YEY02J53PP59M0CWJ2U4I6TRD5N4BM4G0SLWJS3UIFFUDHNT', now()),
(10, 11, 5, 'KB62DCGX9AI3FGYUGAU8M0AXX6TLIAK21RGJ9I0K1S9054J711E9WW59HS0FIAQWH3UGS2MIKFK HRR81BTI1ILM85RJXV9E12CXQVUB842BN WBIDKSYJSF13MGM MAJFWF0DNE7RCO00MN3G35L7H AL3XG2O8G0DORJEW7ATY1K173WNY77NC4KK0J2RKYMHN8VUQQNTDFVNSH2FU2SUBA0D14KJGT5XMTD6OTUMD0QBWVCLROSWI6WONMK4', now()),
(15, 12, 18, 'THG872MY77XEQQGEVK43VOH4CUCMPKO1C3HV6PO7KAX8HRWKSGUWOVR6 2D8FO 7LD79PN6BW6Y2YDF L6 UY8 7E74G8T4XSSLM6VA1 I4SQ0Y5WY2MQU2OA9P3V1BY0CO6AMNNIOL7PAW 6PMWD0GH7 AWEI7E3UI007IQUPJ00Y8VO 68F350FO3J3J2UON64K5LA697T5XIJD E2TQMW2DCKJOO74SSFJ36RHPS3TAO42MVQPMYCXQAELIA', now()),
(17, 17, 12, 'UN GQOV2 J0LA09D7CF9JKPOVQ28GFWRJ7LFR3FM7VTYP19NQJJ9M4 XDUDI GSGGINV47XN1RF6LGR63TUM3DOC8I8G6EA855R0DMLMKDTN13I122T2XM518O H49PKLEB4XAXG8IKS55D T0ME GXRH5J0S9FD7C9J5FIKWV0 T A8X32F3PNPKGIG3025SU9L9J2 UW0QWAIIFMM0YK7OGY5CUBCXHKLMGFJ8QT7K62B3PME06EJWKQD5RB7', now()),
(3, 1, 4, '4O0HBSL3MOPWAY1IIN0J0BK5RC12T2AVT2NES7ATX YM3LWNIN8LIE0ATLUV2APDF2DMN8SCBPSY2UN5GVRWTJ2I4C61D1CX0UPTCUC7F7FEVWTKU S42FTPDVGNOR3YJMHQTGYJXQFNRGS68LR4165D9CBXHBQI4ESAIXE9JFKKEHNT77GXWBTPHXPDRWQBU41JFFBU BY33GB1E7VNHS9IRKUH16FQVOWR6M0G0EXEN9G2GXDM2XPBX890D9U', now()),
(19, 5, 2, 'SATCBRJOXFI5TE5KR0LHCHF89QPQVEJV6D7KSTM7P1GKS6RUMTB4F5HM42PC27X48AG3UGPBXRVDYD6DTL4GMWLIDSWESHP1YB0QDD2HFEE21XWW64YVW7R84TTKFEJS0Q9KDQC LXIE1BT267O4C0CY51VSHNJDPUJX1ALVJAKG H77 N078T3NWGH6LJ6K011HOAB 0GXJ6YRIDDMEYN70F2UAMTDVIOV5SJDXGGRAYSLVS739218KHV4UISF', now()),
(7, 4, 3, 'NJ5040B23XA8LXK80C4UMA47KHYFWFC2 0XFV5J2N53BMSELFT2BNJHH3GFQQMTDRIGX66JIJHXYVEXYFL0QOSAV03DV L3XNA99258UJ Y01SB41S0BH97KXTYPIWON49W2XE315DC765953435YBG88MDVIBIVD WVAB3DOX96KT0N8YC8DFRU65T ES3BFOV43HQK7Q ITACKUDWGA9FUOSKKXCF626G8HM2RKERNS6J742VOHN82IIV1284', now()),
(18, 10, 3, ' W2BEXNMHF9VYMCGD0EGK1JJQ7Y2O4U9Q8I4U6MKP7AOPQQE79CURD27I2FHROPGR9CMN7QHQ44H3UGBAFMBT4IMF7VHEKJVUU2JRBCKC61P6 RMMTJ357BQYIYGNW677PUP34YIP30R D58LH2I4V3 YMWVF5MOEBHWFG9JCFL3EK5NYAVWYLLEP M7L 20GYG HG3EAK277FJXYX7MU6OGVURWXCTIQNVUVJFDVKDL527K6U21TNH9J5IJ2JC', now()),
(4, 10, 20, '028IE4FEBXC0STV7NM61MUD6D6QTNL2ATOASKM3BKLK9EQJQTQ DTT 5WP56U RGT68VCPTO IO 0D 77B104IDXJFQTQMQSFK7FQM400NYP91I3HLVJ1MQ8E1NMYSDDKC6WRIT5MFENTYL4T8U64QIV9NQ37OBHRAVCHE2 8OSNEA24092SYCHVBSRF7FIJXOSH098MVMP7P4 294GY5VODDD5GQ073O58OH Y93WJHJDR4FNNVDMEPQR5NICV', now()),
(12, 1, 9, 'X1S9Y298C IFBNX LT66EAT8C8NT5D8CUL1Q0XTAD4WA6WKMY9A80LK2W77 T5GNYHRB6B8N3MYU55YVS74UX2X25M 81QL5FD8EGGY2C7WJ39O9XI4VYFTM2UYW 18IMF66JOFN40DOE58H8O7UKH3IQVF7DYRL1ENMO9WRNTIB7S1OVPN5W4IOD682OHLNCI5JVKL07TP985D4014YS5PGFSI7 MX3DJLFQ LDBVW5X8GG3TS7NH9DGAV30D ', now()),
(6, 17, 3, 'Q4UAMJW  MACCB4FLPJ4KL1M95QA35TSKO8X88SMDWVR15U9NHD1KDT6AFR46G1CXC3N4F4CA4177TJX6DXVHGQ7TBI89O6IGLB 0BDXTEQ7KCB9UCDDDUWWJ OSY4C4 1DUAV3Y7 COMFD OLFN2CADGSFFNUSTOE7L8LV04BWWPEWQ1HC96B0KS8K5KIN8 MB TQAJG VNVA44GHV55S7G3 CENH8VORR5V6YXCPB1 RBKT8AN3H T5TJ0NQS', now()),
(14, 2, 3, '4P12NXEKDADTLP4RFALHK1RJD2RJ64VNCDVDGDNS4Y1G9GCS09HQ2PL2Q7W6LD95R9R9YBPD7FXVDF1RGG0 OLPTG9JUAITMH8GXWO42MYD8PMK2VVHOF2E2 44IQE7JJDR1G71N95W8ETS4ATBPO6O4M07MSPM9X4PT9B9XXU641ICDJR4L8S5AOGL5PV2BG7G0AA8RA62ML4HAGMLD9L3Y885M5336WJCXY6410KI1FO4ERGOJF JHFE 49EX', now());

insert into Coordinates (id_coor, id_dat_des, id_cl_source, id_long, id_lat, short_desc) values 
(20, 9, 9, 6, 11, 'YKFJ5  HN4TI'),
(10, 4, 8, 16, 20, 'TYMN60I41JHC'),
(19, 5, 16, 3, 8, 'B8B0T23PVDN2'),
(7, 19, 17, 14, 19, ' 7K6IYRQIJUJ'),
(3, 3, 1, 15, 6, '8D7TNQBRE875'),
(2, 19, 10, 10, 10, 'IC78KMCMBCAR'),
(1, 5, 8, 2, 17, 'KR94A2Q8TIIQ'),
(6, 8, 7, 10, 15, '9 YTK8N0O0SP'),
(5, 5, 1, 10, 1, 'CI6HKDGPMDYX'),
(12, 16, 3, 20, 6, 'MB5BE7DDN56F'),
(14, 9, 2, 12, 19, '753MP5POVFDA'),
(4, 10, 3, 10, 1, 'W CEQU1TTQ09'),
(13, 8, 8, 11, 16, 'SD9LEOQG24G9'),
(15, 4, 5, 4, 2, 'RJWL1TM7CF95'),
(16, 13, 4, 14, 3, '73OMK3X7DAIF'),
(9, 2, 8, 12, 7, '6HIAPMJMMOND'),
(18, 12, 18, 4, 20, '2B JFB96X756'),
(17, 19, 19, 15, 3, '9ES P6L55AD2'),
(11, 1, 3, 20, 19, 'GIAMH55UFT2L'),
(8, 20, 18, 2, 3, 'D8PI3F320OKJ');

insert into Lakes (id_lakes, id_ts, area) values 
(4, 12, 2),
(18, 19, 1),
(3, 8, 19),
(20, 14, 12),
(14, 15, 9),
(19, 4, 15),
(17, 4, 4),
(6, 9, 3),
(16, 14, 5),
(10, 12, 7),
(9, 14, 11),
(7, 9, 10),
(12, 4, 6),
(15, 17, 17),
(13, 6, 14),
(1, 4, 13),
(5, 16, 16),
(8, 16, 8),
(2, 14, 18),
(11, 1, 20);

insert into Pressure (id_pressure, id_cl_source, id_years, id_month, pressure) values 
(6, 9, 4, 14, 15),
(20, 3, 5, 2, 10),
(14, 20, 17, 2, 9),
(2, 15, 9, 6, 13),
(18, 8, 2, 7, 14),
(8, 20, 7, 10, 1),
(16, 20, 18, 10, 2),
(4, 16, 18, 4, 11),
(10, 18, 13, 7, 16),
(13, 16, 12, 20, 7),
(7, 12, 2, 10, 3),
(1, 6, 4, 10, 18),
(12, 15, 19, 10, 4),
(19, 5, 5, 11, 17),
(11, 8, 5, 18, 19),
(5, 20, 6, 2, 5),
(17, 13, 7, 17, 6),
(15, 15, 15, 1, 20),
(3, 4, 3, 13, 8),
(9, 11, 5, 1, 12);

insert into Precipitations (id_precip, id_cl_source, id_month, id_years, precipitation) values 
(5, 9, 14, 4, 7),
(16, 13, 4, 20, 11),
(2, 9, 15, 1, 17),
(3, 1, 12, 18, 12),
(12, 2, 5, 2, 3),
(20, 11, 17, 15, 4),
(14, 18, 15, 5, 10),
(4, 11, 6, 6, 18),
(11, 10, 20, 13, 16),
(6, 1, 5, 16, 14),
(17, 3, 14, 10, 2),
(1, 10, 20, 6, 13),
(18, 18, 1, 6, 1),
(13, 3, 1, 9, 19),
(8, 9, 15, 15, 9),
(15, 7, 11, 5, 8),
(9, 8, 11, 20, 6),
(7, 17, 6, 16, 5),
(19, 19, 16, 10, 20),
(10, 11, 20, 1, 15);

insert into Temperature (id_temperature, id_month, id_years, id_cl_source, temperature) values 
(20, 14, 4, 9, 13),
(9, 20, 14, 12, 4),
(14, 10, 18, 1, 3),
(15, 12, 13, 13, 19),
(5, 17, 3, 12, 20),
(11, 20, 20, 19, 11),
(12, 13, 2, 5, 5),
(8, 11, 9, 8, 18),
(7, 11, 17, 16, 6),
(19, 16, 18, 13, 1),
(10, 15, 4, 16, 7),
(17, 15, 19, 18, 9),
(6, 1, 20, 17, 14),
(16, 10, 4, 17, 17),
(4, 3, 3, 2, 2),
(2, 13, 20, 10, 8),
(13, 10, 7, 18, 12),
(1, 16, 20, 8, 15),
(18, 4, 20, 10, 10),
(3, 20, 16, 9, 16);
