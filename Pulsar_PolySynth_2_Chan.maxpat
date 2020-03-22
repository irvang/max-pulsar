{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1145.0, 199.0, 1158.0, 875.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 221.165527499999996, 624.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 774.0, 758.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 703.0, 803.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 195.233337000000006, 110.0, 37.0 ],
					"text" : "env on second outlet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.57742300000001, 202.733337000000006, 76.0, 24.0 ],
					"text" : "speakers"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.57742300000001, 172.800003000000004, 71.0, 24.0 ],
					"text" : "biquad"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.977599999999995, 114.133330999999998, 85.0, 24.0 ],
					"text" : "waveforms"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.57742300000001, 146.300003000000004, 150.0, 24.0 ],
					"text" : "freq, phase, noise amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.64312700000005, 655.299255000000016, 67.0, 74.0 ],
					"text" : "Second Gate, sends to both speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 418.57742300000001, 202.733337000000006, 57.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 342.57742300000001, 144.300003000000004, 57.0, 22.0 ],
					"text" : "zl.slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 273.57742300000001, 115.133330999999998, 86.333343999999997, 22.0 ],
					"text" : "zl.slice 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.14312700000005, 404.0, 150.0, 60.0 ],
					"text" : "if equas 8 opens second gate for all speakers\nIf not, open first gate for channel mask"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.143127000000007, 221.800003000000004, 100.0, 33.0 ],
					"text" : "Store function's output"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.65, 0.177394, 0.9 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 380.57742300000001, 172.800003000000004, 57.0, 22.0 ],
					"text" : "zl.slice 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 564.0, 245.800003000000004, 115.643127000000007, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.64312700000005, 629.299255000000016, 44.0, 22.0 ],
					"text" : "out~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 644.64312700000005, 515.0, 51.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 644.64312700000005, 444.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 644.64312700000005, 404.0, 35.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.64312700000005, 370.0, 45.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 345.630493000000001, 102.293137000000002, 74.0 ],
					"text" : "0. First to initialize as the usual list message  \n\"0., ...\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.64312700000005, 210.066665999999998, 98.334473000000003, 20.0 ],
					"text" : "Right side: gates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, 277.600006000000008, 44.0, 20.0 ],
					"text" : "Gates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 535.665526999999997, 771.0, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 468.665526999999997, 771.0, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 476.0, 297.600006000000008, 69.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1361.0, 273.0, 1167.0, 653.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 101.0, 50.0, 35.0 ],
									"text" : "0 0 1 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 399.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 363.366698999999983, 87.0, 89.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.366698999999983, 39.666668000000001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 465.533356000000026, 190.666655999999989, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 433.533356000000026, 234.799988000000013, 51.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.033356000000026, 148.46665999999999, 42.0, 22.0 ],
									"text" : "rand~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.200042999999994, 11.0, 150.0, 74.0 ],
									"text" : "add the two gate slots for the pack-unpack\nadd volume control for each waveform, one for noise."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 656.53338599999995, 190.666655999999989, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 557.53338599999995, 190.666655999999989, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 626.53338599999995, 234.799988000000013, 49.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 525.53338599999995, 234.799988000000013, 51.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 656.53338599999995, 145.133316000000008, 46.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 554.200072999999975, 148.46665999999999, 40.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 4.26667, 169.133316000000008, 119.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 292.515869000000009, 159.46665999999999, 39.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 202.316726999999986, 151.799988000000013, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.34921300000002, 151.799988000000013, 38.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 118.333336000000003, 145.133316000000008, 45.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 344.866698999999983, 234.799988000000013, 49.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 259.866698999999983, 234.799988000000013, 51.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 175.866714000000002, 234.799988000000013, 48.344726999999999, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.666672000000005, 234.799988000000013, 44.599997999999999, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.26667, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.316726999999986, 316.799987999999985, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.780932, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 442.866698999999983, 186.0, 475.033356000000026, 186.0 ],
									"order" : 2,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.877017, 0.859791, 0.099549, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 372.866698999999983, 144.0, 302.015869000000009, 144.0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.887632, 0.547531, 0.0, 0.9 ],
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 407.866698999999983, 144.0, 222.316726999999986, 144.0 ],
									"order" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.877017, 0.859791, 0.099549, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 372.866698999999983, 144.0, 211.816726999999986, 144.0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.887632, 0.547531, 0.0, 0.9 ],
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 407.866698999999983, 144.0, 394.34921300000002, 144.0 ],
									"order" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.877017, 0.859791, 0.099549, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 372.866698999999983, 144.0, 384.84921300000002, 144.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.887632, 0.547531, 0.0, 0.9 ],
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 407.866698999999983, 144.0, 153.833336000000003, 144.0 ],
									"order" : 2,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.877017, 0.859791, 0.099549, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 372.866698999999983, 144.0, 127.833336000000003, 144.0 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.780932, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 442.866698999999983, 135.0, 540.0, 135.0, 540.0, 186.0, 577.53338599999995, 186.0 ],
									"order" : 1,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.780932, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 442.866698999999983, 135.0, 642.0, 135.0, 642.0, 177.0, 676.53338599999995, 177.0 ],
									"order" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.877017, 0.859791, 0.099549, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 372.866698999999983, 135.0, 485.533356000000026, 135.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 13.766670000000001, 66.0, 13.766670000000001, 66.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"midpoints" : [ 302.015869000000009, 205.5, 301.366698999999983, 205.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 211.816726999999986, 229.5, 214.711441000000008, 229.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 384.84921300000002, 220.5, 384.366698999999983, 220.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"midpoints" : [ 127.833336000000003, 228.0, 127.766670000000005, 228.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 80.433336666666676, 219.0, 443.033356000000026, 219.0 ],
									"source" : [ "obj-39", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1185, 0.185007, 0.65, 0.9 ],
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 63.766669999999998, 219.0, 354.366698999999983, 219.0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1185, 0.185007, 0.65, 0.9 ],
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 30.433336666666669, 219.0, 185.366714000000002, 219.0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 113.766670000000005, 219.0, 636.03338599999995, 219.0 ],
									"source" : [ "obj-39", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 97.100003333333333, 219.0, 535.03338599999995, 219.0 ],
									"source" : [ "obj-39", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1185, 0.185007, 0.65, 0.9 ],
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 47.100003333333333, 219.0, 269.366698999999983, 219.0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.1185, 0.185007, 0.65, 0.9 ],
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 13.766670000000001, 219.0, 102.166672000000005, 219.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.57742300000001, 317.600006000000008, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Waveforms~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.665526999999997, 816.299255000000016, 44.0, 22.0 ],
					"text" : "out~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.40002400000003, 317.600006000000008, 150.0, 60.0 ],
					"text" : "second slice to slice at 5 so that the biquds go one way and the speaker number goes another"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.665526999999997, 449.199889999999982, 61.0, 22.0 ],
					"text" : "mute 1, 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.5, 42.333331999999999, 178.0, 60.0 ],
					"text" : "1 bang mute 0, 1\n2 send and unpack list\n3 send 0. to curve\n4 send the rest of the curve list "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 217.900009000000011, 64.0, 62.0 ],
					"text" : "-left inlet: Gates, freq, phase - \n-right inlet: biquads - ",
					"textcolor" : [ 0.0, 0.65098, 0.176471, 0.898039 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65, 0.0, 0.0, 0.9 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.409072999999999, 12.899998, 30.0, 22.0 ],
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.981934000000024, 99.633339000000007, 133.656859999999995, 100.0 ],
					"text" : "Gates 0 0 0 0 0 0 0\nFrequency 0.\nPhase 0.\nLevels 0.\nbiquads 0. 0. 0. 0. 0.\nGates 0 0 0 0 0 0 0 0\nFunction - all else"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65, 0.069021, 0.012678, 0.9 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.65, 0.069021, 0.012678, 0.9 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.665526999999997, 144.300003000000004, 61.0, 22.0 ],
					"text" : "mute 0, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "float", "", "bang" ],
					"patching_rect" : [ 52.409072999999999, 61.333331999999999, 393.512908999999979, 22.0 ],
					"text" : "t b 0. l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.0, 472.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.023529, 0.772549, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 123.293137000000002, 292.200012000000015, 77.450806, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 189.165526999999997, 396.200012000000015, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.665526999999997, 816.299255000000016, 44.0, 22.0 ],
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 147.665526999999997, 501.200012000000015, 58.0, 22.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.858824, 0.152941, 1.0 ],
					"color" : [ 0.0, 0.023529, 0.772549, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 123.293137000000002, 345.630493000000001, 60.0, 26.0 ],
					"text" : "curve~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.0, 396.200012000000015, 68.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.14312700000005, 42.333331999999999, 150.0, 47.0 ],
					"text" : "https://docs.cycling74.com/max7/vignettes/dollar_sign_and_pound_sign"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.024912, 0.774202, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 61.909072999999999, 252.0, 132.793137000000002, 252.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 436.421981999999957, 129.0, 516.165526999999997, 129.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.024912, 0.774202, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 186.746709333333314, 207.0, 222.0, 207.0, 222.0, 330.0, 132.793137000000002, 330.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 311.584345666666593, 99.0, 283.07742300000001, 99.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.024912, 0.774202, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 132.793137000000002, 330.0, 132.793137000000002, 330.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 283.07742300000001, 381.0, 359.5, 381.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.069021, 0.012678, 0.9 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 516.165526999999997, 282.0, 429.0, 282.0, 429.0, 435.0, 157.165526999999997, 435.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 359.5, 420.0, 359.5, 420.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.004204, 0.053312, 0.65, 0.9 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 132.793137000000002, 391.0, 408.5, 391.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 173.793137000000002, 435.0, 198.165526999999997, 435.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 198.665526999999997, 420.0, 198.165526999999997, 420.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 654.14312700000005, 393.0, 654.14312700000005, 393.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 573.5, 264.0, 485.5, 264.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 670.14312700000005, 357.0, 654.14312700000005, 357.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 428.07742300000001, 195.0, 428.07742300000001, 195.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65, 0.177394, 0.9 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 390.07742300000001, 381.0, 336.0, 381.0, 336.0, 459.0, 359.5, 459.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 352.07742300000001, 204.0, 369.0, 204.0, 369.0, 303.0, 352.07742300000001, 303.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 390.07742300000001, 168.0, 390.07742300000001, 168.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.024912, 0.774202, 1.0 ],
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 466.07742300000001, 234.0, 423.0, 234.0, 423.0, 291.0, 201.0, 291.0, 201.0, 288.0, 191.243943000000002, 288.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 428.07742300000001, 234.0, 534.0, 234.0, 534.0, 213.0, 573.5, 213.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 61.909072999999999, 36.0, 61.909072999999999, 36.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 654.14312700000005, 468.0, 654.14312700000005, 468.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 198.165526999999997, 486.0, 157.165526999999997, 486.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 283.07742300000001, 138.0, 283.07742300000001, 138.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 350.410767000000021, 138.0, 352.07742300000001, 138.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 654.14312700000005, 429.0, 654.14312700000005, 429.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Button",
				"default" : 				{
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "Exlpain",
				"multi" : 0
			}
