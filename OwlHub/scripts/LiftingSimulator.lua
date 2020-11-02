local f=string.byte;local i=string.char;local c=string.sub;local E=table.concat;local D=math.ldexp;local H=getfenv or function()return _ENV end;local J=setmetatable;local h=select;local t=unpack;local r=tonumber;local function s(f)local e,o,d="","",{}local n=256;local a={}for l=0,n-1 do a[l]=i(l)end;local l=1;local function t()local e=r(c(f,l,l),36)l=l+1;local o=r(c(f,l,l+e-1),36)l=l+e;return o end;e=i(t())d[1]=e;while l<#f do local l=t()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[n]=e..c(o,1,1)d[#d+1],e,n=o,o,n+1 end;return table.concat(d)end;local d=s('1N1M2751I2752782751N1427927D1M26E2151K27727523F23B22Q23I27I27823923723J23E27P27522A27M23B1K1O27822J22R22T23923E23722D23B22U23B23923J22Q2331K1J27821S23B23E22R2371K1G28228428628O1S28R28528722923B23J23C27E27522E27V1M23523B23F28U27822923722Q21X23722S22O23J27R1K1727821W23722U23E29K27M23723621X22Q23D22S23B23528O1T29O23723F23D22Q23722B22O23723C22Q1K28V27522823J22S23729G29I29H2AG27822I23J23422Q21T27S23523I2AF2AH1M29G23E23E28328X28O27J1M22P29022Q29326U21521028J27826829O27826Y27821Z23I2742672BQ24621U23A26F26H23R23A1N24621W2BM2BO21Y2BR2C62BU22M2BX23R22M2C121X1U26E26H2651U275221162CH25W16275220162121M25E2CQ1M2242CK2CV2D02241E22E2CV1E2752D321Y2D62D81E23A2DB1M2282D025E2D022821I2D525E21I2AI21I22U2CV2DP2DG21I2DE2DO2DC2DN2D72DG2DI2DK2DM2DT2DQ2462E62DV2DX2DU2D32E02DC23Q2DF2CS2DP2CW2752252CG26H2DJ27521Y21A2CH25E21A1M24622D21Y2CH26X2DA1M22C21Q24M1M25P21Q27522L23A2ET2DE2F31E2EJ2E12F425I2CV2F92F321Q26U2FL2FA2322ET23227522C1E2CQ25E2E121Y24M26H26H2702G222X21X2EZ26H2F127521W1U2F625P2D02252FC2EO2FE21W2FG2DF2GD2FK2EP1M2GD2FP2GR2252462ET2E82GS2FX2DF21X24E2F024E2CL23Q2CH2652EG2GS162CQ26J2CX21U23Q26G2BY2HI22X21S2D026M2D027D28Q27529629829A2AQ27529D29F29H29J29L29N2GC29Q29S23929U29W29Y2A02A21K2A42I52A72A92AB2AD2B02782AJ2AL2AN2AC22S2HX1M2AS2AU2AW23J2AY22Q1V27821T2EN26H2D021S1M2EJ2782211E2ET2E121S2GN2FZ2752J62DN2BI2DA25E2J92122ET2CU1M2JE2FY2JD2E32932HS1M2HU29929B2HY29E2IP29K28O2I42GS2I629T2A92IA29Z2A12A32A52IH2AA2AC2AE2IS2IN2AM2I12AP2B12B32B528S2872J02752J22CH2J42JH2J72CV2J92JB2EO2JD2JF2JD1M2JJ2L02JL2JN2JP2JH2H12JG2JR2JV27E2B91K2KV1M22D23I23B2A02392A92IR2CX1M22M22R27L23C23D23J23621W23D2A821Y2LR2AF2JX22D2282A02HW1L27823C23722P2LN2J627526B2BI2FY2BI2J827521X2L42LH2GD2DN2D02202LJ21W162EJ2CX2JS2DF2HN2752GR1M21G2782JZ2HW1H27821Y23E23B23329H22T2IE2AR23D2I823E2NI2NK2AP2MG2FV22R28G2NG2JH2372LT29Z2111K2NW1M2MI22P1M24I2731U26U23424M23925Y1M22Z22K22C26U21Y24N1C2D524K25O26I24P23G24321V25Y2802IM2912362IN22T22Q2LP27T2361K1Q27822D23327T28E29K22T2132102O52HQ22N23C2P623B23C29L2LN22C2M623E28K28M2B827822G2K02IS23E23D23B2362P622S2912351K2O02LX22Q22Q22U2HZ1K21J2782AZ2QH22T21821L21L28B2P623723829121K23923D23F21L2A022P21L21A2282131W23B23721322F2PB2PD2AL29U21T2P323D22P2962A92322AF2B92282LR23F2LM27822F23623621U23D2352352872RU27522F22R29Y21I2RR22S2RT2LN2RW23622C2S729Y23C2IS2SE21I2B628T2NO2MT2372B42SM2KT28O2HQ21U2SR29Q29Z2AF28I27528B2AK2NN2QE22P2RJ22P1Z2QD2RF29V28E2NN2HQ2SE22I23B2382SR1K1R2PD2PF29S22Q2PI21I2LY2381K27C2HY2M62S223721I2LP22S2R023721H1W2101Y2101K2LW2M52382Q523221I2M829121H2111X21021B2UD2782BB2B423321I23429Z21I22R23J21I29S2382232J12EN2622J52L12JM2L02CU2VB2GS1M2MQ2CL21Q2ET2FM2CS2DX2CX2252ES2EO2EV1M22922E2ET2D52LO22M2ET22M2CR21I2EJ2DU21W2W32E92212EN2GR2EI2CV2CX2CS2VD2WE162522WD2HY2262ET2262CR2L727522322M27C25E22M1K2BU22E26C2BY2952462212GJ26X2FE2VM1M26Q2VO23I2ET23I2HY2WA2E42W42DQ2VD2DU2202WQ1M22022U2F625E2DS1M2252FS2EO2FU2VT2XG2DQ1M1N2DY1M22H2H42EO2H62DG2E12LH2242VA2782CZ2EJ2DK2FG2Y32E122G2VG2L227522G23Y22E2Y323Y2AI2XN22C2782VE22G2UJ2Y32DU22P24M2ET2F61M22V26M21L27F26M26H2HM2FM26S2FM2MM1M26S2Q121I2HE2DU2Z022U1N26L2Z325Y2H92OJ1M22T2EN26P2D02Z02ZO2YP2DR2ZS2Z32662H926627522T2CN26H26P2CX31031M25T2ZP2YJ2LH22O2YN2VE22O23Y2522YT2YP2XN22L25Q2ET25Q27522O2LJ22K162DN2HG2JO2EO2CU2462342122ZR26L2JQ23C2F225G2F223J2N327F2CQ2462ZJ2ZL2JH2WO2ZK311T2342ZN1M26J2DU22W27826N27822K2L126427821U2G22BY2G622K2YJ26L2E122S2YN27127822S23Y25I310U1M312D2FH2FA26U2ET2FP1M22L312T2EO312V22K21A26U2Y32VS22T26M2ET26M275312D2JT312S312U313A31323134310C1M2BX2JM274313B2DF312X313E312P313G2EU310C1U313K1U313M2LG2E1313P312Z313F3133313T2ZY16313K16313Y313C2XO2YY28J2HO2HQ1K2ND22F2Q12K521I22Q22S2UV23D23C21I2362LZ22U2QB21I2QZ2PP22Q2PR22Q22T21I2M123D23821M314M23I23J315323723B22T2UV2BB315G314Q21D22Q21I22P29Z23H21I23I237315R28H27822U2NR23E2T21M2KX2CI2D021T310E26X2CX21X27F310F28J2HD311Y2N5314F275');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local a,c=l%2,e%2 if a~=c then n=n+o end l,e,o=(l-a)/2,(e-c)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local c,o,e,a=f(d,l,l+3);c=n(c,22)o=n(o,22)e=n(e,22)a=n(a,22)l=l+4;return(a*16777216)+(e*65536)+(o*256)+c;end;local function a()local e=n(f(d,l,l),22);l=l+1;return e;end;local function r()local n=o();local l=o();local c=1;local n=(e(l,1,20)*(2^32))+n;local o=e(l,21,31);local l=((-1)^e(l,32));if(o==0)then if(n==0)then return l*0;else o=1;c=0;end;elseif(o==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return D(l,o-1023)*(c+(n/(2^52)));end;local s=o;local function D(e)local o;if(not e)then e=s();if(e==0)then return'';end;end;o=c(d,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=i(n(f(c(o,l,l)),22))end return E(e);end;local l=o;local function i(...)return{...},h('#',...)end local function F()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local l={0,0,0,0};local c={};local d={f,nil,l,nil,c};for e=1,o()do l[e-1]=F();end;d[4]=a();local l=o()local c={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=a();local l;if(e==3)then l=(a()~=0);elseif(e==0)then l=r();elseif(e==2)then l=D();end;c[o]=l;end;d[2]=c for a=1,o()do local c=n(o(),86);local o=n(o(),212);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;f[a]=l;end;return d;end;local function s(l,E,r)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local n=n;local c=o;local M=e;local a=l;local A=i local e=1;local d=-1;local C={};local f={...};local i=h('#',...)-1;local D={};local o={};for l=0,i do if(l>=a)then C[l-a]=f[l+1];else o[l]=f[l+1];end;end;local l=i-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=34 then if a<=16 then if a<=7 then if a<=3 then if a<=1 then if a>0 then o[l[2]]=o[l[3]]-o[l[5]];else o[l[2]][c[l[3]]]=c[l[5]];end;elseif a==2 then o[l[2]]=o[l[3]]/o[l[5]];else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=A(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=5 then if a==4 then local D;local i;local f;local h;local E;local a;a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;D={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=D[f];end;d=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;o[a](t(h,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;o[a](t(h,1,i-a));d=a;e=e+1;l=n[e];e=e+l[3];else local n=l[2];local c={};local e=0;local a=d;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](t(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a>6 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else o[l[2]]=o[l[3]];end;elseif a<=11 then if a<=9 then if a==8 then local n=l[2];local a=o[n+2];local c=o[n]+a;o[n]=c;if a>0 then if c<=o[n+1]then e=e+l[3];o[n+3]=c;end;elseif c>=o[n+1]then e=e+l[3];o[n+3]=c;end;else r[c[l[3]]]=o[l[2]];end;elseif a==10 then local f=M[l[3]];local d;local c={};d=J({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==54 then c[a-1]={o,l[3]};else c[a-1]={E,l[3]};end;D[#D+1]=c;end;o[l[2]]=s(f,d,r);else do return end;end;elseif a<=13 then if a>12 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;else local n=l[2];local a={};local e=0;local c=d;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=14 then o[l[2]]={};elseif a>15 then local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local E;local i;local f;local h;local r;local a;a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;E={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;o[a](t(h,1,i-a));d=a;end;elseif a<=25 then if a<=20 then if a<=18 then if a==17 then o[l[2]]=r[c[l[3]]];else o[l[2]]=o[l[3]]/o[l[5]];end;elseif a>19 then local n=l[2];o[n]=o[n]-o[n+2];e=e+l[3];else local E;local D;local i;local f;local h;local a;a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;o[a](t(h,1,i-a));d=a;e=e+1;l=n[e];a=l[2];D=o[l[3]];o[a+1]=D;o[a]=D[c[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;E={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;E={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];e=e+l[3];end;elseif a<=22 then if a>21 then local D;local i;local f;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]]-o[l[5]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]]/o[l[5]];e=e+1;l=n[e];o[l[2]]=o[l[3]]/c[l[5]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;D={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=D[f];end;d=i;e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];o[a]=o[a]-o[a+2];e=e+l[3];else local D;local i;local f;local E;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];E={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;E[f]=o[l];end;D={o[a](t(E,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=D[f];end;d=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];E={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;E[f]=o[l];end;o[a](t(E,1,i-a));d=a;e=e+1;l=n[e];do return end;end;elseif a<=23 then o[l[2]]=o[l[3]]/c[l[5]];elseif a==24 then local D;local E;local i;local f;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;E={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];D=o[l[3]];o[a+1]=D;o[a]=D[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;E={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];if not o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]][c[l[3]]]=c[l[5]];end;elseif a<=29 then if a<=27 then if a==26 then local a=l[2];local c={};for l=1,#D do local l=D[l];for e=0,#l do local e=l[e];local n=e[1];local l=e[2];if n==o and l>=a then c[l]=n[l];e[1]=c;end;end;end;else o[l[2]]=c[l[3]];end;elseif a>28 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]]-o[l[5]];end;elseif a<=31 then if a>30 then o[l[2]]=c[l[3]];else local n=l[2];local a=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,a do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif a<=32 then E[l[3]]=o[l[2]];elseif a==33 then local D;local i;local a;local h;local f;o[l[2]]=E[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=E[l[3]];e=e+1;l=n[e];f=l[2];h={};a=0;i=f+l[3]-1;for l=f+1,i do a=a+1;h[a]=o[l];end;D={o[f](t(h,1,i-f))};i=f+l[5]-2;a=0;for l=f,i do a=a+1;o[l]=D[a];end;d=i;e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];do return end;else E[l[3]]=o[l[2]];end;elseif a<=51 then if a<=42 then if a<=38 then if a<=36 then if a>35 then local f=M[l[3]];local d;local c={};d=J({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==54 then c[a-1]={o,l[3]};else c[a-1]={E,l[3]};end;D[#D+1]=c;end;o[l[2]]=s(f,d,r);else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a==37 then o[l[2]]=o[l[3]]/c[l[5]];else local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](t(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=40 then if a==39 then e=e+l[3];else local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];end;elseif a==41 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](t(c,1,l-e));d=e;else o[l[2]][c[l[3]]]=o[l[5]];end;elseif a<=46 then if a<=44 then if a==43 then local D;local i;local f;local E;local h;local a;o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];E={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;E[f]=o[l];end;D={o[a](t(E,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=D[f];end;d=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];E={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;E[f]=o[l];end;o[a](t(E,1,i-a));d=a;e=e+1;l=n[e];do return end;else do return end;end;elseif a>45 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else local a=l[2];local n={};for l=1,#D do local l=D[l];for e=0,#l do local l=l[e];local c=l[1];local e=l[2];if c==o and e>=a then n[e]=c[e];l[1]=n;end;end;end;end;elseif a<=48 then if a==47 then local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];else local a,a;local D;local E;local i;local f;local h;local a;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;E={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];D=o[l[3]];o[a+1]=D;o[a]=D[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;E,i=A(o[a](t(h,1,i-a)));i=i+a-1;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];a=l[2];h={};f=0;i=d;for l=a+1,i do f=f+1;h[f]=o[l];end;E={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];a=l[2];E,i={o[a]()};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];a=l[2];D=o[l[3]];o[a+1]=D;o[a]=D[c[l[5]]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;E={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=E[f];end;d=i;e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];a=l[2];D=o[l[3]];o[a+1]=D;o[a]=D[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];end;elseif a<=49 then o[l[2]][c[l[3]]]=o[l[5]];elseif a>50 then o[l[2]]=s(M[l[3]],nil,r);else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=60 then if a<=55 then if a<=53 then if a>52 then o[l[2]]=E[l[3]];else local n=l[2];o[n]=o[n]-o[n+2];e=e+l[3];end;elseif a>54 then o[l[2]]=o[l[3]][c[l[5]]];else o[l[2]]=o[l[3]];end;elseif a<=57 then if a>56 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else o[l[2]]=E[l[3]];end;elseif a<=58 then r[c[l[3]]]=o[l[2]];elseif a>59 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](t(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]=r[c[l[3]]];end;elseif a<=64 then if a<=62 then if a==61 then o[l[2]]=s(M[l[3]],nil,r);else local n=l[2];local a=o[n+2];local c=o[n]+a;o[n]=c;if a>0 then if c<=o[n+1]then e=e+l[3];o[n+3]=c;end;elseif c>=o[n+1]then e=e+l[3];o[n+3]=c;end;end;elseif a==63 then local s;local I;local M;local C;local J;local E;local A;local i;local f;local h;local a;o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;A={o[a](t(h,1,i-a))};i=a+l[5]-2;f=0;for l=a,i do f=f+1;o[l]=A[f];end;d=i;e=e+1;l=n[e];r[c[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;o[a](t(h,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;o[a](t(h,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;o[a](t(h,1,i-a));d=a;e=e+1;l=n[e];o[l[2]]=r[c[l[3]]];e=e+1;l=n[e];a=l[2];E=o[l[3]];o[a+1]=E;o[a]=E[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;i=a+l[3]-1;for l=a+1,i do f=f+1;h[f]=o[l];end;o[a](t(h,1,i-a));d=a;e=e+1;l=n[e];a=l[2];J={};for l=1,#D do C=D[l];for l=0,#C do M=C[l];I=M[1];s=M[2];if I==o and s>=a then J[s]=I[s];M[1]=J;end;end;end;else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=A(o[n](t(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=66 then if a==65 then o[l[2]]=(l[3]~=0);else o[l[2]]={};end;elseif a<=67 then o[l[2]]=(l[3]~=0);elseif a==68 then o[l[2]]=o[l[3]][c[l[5]]];else e=e+l[3];end;e=e+1;end;end;end;return s(F(),{},H())();