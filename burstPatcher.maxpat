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
		"rect" : [ 34.0, 79.0, 1852.0, 1062.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.84 ],
					"id" : "obj-740",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 299.145400000000336, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.29254200000014, 9.822143000000324, 107.0, 20.0 ],
					"text" : "Range of sliders"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.466667, 0.254902, 0.607843, 0.729412 ],
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.574683999999706, 667.713257000000567, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.155753999999945, 170.305298000000221, 80.0, 20.0 ],
					"style" : "White bg comment",
					"text" : "silence"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-311",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 185.23010200000067, 131.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.483832999999947, 37.822143000000324, 179.0, 33.0 ],
					"style" : "White bg comment",
					"text" : "Bang for random number up to range of sliders, default is 10"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 52.79254200000014, 242.634643000000324, 30.343841999999999, 29.510757000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.29254200000014, 72.822143000000324, 30.343841999999999, 29.510757000000002 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[5]",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.000000000000114, 293.23010200000067, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.79254200000014, 9.822143000000324, 57.0, 22.0 ],
					"style" : "Button",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.466667, 0.254902, 0.607843, 0.729412 ],
					"id" : "obj-317",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.574683999999706, 597.997817000000168, 80.0, 25.314240000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.155753999999945, 105.589857999999822, 80.0, 25.314240000000002 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 0.729412 ],
					"id" : "obj-325",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.79254200000014, 472.997817000000168, 80.0, 25.314240000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.79254200000014, 105.589857999999822, 80.0, 25.314240000000002 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.466667, 0.254902, 0.607843, 0.729412 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.574683999999706, 631.643325000000232, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.155753999999945, 139.235365999999885, 50.0, 22.0 ],
					"style" : "Red button",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 0.729412 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.79254200000014, 537.248169000000644, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.79254200000014, 139.235365999999885, 50.0, 22.0 ],
					"style" : "Red button",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.533333, 0.168627, 0.729412 ],
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.79254200000014, 571.702515000000403, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.79254200000014, 170.305298000000221, 80.0, 20.0 ],
					"style" : "White bg comment",
					"text" : "play "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 163.000000000000114, 246.39002150000033, 117.0, 22.0 ],
					"text" : "customLoadbang 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.574683999999706, 724.41418400000066, 107.0, 22.0 ],
					"text" : "s #1-pulsarSilence",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.29254200000014, 631.643325000000232, 91.0, 22.0 ],
					"text" : "s #1-pulsarPlay",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 22.23010200000067, 627.0, 87.0 ],
					"text" : "This module has sets the burst of pulsars. We set a set  a total amount using the blue int box. \n\nMoving the green slider sets the second slider to be total range - green slider value\n\nMoving the second slider will do so independently, so the total of the range set by the blue it varies when moving the purple slider."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 109.0, 376.380859000000555, 57.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 426.002700000000686, 49.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 181.574683999999706, 519.419677000000547, 54.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 52.79254200000014, 309.642929000000777, 68.0, 22.0 ],
					"text" : "random 10"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 2,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-579", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-312" : [ "live.button[5]", "live.button", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "customLoadbang.maxpat",
				"bootpath" : "./Max 8.app/Contents/irv-abstractions",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 8.app/Contents/irv-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
