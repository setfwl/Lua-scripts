local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor or v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13)local v16={};for v26=2 -1, #v12 do v6(v16,v0(v4(v1(v2(v12,v26,v26 + (3 -2))),v1(v2(v13,(1 -(1723 -(1090 + 633))) + ((v26-1)% #v13),(1013 -(646 + 366)) + ((v26-((19 + 22) -(4 + 7 + 29)))% #v13) + 1)))%(891 -(270 + 365))));end return v5(v16);end game.StarterGui:SetCore(v7("\147\200\250\142\41\175\217\253\140\14\163\204\224\131\8\174","\192\173\148\234\103"),{[v7("\152\117\21\43\73","\204\28\97\71\44\169\18")]=v7("\62\9\73\68\169\84\122\127\19\234\88\106\41\84\183","\123\90\25\100\134"),[v7("\111\161\28\217","\59\196\100\173\106\109\75")]=v7("\55\35\45\60\161\227\199\71\37\39\111\183\173\246\5\61\45\96\182\170\228\6\51\36\42","\103\81\72\79\210\195\151")});local v8=game:GetService(v7("\198\62\169\171\220\47\64\230\57\159\188\231\55\89\240\40","\147\77\204\217\149\65\48"));local v9=true;function esp()local v17=0;local v18;local v19;local v20;while true do if (v17==(466 -(143 + 323))) then v18=0;v19=nil;v17=461 -(204 + 256);end if (v17==1) then v20=nil;while true do if ((1 -(701 -(33 + 668)))==v18) then for v34,v35 in ipairs(game.Players:GetPlayers()) do local v36=v35.Character;if (v35==game.Players.LocalPlayer) then break;end local v37=Instance.new(v7("\175\211\66\85\70\1\140\200\74\126\81\7","\237\186\46\57\36\110"),v36);v37.v38=UDim2.new(676 -(358 + 313),0,7,0 -0);v37.v39=true;v37.v40=770 -((470 -(71 + 48)) + 169);local v41=Instance.new(v7("\253\235\121\117\9","\187\153\24\24\108\178"),v37);v41.v42=UDim2.new(1,(1284 -657) -((139 -104) + 592),499 -(221 + 277),0);v41.v43=0.8 -0;v41.v44=0 + 0 + 0;v41.v45=Color3.new(1,2 -1,1 + 0);local v46=Instance.new(v7("\53\245\206\229\205\74\196\4\252","\97\144\182\145\129\43\166"),v41);v46.v47=UDim2.new((1 + 0) -(0 -0),883 -((2514 -(673 + 1132)) + 174),1,0 -0);v46.v48=0 + 0;v46.v49=UDim2.new((2266 -(252 + 1462)) -((1091 -(368 + 679)) + 497 + 11),0, -0.6,0);v46.v50=true;v46.v51=v36.Name;v46.v52=1 + 0;end break;end if (v18==(1410 -(570 + 840))) then local v29=0;local v30;while true do if (v29==0) then v30=0 + 0;while true do if (v30==(2 -1)) then v18=1;break;end if (v30==(0 + 0)) then v19=game:GetService(v7("\198\71\33\38\243\89\51","\150\43\64\95"));v20=v19:GetPlayers().Character;v30=(1005 + 685) -((3154 -1951) + 486);end end break;end end end end break;end end end function unesp()local v21=0;local v22;local v23;local v24;local v25;while true do if (0==v21) then v22=(0 + 0) -(1368 -(168 + 1200));v23=nil;v21=1;end if (v21==2) then while true do if (v22==(2 -1)) then v25=nil;while true do if (v23==(0 + 0)) then v24=game:GetService(v7("\199\173\11\224\166\14\228","\151\193\106\153\195\124"));print(v24);v23=(720 -(105 + 614)) + 0;end if (v23==1) then v25=v24:GetPlayers().Character;for v53,v54 in ipairs(game.Players:GetPlayers()) do local v55=v54.Character;if (v54==game.Players.LocalPlayer) then break;end v55:FindFirstChild(v7("\218\192\94\87\46\247\200\64\95\11\237\192","\152\169\50\59\76")):Destroy();end break;end end break;end if (v22==(0 + 0)) then local v31=0;while true do if (v31==1) then v22=1 -(0 + 0);break;end if (v31==0) then v23=(569 -(541 + 28)) -(0 + 0);v24=nil;v31=1;end end end end break;end if (v21==1) then v24=nil;v25=nil;v21=2;end end end local v10=Instance.new(v7("\121\86\212\137\224\47\106\182\67","\42\53\166\236\133\65\45\195"));local v11=Instance.new(v7("\189\17\71\57\39\169\157\0\80\35","\233\116\63\77\101\220"));v8.InputBegan:Connect(function(v14,v15)if (v14.KeyCode==Enum.KeyCode.P) then if (v9==false) then local v27=0 + 0 + 0;local v28;while true do if (v27==((1293 + 20) -(481 + (2220 -1388)))) then v28=0 + 0;while true do if (v28==0) then unesp();v9=true;break;end end break;end end elseif (v9==true) then local v32=57 -(38 + 19);local v33;while true do if (v32==0) then v33=0 + 0;while true do if (v33==(0 -0)) then esp();v9=false;break;end end break;end end end end end);
