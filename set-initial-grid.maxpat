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
		"rect" : [ -806.0, 430.0, 640.0, 480.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.125, 169.0, 93.0, 22.0 ],
					"text" : "r setDomain_#4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.125, 124.0, 93.0, 22.0 ],
					"text" : "r setDomain_#3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.125, 85.0, 93.0, 22.0 ],
					"text" : "r #2_setDomain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.125, 49.0, 91.0, 22.0 ],
					"text" : "r #1-setDomain"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.5, 41.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.25, 41.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.125, 165.781189000000012, 82.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.125, 278.901062000000024, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.25, 174.901061999999996, 86.0, 22.0 ],
					"text" : "gridstep_y 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.5, 174.901061999999996, 83.0, 22.0 ],
					"text" : "gridstep_x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 43.5, 111.0, 34.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-335",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.125, 342.901062000000024, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
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
				"name" : "Control",
				"default" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "Button",
				"multi" : 0
			}
, 			{
				"name" : "Exlpain",
				"default" : 				{
					"textcolor" : [ 0.0, 0.533333, 0.168627, 0.91 ],
					"fontsize" : [ 12.0 ],
					"clearcolor" : [ 0.952941, 0.564706, 0.098039, 0.86 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Important",
				"newobj" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "newobj003",
				"multi" : 1
			}
, 			{
				"name" : "Instruction",
				"default" : 				{
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 0.91 ],
					"fontsize" : [ 12.0 ],
					"clearcolor" : [ 0.317647, 0.654902, 0.976471, 0.54 ]
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
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
						"color1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 0.91 ],
					"clearcolor" : [ 0.011765, 0.396078, 0.752941, 0.86 ]
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
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
