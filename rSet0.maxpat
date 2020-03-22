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
		"rect" : [ 59.0, 104.0, 340.0, 352.0 ],
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
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 16.0, 150.0, 33.0 ],
					"text" : "Patcher that receives set 0 sent when resetting"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 141.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 97.78329500000001, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 61.78329500000001, 41.0, 22.0 ],
					"text" : "r set0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
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
					"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"fontsize" : [ 18.0 ],
					"accentcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Control",
				"default" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
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
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
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
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"selectioncolor" : [ 0.847331, 0.751866, 0.521653, 0.94 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
