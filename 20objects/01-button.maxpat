{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1980.0, 1121.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 2698.0, 150.0, 62.0 ],
					"text" : "\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.263081550598145, 2634.736637949943542, 67.0, 22.0 ],
					"text" : "print 10sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.736772775650024, 2634.736637949943542, 61.0, 22.0 ],
					"text" : "print 5sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.701291084289551, 2634.736637949943542, 61.0, 22.0 ],
					"text" : "print 2sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.263103246688843, 2634.736637949943542, 61.0, 22.0 ],
					"text" : "print 1sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.684162974357605, 2634.736637949943542, 71.0, 22.0 ],
					"text" : "print 0.5sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 985.263081550598145, 2538.947171688079834, 74.0, 22.0 ],
					"text" : "delay 10000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.263081550598145, 2577.894537091255188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.263081550598145, 2495.789280295372009, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 894.736772775650024, 2538.947171688079834, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.736772775650024, 2577.894537091255188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.736772775650024, 2495.789280295372009, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 798.701291084289551, 2538.947171688079834, 67.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.701291084289551, 2577.894537091255188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.701291084289551, 2495.789280295372009, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.263103246688843, 2538.947171688079834, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.263103246688843, 2577.894537091255188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.263103246688843, 2495.789280295372009, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 613.684162974357605, 2538.947171688079834, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.684162974357605, 2577.894537091255188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.684162974357605, 2495.789280295372009, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 2420.408140182495117, 336.012984275817871, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> make 5 button-delay-button combos:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.473623037338257, 2262.052456378936768, 61.0, 22.0 ],
					"text" : "delay 250",
					"varname" : "amxd~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.473623037338257, 2262.052456378936768, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.473623037338257, 2262.052456378936768, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.473623037338257, 2262.052456378936768, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.473623037338257, 2262.052456378936768, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.473623037338257, 2262.052456378936768, 61.0, 22.0 ],
					"text" : "delay 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.473623037338257, 2262.052456378936768, 61.0, 22.0 ],
					"text" : "delay 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.473623037338257, 2262.052456378936768, 61.0, 22.0 ],
					"text" : "delay 350"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.842034220695496, 2265.262982368469238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.947301864624023, 2323.15771472454071, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.473623037338257, 2336.84192419052124, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.315733194351196, 2323.15771472454071, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.947301864624023, 2214.73667049407959, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.315733194351196, 2214.73667049407959, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.473632335662842, 2265.262982368469238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.473623037338257, 2201.05246102809906, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 2126.315624713897705, 336.012984275817871, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> using delays, make an oval racetrack of blinking buttons:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 2063.333284139633179, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.483864545822144, 660.0, 408.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "exercises",
					"textcolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 345.578227996826172, 2393.197256088256836, 155.0, 48.0 ],
					"suppressinlet" : 1,
					"text" : "we can combine delays to make more existing things, like this blinking tree!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 271.428568840026855, 2468.707459449768066, 61.0, 22.0 ],
					"text" : "delay 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 198.639453887939453, 2468.707459449768066, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 128.571427345275879, 2468.707459449768066, 61.0, 22.0 ],
					"text" : "delay 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.544217109680176, 2468.707459449768066, 61.0, 22.0 ],
					"text" : "delay 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 229.931970596313477, 2376.870725631713867, 61.0, 22.0 ],
					"text" : "delay 350"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 95.918366432189941, 2376.870725631713867, 61.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.795915603637695, 2504.081608772277832, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.925168037414551, 2504.081608772277832, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.938774108886719, 2504.081608772277832, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.952380180358887, 2504.081608772277832, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.925168037414551, 2420.408140182495117, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.034010887145996, 2420.408140182495117, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.938774108886719, 2420.408140182495117, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.911563873291016, 2420.408140182495117, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.993195533752441, 2331.292494773864746, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.52630877494812, 2232.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 2168.0, 257.0, 34.0 ],
					"suppressinlet" : 1,
					"text" : "delay receives a bang and delays it for the specified amount of time (in ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.52630877494812, 2174.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.52630877494812, 2117.02126145362854, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 66.698965549468994, 2063.333284139633179, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.483864545822144, 645.0, 408.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "the basics",
					"textcolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 325.032292723655701, 1984.999952673912048, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ delay ✨",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 603.896098136901855, 1625.52618944644928, 336.012984275817871, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> same as above, but print `2 4 6 8`:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.629893064498901, 1748.604110360145569, 42.0, 22.0 ],
					"text" : "print 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.694829702377319, 1748.604110360145569, 42.0, 22.0 ],
					"text" : "print 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.694829702377319, 1799.886158585548401, 42.0, 22.0 ],
					"text" : "print 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.629893064498901, 1689.743489027023315, 42.0, 22.0 ],
					"text" : "print 4"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.701291084289551, 1748.604110360145569, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 1355.844142913818359, 336.012984275817871, 34.0 ],
					"suppressinlet" : 1,
					"text" : "> using 1 button and 4 print objects, show 4 bang messages in numerical order:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.129893064498901, 1536.090110421180725, 59.0, 22.0 ],
					"text" : "print -999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.194829702377319, 1426.999202370643616, 75.0, 22.0 ],
					"text" : "print 387298"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.194829702377319, 1478.947253823280334, 49.0, 22.0 ],
					"text" : "print 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.129893064498901, 1478.947253823280334, 49.0, 22.0 ],
					"text" : "print 13"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.000023603439331, 1478.947253823280334, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 1284.415572166442871, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.483864545822144, 645.0, 408.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "exercises",
					"textcolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 65.178570806980133, 1278.947269320487976, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.483864545822144, 630.0, 408.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "the basics",
					"textcolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-152",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 305.263134241104126, 1825.26301646232605, 183.0, 62.0 ],
					"suppressinlet" : 1,
					"text" : "messages are sent to multiple objects in right-to-left order, bottom-to-top priority when they're vertically aligned"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.421045780181885, 1893.684063792228699, 42.0, 22.0 ],
					"text" : "print 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.421045780181885, 1851.578803896903992, 42.0, 22.0 ],
					"text" : "print 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.368403434753418, 1893.684063792228699, 42.0, 22.0 ],
					"text" : "print 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.368403434753418, 1851.578803896903992, 42.0, 22.0 ],
					"text" : "print 3"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.947356104850769, 1810.526175498962402, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 222.10524594783783, 1658.947239875793457, 262.0, 48.0 ],
					"suppressinlet" : 1,
					"text" : "NOTE! \nthe bottommost object has highest priority.\n2 prints before 1 in this case, too."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.842093110084534, 1712.631446242332458, 42.0, 22.0 ],
					"text" : "print 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.842093110084534, 1671.578817844390869, 42.0, 22.0 ],
					"text" : "print 1"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.52630877494812, 1630.52618944644928, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 222.10524594783783, 1495.789357781410217, 262.0, 48.0 ],
					"suppressinlet" : 1,
					"text" : "NOTE! \nthe rightmost object has highest priority.\n2 prints before 1 in this case."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.842093110084534, 1527.368302702903748, 42.0, 22.0 ],
					"text" : "print 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.52630877494812, 1527.368302702903748, 42.0, 22.0 ],
					"text" : "print 1"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.52630877494812, 1478.947253823280334, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 222.10524594783783, 1334.736738681793213, 268.0, 62.0 ],
					"suppressinlet" : 1,
					"text" : "print accepts an argument that functions as an identifier for messages in the console. this is helpful for distinguishing which objects print which messages."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.52630877494812, 1386.315682053565979, 89.0, 22.0 ],
					"text" : "print dingo-dog"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.52630877494812, 1330.526212692260742, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 38.388501286506653, 1046.753236770629883, 1005.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 325.032292723655701, 1200.000028610229492, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ print ✨",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 325.032292723655701, 1121.95124626159668, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "🌸 friend and related objects 🌸",
					"textcolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.333359718322754, 946.66669487953186, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.000024557113647, 946.66669487953186, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.000022768974304, 946.66669487953186, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.333354353904724, 946.66669487953186, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.000028967857361, 561.3333500623703, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.5, 661.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.33335292339325, 561.3333500623703, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.5, 721.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.000023603439331, 561.3333500623703, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.5, 706.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.333358287811279, 561.3333500623703, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.5, 691.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.666688919067383, 561.3333500623703, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.5, 676.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.666692972183228, 561.3333500623703, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.5, 661.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.000027656555176, 561.3333500623703, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.5, 646.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.666687607765198, 561.3333500623703, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.5, 631.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.000023603439331, 642.666685819625854, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.333361625671387, 513.333348631858826, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.5, 646.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.666685581207275, 513.333348631858826, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.5, 706.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.66668963432312, 513.333348631858826, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.5, 691.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.666690945625305, 513.333348631858826, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.5, 676.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.333354949951172, 513.333348631858826, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.5, 661.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.000025629997253, 513.333348631858826, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.5, 646.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.666693687438965, 513.333348631858826, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.5, 631.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.000020265579224, 513.333348631858826, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 616.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.666690349578857, 452.000013470649719, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5, 601.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 422.666679263114929, 345.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> a single button that writes 16 bang messages to the console:"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.000022768974304, 894.666693329811096, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.5, 661.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.333354353904724, 894.666693329811096, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.5, 646.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.000023603439331, 849.333358645439148, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.5, 661.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.333359718322754, 894.666693329811096, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.5, 646.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.000024557113647, 894.666693329811096, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.5, 631.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.666692137718201, 849.333358645439148, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 616.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.000021815299988, 849.333358645439148, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.5, 646.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.000024557113647, 805.333357334136963, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.5, 631.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.000022768974304, 801.333357214927673, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 616.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.000023603439331, 760.000022649765015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5, 601.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 733.333355188369751, 150.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> button tree:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.000023484230042, 317.333342790603638, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.333361864089966, 258.666674375534058, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.5, 631.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.333352446556091, 258.666674375534058, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.5, 691.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.333356499671936, 258.666674375534058, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.5, 676.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.333357810974121, 258.666674375534058, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.5, 661.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.000021815299988, 258.666674375534058, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.5, 646.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.666692495346069, 258.666674375534058, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.5, 631.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.000027179718018, 258.666674375534058, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 616.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.000020503997803, 258.666674375534058, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5, 601.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.000023603439331, 198.666672587394714, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.5, 586.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 170.666671752929688, 362.10523509979248, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> a single button that writes 8 bang messages to the console:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 108.000003218650818, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.483864545822144, 630.0, 408.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_value_bar_two"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "exercises",
					"textcolor" : [ 0.972549, 0.462745, 0.501961, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 236.36363410949707, 551.3333500623703, 150.0, 34.0 ],
					"suppressinlet" : 1,
					"text" : "\"bang\" tells the receiving object to do its job!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 236.36363410949707, 477.922073364257812, 195.0, 48.0 ],
					"suppressinlet" : 1,
					"text" : "when activated, buttons:\n1) light up\n2) output a \"bang\" message"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.392856299877167, 520.779215812683105, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.5, 601.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.717530906200409, 520.779215812683105, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.5, 586.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.392856299877167, 461.038956642150879, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.5, 571.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 65.178570806980133, 108.035713255405426, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.483864545822144, 315.0, 408.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_value_bar_two"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "the basics",
					"textcolor" : [ 0.972549, 0.462745, 0.501961, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.392856299877167, 580.519474983215332, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 128.571427345275879, 296.428568601608276, 243.69069941341877, 34.0 ],
					"suppressinlet" : 1,
					"text" : "i am an object (n), specifically a print object.\nopen the Max Console to see what i do!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 128.571427345275879, 212.499997973442078, 244.117657244205475, 38.0 ],
					"suppressinlet" : 1,
					"text" : "this connection is called a \"patchcord\". it allows button and print to communicate."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.392856299877167, 302.678568542003632, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549, 0.462745, 0.501961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 325.032292723655701, 34.666667699813843, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_value_bar_two"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ button ✨",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 128.571427345275879, 152.678569972515106, 244.117657244205475, 34.0 ],
					"suppressinlet" : 1,
					"text" : "hello! i am a button (b). \nyou can click me if you lock the patch. "
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.392856299877167, 158.035712778568268, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.5, 556.5, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 3,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 3,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 2,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 3,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 2,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 6,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 5,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 4,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 7,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 15,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 9,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 7,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 11,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 5,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 13,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 14,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 8,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 6,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 10,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 12,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
