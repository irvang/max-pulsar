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
		"rect" : [ -1686.0, 199.0, 1158.0, 869.0 ],
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
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.64312700000005, 707.299255000000016, 178.756896999999981, 60.0 ],
					"presentation_linecount" : 3,
					"text" : "First Gate: out~1 & out~2\nsends to each speaker separately when in channel mask"
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.64312700000005, 629.299255000000016, 218.756896999999981, 33.0 ],
					"text" : "Second Gate, sends to both speakers when no channel mask"
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
					"patching_rect" : [ 564.0, 250.800003000000004, 115.643127000000007, 22.0 ],
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
					"patching_rect" : [ 554.665526999999997, 610.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 487.665526999999997, 610.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 484.64312700000005, 347.630493000000001, 83.022399999999948, 22.0 ],
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
					"patching_rect" : [ 273.57742300000001, 317.600006000000008, 110.0, 22.0 ],
					"text" : "pulsar-waveforms~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.665526999999997, 655.299255000000016, 44.0, 22.0 ],
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
					"patching_rect" : [ 487.665526999999997, 655.299255000000016, 44.0, 22.0 ],
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
					"midpoints" : [ 61.909072999999999, 279.0, 132.793137000000002, 279.0 ],
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
					"midpoints" : [ 186.746709333333314, 99.0, 96.0, 99.0, 96.0, 330.0, 132.793137000000002, 330.0 ],
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
					"midpoints" : [ 132.793137000000002, 315.0, 132.793137000000002, 315.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 283.07742300000001, 381.0, 359.5, 381.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.069021, 0.012678, 0.9 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 516.165526999999997, 180.0, 447.0, 180.0, 447.0, 198.0, 414.0, 198.0, 414.0, 381.0, 157.165526999999997, 381.0 ],
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
					"midpoints" : [ 132.793137000000002, 381.0, 408.5, 381.0 ],
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
					"midpoints" : [ 494.14312700000005, 606.0, 497.165526999999997, 606.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 558.165526999999997, 597.0, 564.165526999999997, 597.0 ],
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
					"midpoints" : [ 573.5, 270.0, 494.14312700000005, 270.0 ],
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
					"midpoints" : [ 390.07742300000001, 195.0, 414.0, 195.0, 414.0, 381.0, 429.0, 381.0, 429.0, 459.0, 359.5, 459.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 352.07742300000001, 168.0, 375.0, 168.0, 375.0, 198.0, 414.0, 198.0, 414.0, 303.0, 374.07742300000001, 303.0 ],
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
					"midpoints" : [ 428.07742300000001, 243.0, 561.0, 243.0, 561.0, 240.0, 573.5, 240.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 497.165526999999997, 633.0, 497.165526999999997, 633.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 564.165526999999997, 633.0, 564.165526999999997, 633.0 ],
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
					"midpoints" : [ 359.5, 510.0, 686.14312700000005, 510.0 ],
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
					"midpoints" : [ 686.14312700000005, 540.0, 686.14312700000005, 540.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 654.14312700000005, 597.0, 519.165526999999997, 597.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 654.14312700000005, 597.0, 586.165526999999997, 597.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 283.07742300000001, 138.0, 189.0, 138.0, 189.0, 207.0, 279.0, 207.0, 279.0, 312.0, 283.07742300000001, 312.0 ],
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
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Control",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "Button",
				"multi" : 0
			}
, 			{
				"name" : "Exlpain",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"clearcolor" : [ 0.952941, 0.564706, 0.098039, 0.86 ],
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
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : [ 24.0 ]
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
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
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
