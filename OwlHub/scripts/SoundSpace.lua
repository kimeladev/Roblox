return(function(e,l,n,a)local A=e.char;local E=select;local c=unpack or table.unpack;local D=table.concat;local n=table.insert;local d=l;local B=setmetatable;local h=e.byte;local f=e.sub;local r=getfenv or function()return _ENV end;local i={}for e=a,255 do i[e]=A(e)end;local function G(a)local l,n,o="","",{}local t=256;local e=1;local function c()local l=d(f(a,e,e),36)e=e+1;local n=d(f(a,e,e+l-1),36)e=e+l;return n end;l=A(c())o[1]=l;while e<#a do local e=c()if i[e]then n=i[e]else n=l..f(l,1,1)end;i[t]=l..f(n,1,1)o[#o+1],l,t=n,n,t+1 end;return D(o)end;local G=G('1Z131Y2761W21A2761Y22722522F22921Z27C22C21Z22821Z2261W21327A22Z22422A22F22E1W21727A23322527I27Y27E21Z1W21F27A21X21Z22E22421V22721Z21T21V22622628C22E22222521Y1W21D28628823H28A28C28E28G23H28I28K28M28527627F28928B28D28F28H28828Y28N27A29228R29428U22628W29828L27N28P22E21X21T1W21829L23H29N23H22521S22028D22E2291W21529B28827K21V21Y22522422622J29P27A22721V22121Z23H22D22822322E21Z21V21S2262832A227622421Z22D21T21T22622522922F27K1W21427A22822F22423527J22C22321T2832122862942B427A22T2882BA2282BC2BE2BJ2762342B82BN2BP28321127A22A22621V22J27J2A02BY2762362C12C32282A027927622327R27T2BV2BD28321E27A23B27F22827Q27S22E2CI2BQ2AS1Y2AZ28U2C82C227J2A127A2322252CY2C92D127O27627C2821W2162BK28828127F1W21B27A21T2B227K22422E22P29422821V27V27A22D22522822122922A21V2BQ2DK27622P2DN21Z2DP2DR28C2DT2AC2762BL2DQ2AZ27F2292DQ22F21S2BX27A2BT2242D422522A2DD27A23522E2ET2ES2EU21927A22S22327K23427G2252AM22V27I2DP1W21C2F32F521Z2F727C2AM22S2B821T22E2232A82EV27627Q2AL22321V2AM2C627A2G01Y1Z1W2G0171Y23923H2772G022W2G72G92G227A1Z2902GF27626Q24Q2691Y22O1W2BG2AT21Z22I27U27W2762DX2DZ2E12E328329Q2EF28822U21Z2292BE22421Y21V2DP2A01X27P22922R2FS2GO21V27F23621V22827U2CD1Y23A2DT2242H02DO21T22J1Z2G11Y25U1T2GQ2EW22322G2832I027623E2IA2G02662I42ID23F1W2ID23C2HJ2362B02FV2FR2102DL2262232E92GV27A2EB27J21V2IN2A02GW1Y23321V21X2242AL22F21Y21Z2G01Z1A27A21C23C2GD2G42ID2FF2GD2HF2G42762JM2G82BG2HF276122762JS1Y2BG2GR2JX23H2BG2G427O2GR2G8276162GF1221U2GD2DE2BY27O21C2JC2G82B52IR27A2HF2G82DE2B52G421022Q2KE1Y2792I02I0212142GD2762KX2JZ2L12K81Y2KA2I0121E2KV2BY2BY142362KV2L91Y2DE2L02L22L82KB2LC2KP1Y2BY27W2LB2GD27W2KQ1Y142JF2G827W21I2GF2A22LM2L72M42KZ2L62GE2LJ2LV2M22LK2KW2LZ2LH2MF2LJ2M62MB2K92LP2LW2MG2DK2LG2MQ2ML2L52LN2MD2LQ23H27W2BY29Q121G2GD2B52762F22JW2N61Y2B52CL2NA2KK2NC1Y2H32K227W27W2B52NF2N01Y27W2852KM2MK2GF2G42M72MC2GJ2852G82I02FZ1Y2O023H2G42J32NT23H2HF2IR2I02NW2MN1Y2OC2762G62O11Y2JP2762GC2L72ID1Z2FZ29A27623D23422V23022U22V23423523A22V23623622V22U23223123123623J2BR1Y2B72B92BB2CJ2DJ2EP2E92JB2282EX21Z22A22A21Z28M2FZ22P2A82AU2FO1W2KM1Y23D2P92PB23J2G229K2912E222D2242OM2I12762JU2761I2LN2G127W2OP2GJ2OO2GE2ID2NV2Q12Q32PA2PC2I52GX21V2AL2G12E52QH2QJ2JG2DK2OK2QQ2K22JK2I12R62OL2G02L72762I02O92L32GJ2MW2L72L41Y2QI2L72QD2QL2QP2GF21C1H2LN2RQ2LN2KY2RK2GE2RF2ON2RY27A21221M27A21021J2JN1Y2DK2ID2NX2762SD1Y2KI2GD2BG2QQ1J2GD27O2QD2K22K01Y27O2NO2D92RC2SV2ST1Y2HF2SY2K62OG28O2G82FZ2RZ2OG2S42KN2SO2LS2RC1Y1F2LN2BG2K62OF21H2RT2KJ2K32SZ27A2O52SP2G023F2SK2JZ2SZ121D2TH2T92RU2TV2FZ2102T523H27O2RZ2JU2IR2RE2G02UB2GE2QD2UE2S227A2Q62JY2R91Y2QO2UI2G22SW2OT2Q22OW2OY2P02P22P42P62P82QU2PD2N71Y22U2232H82PX29Y1X2Q027A2QT2Q52I11W21G2JG182JJ2RJ27A2G82HF2R72VK2G42QG2VK2GA2O92G42852SE2OF2VX2SI2TN2UM27621W2SB2VP2G82G42VR2RD2O627A2G42NO2W92TE2R82RC2I02JR2WC2W72OA2VL2WI2WA2NO2GA2HF2K72GE2SA2WK2W22TW2TQ2W62TT2VQ2T01Y2TY2RW2TP2UO2RJ1Z2ID2PE2F427K2BV27J2G02QW2X62KD2VN2GF2IA22R2TC2G121L2SB2UI2XA2OQ2XD2HR27Q22C2252AG2XH2282XJ2K12KC2X22XP2XR2G02XT2XN2XV2TA2762852VB27623122D22623222321S2PE2AZ2A62EK2AK22421X2XK21X2BI2HR22Y22E22E22A2EG22R22922J22429O22O27A2222Z322A2291O1D1D2DT22D1C21X2AL2222EM28222821T2A82AM2DP1C2ZU2271D22P2AK23528K22F22I1D2YL22622Y2EM1D2AE2EK27J1D23B22Z2YO21S1C22622F2DU2JM1Y2DY2232ZO28A22622R22322721S2F92FP2YW2772V32QY310Z31112CF2YX2V322927C2F92222AU2292292VP21622Q27829B21T27K2E922P2IV2D12FZ23829Y2DY1G1W2QG2AU22D2PK2762DM2282DO2DQ2DS2DU2HR2382IU22D22A2DY2CS2I72I927A2IC2QE311L2IH2YJ1Y2AY2IU2FD2J32GY2E02E22BQ2Q122P2IT2IV2XK23322R22Z230312P312122O289312P310X31172IW2GS22D2352IT2PN2PE235311D28J311G311I2I11M22Q2VP21Q311L2HR2CF2CR2CT28328O2JX2CF2A722D22S2D527E2F72AQ2HL2PT1W2PV2V82PZ2R123931442253146314827F2PU2EP2B82F0312P3116311022E2Q12XC2WD3115310Y314V311221X2JD2VS2RO23H2R721E1T2GD2T82S32QM2RF2XD311B313N311F2H722931552G031573159315B2RB27A2XW2XJ2OL2HR2H8311P224311R2DP2D12ID23E2PE311C225311E313P2IJ27A2TU2WD2TZ27A31572K12JV2MZ2SS2LA316K2TW2KS1C2TV2OH2762SF2T92MA2LN2F22IA316H2G1121O2TV2SL2X62SR316O2WB2SS2G12W82X03179317131772JT2WB2WG317A2L72VH316Z2TV2G0122CL2JY31752NO2SS2QD317C316T317E317P317G2X52VM2WC2NW2R22JY317P316N317T31892TW21029Q2JY2LJ316W2L72LJ2RN317O27A317231742KB3181316I317S2VL2XN316I31773180318O2VS2XN2WU2X02L7192GJ3170317P317R2TO317T318Q2WB2VO317D318L2JV3181318Z2WO31912O42TV2QD2TR31822S22JY2VS315U2RF2QG2FE27A310S310U28F313D315231192PE314U311831132I12O321K2R3317B3158317F315C2NV1Y2CL2S42QQ2UC2R22X8319I2UP1Z319V310Q319Y2CF31A0315131A6311A27A31A52Z331192WP2DE316G31AB2X62MZ2JD2OG2KU2L72U82GF316U31BD316U2BY317N31AL2RN1Q31AN315E2RS2S52OL3150313E31532EE1Y2EG31302B02H72EL2EN3123312Q2E82EA31291W2M42JX2DY22621Y23A225312C2AV312F2HP2IN2CF27U31B41Y2J12IP2QC3164316B2762II2HR2DB27F27H27J27L2G12S731B531BK2ME2S12GF2KT2LN31BD318H2GE31BG2TK319531B62Y82UC2JP22S2X82KS2SA2L72TL2VY2LN31DQ318631AD317P23231AF2I02T12K22RZ2BG2NO2QG2SW31AF2JO317I2RJ31E431D831762TV2O231E9317H2WL2BG31CN31832TS31AC2IR2VS3177316S319T2G222P2JG21R31AF2OM2WL2WA319G2X42BG31EI2TP31EG2RA31DV2WH31DY2RC31AI2QM2I02QI2LN2IR2BY31FF2L72KF318K2LN2NM2SI31E12MH31F12RB2DK2WF27A2N32WQ1Y2N931FY2NE31FY28531EB27631FX2SB2HF31G031G831FP31EB2HF2GI31E731FB2K22762A22WK31FQ31C931ED2RB2SA31FC2GE28O2LA31FQ2S22NO2RZ2DK2WL2HF2VH31AC31DZ2SX2WI2I02TL31F431D32T42YB2T82UH2I127O317C31BD31DI2WM1Y21N2W12TV31AA2762U52TC2RZ2IA31HE2G02SJ2G82IR2GI31HX23H2BY2XT2JQ2TN2DE21Q2G031HG2WC2DE2RG2U62OD2XO31HQ31DH2MZ2OM31EW31D62WG21O2XL2X421P31HB319R31IG2T931BK2SZ317C318A2VT1Y31IL31IJ31H531HJ2WG31IR31HR318S31HD31B631IX2WC317531J82WC31BD2JP31HV2UD2YG12102XU1Y27531EL2WH2WL2IR31JN31AC31BI31F72HF31JX31832VP31GI2VL2LH27A1K31B62U2315S31BA31AF2OH31DC31IH2WK2RV2OK2OM31D62U92SI2VH31KA31K931AD2K131D92OK31GK31BE2OF31KU31KP2I02SW21C31KN31KQ2JG31KH31AD2Q12S931AF2CL31DR2L731LA2S02YH2RT31L531EF2JQ31L22RG31L431AF31CN31KS31AD317M31KV2LN31LR31KY2NQ2JG31LK2MG2JQ31LH2NH31HQ31DO31AD2XT31LB2GE31M631LE1Y31I831KG31AF2CV31L131AF2V331LV2HR31L82OK27531M727631MN31MA31JN2OD1B31AF31HW31LY2HR31LV31KR31BB31AD1531IG316U31N331MD2OK31L031LY2K121C1R31AF2NJ31GX2GF2F231H031AH31F731H42G431GR2SG2RT31FQ31NF31FQ2I031NI2K22HF310Q31K12X531NN31K32W031LV31NF1U31FA31NV2SB31GN31NZ31E831NO1Y31GT31GO31F831G431NT1Y2VH31OD2WX31OG2ID2SA31NG2I031HA31EX31FB315R2GE31DT31LV31HP31B731FA2XT315A2LN31HM31MT31FA27631P42L731MC2OL31MU31KI27A31PA2GE31EW31P72OK2QG31PH27631IO31PK31L331P931OW27631IR31PQ31KZ31PG31PT317631PW2T931PS2LN31MQ31HJ2ID31JQ2UK31AD2UM31ES');local t=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=1,a while e>a and l>a do local a,t=e%2,l%2 if a~=t then o=o+n end e,l,n=(e-a)/2,(l-t)/2,n*2 end if e<l then e=l end while e>a do local l=e%2 if l>a then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or a;end;end;local e=1;local function o()local n,a,o,l=h(G,e,e+3);n=t(n,34)a=t(a,34)o=t(o,34)l=t(l,34)e=e+4;return(l*16777216)+(o*65536)+(a*256)+n;end;local function A()local l=t(h(G,e,e),34);e=e+1;return l;end;local function d()local l,n=h(G,e,e+2);l=t(l,34)n=t(n,34)e=e+2;return(n*256)+l;end;local function I(...)return{...},E('#',...)end local function L()local l={};local F={};local D={};local s={[1]=nil,[6]=F,[3]=l,[4]=D,[8]=nil,};local l={}local c={}local l={}for d=1,A()==a and d()*2 or o()do local l=A();while true do if(l==a)then l=(A()~=a);break;end if(l==1)then local o,e=o(),o();local t,o,e,n=1,(n(e,1,20)*(2^32))+o,n(e,21,31),((-1)^n(e,32));if e==a then if o==a then l=n*a break;else e=1;t=a;end;elseif(e==2047)then l=(n*((o==a and 1 or a)/a))break;end;l=(n*(2^(e-1023)))*(t+(o/(2^52)));break;end if(l==2)then local n,c,o='',o();if(c==a)then l=n;break;end;o=f(G,e,e+c-1);e=e+c;for e=1,#o do n=n..i[t(h(f(o,e,e)),34)]end l=n break;end l=nil break;end c[d]=l;end;for e=1,o()do F[e-1]=L();end;s[8]=A();for G=1,o()do local e=A();if(n(e,1,1)==a)then local t=n(e,4,6);local A,i,f=d(),d(),d();local l=n(e,2,3);local e={[4]=A,[2]=nil,[5]=f,[7]=i,};if(l==3)then e[7],e[2]=o()-65536,d()end if(l==1)then e[7]=o()end if(l==2)then e[7]=o()-65536 end if(l==a)then e[7],e[2]=d(),d()end if(n(t,1,1)==1)then e[5]=c[e[5]]end if(n(t,2,2)==1)then e[7]=c[e[7]]end if(n(t,3,3)==1)then e[2]=c[e[2]]end D[G]=e;end end;return s;end;local function G(e,i,d)local K=a;local l={}local n=e[4];local l=e[6];local t=e[8];local e=e[1];return function(...)local L=E('#',...)-1;local s=I local o=n;local A={};local h=l;local n=1;local F={};local t=t;local l={};local f=-1;local D={...};for e=a,L do if(e>=t)then F[e-t]=D[e+1];else l[e]=D[e+1];end;end;local L=L-t+1 local t;local e;while true do e=o[n];t=e[4];if K>a then l[e[5]]=e[7];end if t<=52 then if t<=25 then if t<=12 then if t<=5 then if t<=2 then if t<=a then local t=e[5];local a=e[2];local o=t+2 local t={l[t](l[t+1],l[o])};for e=1,a do l[o+e]=t[e];end;local t=t[1]if t then l[o]=t n=e[7];else n=n+1;end;elseif t>1 then local e=e[5]l[e]=l[e]()else local e=e[5];do return l[e],l[e+1]end end;elseif t<=3 then local n=e[5]l[n]=l[n](c(l,n+1,e[7]))elseif t>4 then local n=e[5]l[n](c(l,n+1,e[7]))else local o=e[5]local t={l[o](c(l,o+1,e[7]))};local n=a;for e=o,e[2]do n=n+1;l[e]=t[n];end end;elseif t<=8 then if t<=6 then l[e[5]]=l[e[7]];elseif t==7 then if l[e[5]]then n=n+1;else n=e[7];end;else local e=e[5];f=e+L-1;for n=e,f do local e=F[n-e];l[n]=e;end;end;elseif t<=10 then if t==9 then l[e[5]]();else local o=e[5]local t={l[o](l[o+1])};local n=a;for e=o,e[2]do n=n+1;l[e]=t[n];end end;elseif t>11 then l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]-l[e[2]];n=n+1;e=o[n];l[e[5]]=i[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]/l[e[2]];else local o=e[7];local n=l[o]for e=o+1,e[2]do n=n..l[e];end;l[e[5]]=n;end;elseif t<=18 then if t<=15 then if t<=13 then local t;local a;l[e[5]]=e[7];n=n+1;e=o[n];l[e[5]]=i[e[7]];n=n+1;e=o[n];a=e[7];t=l[a]for e=a+1,e[2]do t=t..l[e];end;l[e[5]]=t;n=n+1;e=o[n];l[e[5]]=l[e[7]][l[e[2]]];n=n+1;e=o[n];if l[e[5]]then n=n+1;else n=e[7];end;elseif t==14 then if(l[e[5]]<l[e[2]])then n=n+1;else n=e[7];end;else local n=e[5]local o,e=s(l[n](c(l,n+1,e[7])))f=e+n-1 local e=a;for n=n,f do e=e+1;l[n]=o[e];end;end;elseif t<=16 then l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]-l[e[2]];n=n+1;e=o[n];l[e[5]]=i[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]/l[e[2]];elseif t>17 then local e=e[5]l[e]=l[e](c(l,e+1,f))else l[e[5]]=l[e[7]];end;elseif t<=21 then if t<=19 then local f=h[e[7]];local c;local t={};c=B({},{__index=function(l,e)local e=t[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=t[e]e[1][e[2]]=l;end;});for a=1,e[2]do n=n+1;local e=o[n];if e[4]==6 then t[a-1]={l,e[7]};else t[a-1]={i,e[7]};end;A[#A+1]=t;end;l[e[5]]=G(f,c,d);elseif t==20 then local t=e[5];local a=e[2];local o=t+2 local t={l[t](l[t+1],l[o])};for e=1,a do l[o+e]=t[e];end;local t=t[1]if t then l[o]=t n=e[7];else n=n+1;end;else if l[e[5]]then n=n+1;else n=e[7];end;end;elseif t<=23 then if t==22 then d[e[7]]=l[e[5]];else do return l[e[5]]end end;elseif t>24 then l[e[5]][l[e[7]]]=l[e[2]];else local n=e[5]local t={l[n](c(l,n+1,e[7]))};local o=a;for e=n,e[2]do o=o+1;l[e]=t[o];end end;elseif t<=38 then if t<=31 then if t<=28 then if t<=26 then l[e[5]]=i[e[7]];n=n+1;e=o[n];l[e[5]]=i[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]][e[7]]=l[e[2]];n=n+1;e=o[n];l[e[5]]=i[e[7]];n=n+1;e=o[n];l[e[5]][e[7]]=e[2];n=n+1;e=o[n];do return end;elseif t>27 then l[e[5]]={};else local e=e[5]l[e](c(l,e+1,f))end;elseif t<=29 then local A;local h,G;local i;local t;l[e[5]]=d[e[7]];n=n+1;e=o[n];l[e[5]]=d[e[7]];n=n+1;e=o[n];t=e[5];i=l[e[7]];l[t+1]=i;l[t]=i[e[2]];n=n+1;e=o[n];l[e[5]]=e[7];n=n+1;e=o[n];t=e[5]h,G=s(l[t](c(l,t+1,e[7])))f=G+t-1 A=a;for e=t,f do A=A+1;l[e]=h[A];end;n=n+1;e=o[n];t=e[5]l[t]=l[t](c(l,t+1,f))n=n+1;e=o[n];t=e[5]l[t]=l[t]()n=n+1;e=o[n];l[e[5]][e[7]]=l[e[2]];n=n+1;e=o[n];l[e[5]][e[7]]=e[2];n=n+1;e=o[n];l[e[5]][e[7]]=e[2];n=n+1;e=o[n];l[e[5]][e[7]]=e[2];n=n+1;e=o[n];l[e[5]]=d[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]/e[2];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]/e[2];n=n+1;e=o[n];t=e[5]l[t]=l[t](c(l,t+1,e[7]))n=n+1;e=o[n];l[e[5]][e[7]]=l[e[2]];n=n+1;e=o[n];l[e[5]]=d[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]][e[7]]=l[e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];t=e[5];i=l[e[7]];l[t+1]=i;l[t]=i[e[2]];n=n+1;e=o[n];l[e[5]]=e[7];n=n+1;e=o[n];t=e[5]l[t]=l[t](c(l,t+1,e[7]))n=n+1;e=o[n];t=e[5];i=l[e[7]];l[t+1]=i;l[t]=i[e[2]];n=n+1;e=o[n];l[e[5]]=e[7];elseif t==30 then local e=e[5]l[e](l[e+1])else l[e[5]]=l[e[7]][e[2]];end;elseif t<=34 then if t<=32 then l[e[5]]=(e[7]~=a);elseif t==33 then if not l[e[5]]then n=n+1;else n=e[7];end;else local d;local G;local f;local D;local h;local i;local t;t=e[5];i=l[e[7]];l[t+1]=i;l[t]=i[e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]];n=n+1;e=o[n];l[e[5]]=e[7];n=n+1;e=o[n];l[e[5]]=(e[7]~=a);n=n+1;e=o[n];t=e[5]l[t](c(l,t+1,e[7]))n=n+1;e=o[n];t=e[5];h={};for e=1,#A do D=A[e];for e=a,#D do f=D[e];G=f[1];d=f[2];if G==l and d>=t then h[d]=G[d];f[1]=h;end;end;end;n=n+1;e=o[n];do return end;end;elseif t<=36 then if t==35 then l[e[5]]=l[e[7]]/l[e[2]];else local c=e[5];local t={};for e=1,#A do local e=A[e];for n=a,#e do local n=e[n];local o=n[1];local e=n[2];if o==l and e>=c then t[e]=o[e];n[1]=t;end;end;end;end;elseif t==37 then do return l[e[5]]end else n=e[7];end;elseif t<=45 then if t<=41 then if t<=39 then l[e[5]]=l[e[7]]/e[2];elseif t==40 then if(l[e[5]]~=e[2])then n=n+1;else n=e[7];end;else l[e[5]]=G(h[e[7]],nil,d);end;elseif t<=43 then if t==42 then local t;local a;l[e[5]]=e[7];n=n+1;e=o[n];l[e[5]]=l[e[7]];n=n+1;e=o[n];a=e[7];t=l[a]for e=a+1,e[2]do t=t..l[e];end;l[e[5]]=t;n=n+1;e=o[n];l[e[5]]=l[e[7]][l[e[2]]];n=n+1;e=o[n];if l[e[5]]then n=n+1;else n=e[7];end;else local e=e[5]l[e]=l[e]()end;elseif t>44 then l[e[5]][l[e[7]]]=l[e[2]];else l[e[5]]=l[e[7]][e[2]];end;elseif t<=48 then if t<=46 then if(l[e[5]]<l[e[2]])then n=e[7];else n=n+1;end;elseif t>47 then l[e[5]]=i[e[7]];else l[e[5]][l[e[7]]]=e[2];end;elseif t<=50 then if t==49 then local c;local a;local t;l[e[5]]=l[e[7]];n=n+1;e=o[n];t=e[7];a=l[t]for e=t+1,e[2]do a=a..l[e];end;l[e[5]]=a;n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];c=e[5];t=l[e[7]];l[c+1]=t;l[c]=t[e[2]];else l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]-l[e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];if(l[e[5]]<l[e[2]])then n=n+1;else n=e[7];end;end;elseif t==51 then l[e[5]]=d[e[7]];else local e=e[5]l[e]=l[e](l[e+1])end;elseif t<=78 then if t<=65 then if t<=58 then if t<=55 then if t<=53 then l[e[5]]=l[e[7]][l[e[2]]];elseif t>54 then l[e[5]]=d[e[7]];else l[e[5]]={};end;elseif t<=56 then l[e[5]][e[7]]=e[2];elseif t==57 then local a;local t;l[e[5]]=d[e[7]];n=n+1;e=o[n];t=e[5];a=l[e[7]];l[t+1]=a;l[t]=a[e[2]];n=n+1;e=o[n];l[e[5]]=e[7];n=n+1;e=o[n];t=e[5]l[t]=l[t](c(l,t+1,e[7]))n=n+1;e=o[n];l[e[5]][e[7]]=l[e[2]];n=n+1;e=o[n];l[e[5]]=d[e[7]];n=n+1;e=o[n];t=e[5];a=l[e[7]];l[t+1]=a;l[t]=a[e[2]];n=n+1;e=o[n];l[e[5]]=e[7];n=n+1;e=o[n];t=e[5]l[t]=l[t](c(l,t+1,e[7]))n=n+1;e=o[n];l[e[5]][e[7]]=l[e[2]];else l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]-l[e[2]];n=n+1;e=o[n];l[e[5]]=-l[e[7]];n=n+1;e=o[n];l[e[5]]=i[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]/l[e[2]];n=n+1;e=o[n];n=e[7];end;elseif t<=61 then if t<=59 then l[e[5]]=l[e[7]]/e[2];elseif t>60 then l[e[5]]=e[7];else local a;local t;t=e[5];a=l[e[7]];l[t+1]=a;l[t]=a[e[2]];n=n+1;e=o[n];l[e[5]]=e[7];n=n+1;e=o[n];t=e[5]l[t]=l[t](c(l,t+1,e[7]))n=n+1;e=o[n];l[e[5]][e[7]]=l[e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]][e[7]]=l[e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];t=e[5];a=l[e[7]];l[t+1]=a;l[t]=a[e[2]];n=n+1;e=o[n];t=e[5]l[t]=l[t](l[t+1])end;elseif t<=63 then if t==62 then l[e[5]]();else l[e[5]][e[7]]=l[e[2]];end;elseif t>64 then local e=e[5];f=e+L-1;for n=e,f do local e=F[n-e];l[n]=e;end;else if not l[e[5]]then n=n+1;else n=e[7];end;end;elseif t<=71 then if t<=68 then if t<=66 then l[e[5]]=-l[e[7]];elseif t>67 then local n=e[5]l[n](c(l,n+1,e[7]))else local c=h[e[7]];local a;local t={};a=B({},{__index=function(l,e)local e=t[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=t[e]e[1][e[2]]=l;end;});for a=1,e[2]do n=n+1;local e=o[n];if e[4]==6 then t[a-1]={l,e[7]};else t[a-1]={i,e[7]};end;A[#A+1]=t;end;l[e[5]]=G(c,a,d);end;elseif t<=69 then l[e[5]]=i[e[7]];elseif t==70 then local e=e[5]l[e]=l[e](l[e+1])else if(l[e[5]]<l[e[2]])then n=n+1;else n=e[7];end;end;elseif t<=74 then if t<=72 then local e=e[5];do return l[e],l[e+1]end elseif t>73 then do return end;else l[e[5]]=G(h[e[7]],nil,d);end;elseif t<=76 then if t>75 then local f;local G;local A;local t;l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];t=e[5];A=l[e[7]];l[t+1]=A;l[t]=A[e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];t=e[5]l[t]=l[t](c(l,t+1,e[7]))n=n+1;e=o[n];l[e[5]]=i[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];t=e[5]G={l[t](c(l,t+1,e[7]))};f=a;for e=t,e[2]do f=f+1;l[e]=G[f];end n=n+1;e=o[n];l[e[5]]=d[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]];n=n+1;e=o[n];t=e[5]l[t](c(l,t+1,e[7]))else l[e[5]]=l[e[7]]/l[e[2]];end;elseif t>77 then if(l[e[5]]<l[e[2]])then n=e[7];else n=n+1;end;else d[e[7]]=l[e[5]];end;elseif t<=91 then if t<=84 then if t<=81 then if t<=79 then l[e[5]]=(e[7]~=a);elseif t==80 then if(l[e[5]]==e[2])then n=n+1;else n=e[7];end;else l[e[5]]=l[e[7]]-l[e[2]];end;elseif t<=82 then l[e[5]]=-l[e[7]];elseif t==83 then l[e[5]][e[7]]=l[e[2]];else l[e[5]][e[7]]=e[2];end;elseif t<=87 then if t<=85 then local o=e[5];local n=l[e[7]];l[o+1]=n;l[o]=n[e[2]];elseif t>86 then local e=e[5]l[e](c(l,e+1,f))else local n=e[5]l[n]=l[n](c(l,n+1,e[7]))end;elseif t<=89 then if t==88 then do return end;else local o=e[7];local n=l[o]for e=o+1,e[2]do n=n..l[e];end;l[e[5]]=n;end;elseif t==90 then local c;local i;local f;local t;l[e[5]]=e[7];n=n+1;e=o[n];l[e[5]]=d[e[7]];n=n+1;e=o[n];l[e[5]]=d[e[7]];n=n+1;e=o[n];t=e[5];f=l[e[7]];l[t+1]=f;l[t]=f[e[2]];n=n+1;e=o[n];t=e[5]i={l[t](l[t+1])};c=a;for e=t,e[2]do c=c+1;l[e]=i[c];end n=n+1;e=o[n];n=e[7];else l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]-l[e[2]];n=n+1;e=o[n];l[e[5]]=-l[e[7]];n=n+1;e=o[n];l[e[5]]=i[e[7]];n=n+1;e=o[n];l[e[5]]=l[e[7]][e[2]];n=n+1;e=o[n];l[e[5]]=l[e[7]]/l[e[2]];n=n+1;e=o[n];n=e[7];end;elseif t<=98 then if t<=94 then if t<=92 then local e=e[5]l[e]=l[e](c(l,e+1,f))elseif t==93 then local e=e[5]l[e](l[e+1])else l[e[5]][l[e[7]]]=e[2];end;elseif t<=96 then if t==95 then if(l[e[5]]~=e[2])then n=n+1;else n=e[7];end;else local n=e[5];local o=l[e[7]];l[n+1]=o;l[n]=o[e[2]];end;elseif t==97 then local n=e[5]local o,e=s(l[n](c(l,n+1,e[7])))f=e+n-1 local e=a;for n=n,f do e=e+1;l[n]=o[e];end;else l[e[5]]=l[e[7]][l[e[2]]];end;elseif t<=101 then if t<=99 then l[e[5]]=l[e[7]]-l[e[2]];elseif t>100 then l[e[5]]=e[7];else n=e[7];end;elseif t<=103 then if t==102 then local c;local a;local t;l[e[5]]=l[e[7]];n=n+1;e=o[n];t=e[7];a=l[t]for e=t+1,e[2]do a=a..l[e];end;l[e[5]]=a;n=n+1;e=o[n];l[e[5]]=l[e[7]][l[e[2]]];n=n+1;e=o[n];c=e[5];t=l[e[7]];l[c+1]=t;l[c]=t[e[2]];n=n+1;e=o[n];c=e[5]l[c](l[c+1])n=n+1;e=o[n];l[e[5]]=e[7];n=n+1;e=o[n];l[e[5]]=l[e[7]];n=n+1;e=o[n];t=e[7];a=l[t]for e=t+1,e[2]do a=a..l[e];end;l[e[5]]=a;n=n+1;e=o[n];l[e[5]][l[e[7]]]=e[2];n=n+1;e=o[n];n=e[7];else if(l[e[5]]==e[2])then n=n+1;else n=e[7];end;end;elseif t>104 then local o=e[5]local t={l[o](l[o+1])};local n=a;for e=o,e[2]do n=n+1;l[e]=t[n];end else local c=e[5];local o={};for e=1,#A do local e=A[e];for n=a,#e do local e=e[n];local t=e[1];local n=e[2];if t==l and n>=c then o[n]=t[n];e[1]=o;end;end;end;end;n=n+1;end;end;end;return c({G(L(),{},r())()})or nil;end)(string,tonumber,{},0)