, 			{
				"name" : "ChanOn",
				"default" : 				{
					"accentcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"fontsize" : [ 18.0 ],
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Control",
				"default" : 				{
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "Button",
				"multi" : 0
			}
, 			{
				"name" : "Cool Productions",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
						"color2" : [ 0.870588, 0.415686, 0.062745, 0.93 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "DANGER! Constrained,Restricted",
				"default" : 				{
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "Button",
				"multi" : 0
			}
, 			{
				"name" : "Exlpain",
				"default" : 				{
					"clearcolor" : [ 0.952941, 0.564706, 0.098039, 0.86 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.0, 0.533333, 0.168627, 0.91 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Fixing in Progress",
				"default" : 				{
					"fontsize" : [ 24.0 ],
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Important",
				"newobj" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "newobj003",
				"multi" : 1
			}
, 			{
				"name" : "Instruction",
				"default" : 				{
					"clearcolor" : [ 0.317647, 0.654902, 0.976471, 0.54 ],
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 0.91 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "Exlpain",
				"multi" : 0
			}
, 			{
				"name" : "Message button",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "Instruction",
				"multi" : 0
			}
, 			{
				"name" : "Monitor",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Monitor Message",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
						"color1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "Monitor",
				"multi" : 0
			}
, 			{
				"name" : "Monitor button",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Red button",
				"default" : 				{
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "Button",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1-1-1-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1-1-1-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-1-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-1-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-1-1-2-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-1-3",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-10",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-11",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-12",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-13",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-1-2-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-2-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-2-3",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-3",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-4",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-5",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-6",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-7",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-8",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-9",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-1-9-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-10-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-11",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-12",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-13",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-14",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-3",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-3-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-3-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-3-1-1-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-3-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-3-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-3-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-3-1-2-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-3-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-3-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-4",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-1-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-4-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-5",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-1-9",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-10",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-10-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-11",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-12",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-13",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-14",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-2-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-2-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-2-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-2-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-2-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-2-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-2-3",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-2-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-3-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-3-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-3-1-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-3-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-3-1-1-1-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-3-1-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-3-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-3-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-3-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-3-2-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-3-3",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-1-4-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-4-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-5",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-6",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-7",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-8",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-1-9",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-11",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-11-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-12",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-13",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-14",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-15",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-3",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-3-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-3-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-3-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-3-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-3-3-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-4",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-4-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-4-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-4-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-4-1-1-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-4-1-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-4-1-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-4-1-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-4-1-2-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-4-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-4-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-4-2-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-4-2-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-4-3",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-4-3-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-5",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-5-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-5-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-5-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-5-1-3",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-5-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-5-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-5-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-6",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-6-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-6-1-1",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-6-1-2",
				"newobj" : 				{
					"bgcolor" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "newobj001",
				"multi" : 1
			}
, 			{
				"name" : "SendReceive-6-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-7",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-8",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "SendReceive-9",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Sends SC",
				"default" : 				{
					"clearcolor" : [ 0.011765, 0.396078, 0.752941, 0.86 ],
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 0.91 ]
				}
,
				"parentstyle" : "Exlpain",
				"multi" : 0
			}
, 			{
				"name" : "White bg comment",
				"default" : 				{
					"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.73 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default-1",
				"default" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default1",
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "newobj002",
				"parentstyle" : "SendReceive",
				"multi" : 1
			}
, 			{
				"name" : "newobj003",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj004",
				"parentstyle" : "Important",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
