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
		"rect" : [ 1059.0, 84.0, 955.0, 1113.0 ],
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
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.559167861938477, 2108.602243542671204, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.559167861938477, 2065.59148895740509, 170.0, 22.0 ],
					"text" : "the current counter value is $1"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.559167861938477, 1861.290404677391052, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ]
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
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.559167861938477, 1953.763527035713196, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 636.559167861938477, 1912.903310179710388, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 636.559167861938477, 2011.828045725822449, 92.0, 22.0 ],
					"text" : "counter 2 10 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 573.313954174518585, 1818.279650092124939, 401.403123021125793, 34.0 ],
					"presentation_linecount" : 2,
					"suppressinlet" : 1,
					"text" : "> create a metro/counter combo that runs between 10 and 20 and prints `the current counter value is NN` each time a number is produced:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 206.451622009277344, 2219.354936599731445, 253.763452053070068, 75.0 ],
					"presentation_linecount" : 5,
					"suppressinlet" : 1,
					"text" : "given 3 arguments, i will use the 1st value as a \"direction\" flag:\n> 0 = \"up\" (increment)\n> 1 = \"down\" (decrement)\n> 2 = \"up-down\" (increment, then decrement)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.397853493690491, 2280.645261883735657, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 91.397853493690491, 2232.258162975311279, 92.0, 22.0 ],
					"text" : "counter 2 10 23"
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
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.397853493690491, 2178.494719743728638, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 200.000008821487427, 2046.139875769615173, 253.763452053070068, 34.0 ],
					"suppressinlet" : 1,
					"text" : "given 2 arguments, i will count from the first value until the second."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.036077260971069, 2107.526974678039551, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 85.036077260971069, 2059.139875769615173, 82.0, 22.0 ],
					"text" : "counter 10 23"
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
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.036077260971069, 2005.376432538032532, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 200.000008821487427, 1877.322664022445679, 253.763452053070068, 75.0 ],
					"suppressinlet" : 1,
					"text" : "i am a counter!\nmy value is incremented every time i receive a bang message.\ngiven 1 argument, i will count from 0 to that number and then start over."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.271319150924683, 1938.709762930870056, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 85.036077260971069, 1890.322664022445679, 65.0, 22.0 ],
					"text" : "counter 10"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.036077260971069, 1836.559220790863037, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.441872358322144, 1262.015523433685303, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.441872358322144, 1338.759710669517517, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 767.441872358322144, 1296.899244904518127, 63.0, 22.0 ],
					"text" : "metro 775"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.372106790542603, 1172.868235230445862, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.511637926101685, 1172.868235230445862, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.015515685081482, 1045.73645031452179, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.511637926101685, 1254.263585329055786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.372106790542603, 1249.612422466278076, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.015515685081482, 1123.255831360816956, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 888.372106790542603, 1207.751956701278687, 69.0, 22.0 ],
					"text" : "metro 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.511637926101685, 1207.751956701278687, 69.0, 22.0 ],
					"text" : "metro 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 762.015515685081482, 1085.271334648132324, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 168.388789057731628, 1450.387619376182556, 262.015507936477661, 20.0 ],
					"suppressinlet" : 1,
					"text" : "you can also send me numbers to set my state."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.369411110877991, 1465.891495585441589, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.036077260971069, 1437.209324598312378, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.036077260971069, 1507.751961350440979, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.036077260971069, 1600.000024795532227, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.625225424766541, 1509.302348971366882, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 85.036077260971069, 1559.68994665145874, 75.193799614906311, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.271319150924683, 1213.178313374519348, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.271319150924683, 1258.914748191833496, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.271319150924683, 1351.162811636924744, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.085273504257202, 1259.689942002296448, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 85.271319150924683, 1310.852733492851257, 75.193799614906311, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 132.558141589164734, 1215.503894805908203, 250.387600779533386, 20.0 ],
					"suppressinlet" : 1,
					"text" : "when i receive a bang, my state is reversed."
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.75, 979.578938007354736, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.286274509803922, 0.368627450980392, 0.231372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.75, 1117.1875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.43420934677124, 1023.684200763702393, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 84.75, 1077.631568670272827, 142.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 433.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 383.0, 314.0, 22.0 ],
					"text" : "the metronome is producing bang messages every $1 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 260.821426212787628, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 224.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 224.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.0, 313.0, 125.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 508.0, 301.0, 103.0 ],
					"suppressinlet" : 1,
					"text" : "the right inlet allows us to change the interval.\n\nNOTE: when changing the interval, the new value isn't activated until the current interval is complete. immediate activation requires the metro to be restarted, which we can do here by connecting our new values to our \"on switch\" (1)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 379.0, 35.0, 22.0 ],
					"text" : "4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 379.0, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 417.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 519.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.5, 796.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 99.0, 471.0, 142.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 417.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 388.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.909803921568627, 0.886274509803922, 0.807843137254902, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.537254901960784, 0.4, 0.4, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.392855763435364, 293.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.5, 781.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 97.392855763435364, 245.0, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 134.392855763435364, 163.0, 45.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "(stop)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 174.392855763435364, 192.0, 45.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "(start)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.392855763435364, 191.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.392855763435364, 162.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 430.107545852661133, 2477.419464111328125, 202.0, 48.0 ],
					"presentation_linecount" : 2,
					"suppressinlet" : 1,
					"text" : "\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 118.369411110877991, 981.578938007354736, 345.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "i am a toggle! i produce a 1 when i'm on and a 0 when i'm off."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 575.657569646835327, 1775.609798431396484, 408.0, 25.0 ],
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
					"id" : "obj-212",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.894622325897217, 1092.631494283676147, 385.263128042221069, 131.0 ],
					"text" : "\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 48.828288793563843, 1775.609798431396484, 408.0, 25.0 ],
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
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 309.80390477180481, 1695.121991634368896, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ counter ✨",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 581.998290300369263, 981.578938007354736, 401.403123021125793, 48.0 ],
					"suppressinlet" : 1,
					"text" : "> create several metro objects, each starting at a different interval. connect them to that they turn each other on and off based on their bang outputs affecting toggle objects:"
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
					"patching_rect" : [ 581.998290300369263, 934.210517406463623, 408.0, 25.0 ],
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
					"patching_rect" : [ 46.47197961807251, 931.578938484191895, 408.0, 25.0 ],
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
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 22.787769317626953, 698.684203863143921, 1005.0, 20.0 ],
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
					"patching_rect" : [ 317.524608612060547, 851.315781354904175, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ toggle ✨",
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
					"patching_rect" : [ 317.524608612060547, 769.736834764480591, 430.967729091644287, 28.0 ],
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
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 170.666671752929688, 400.000009536743164, 34.0 ],
					"suppressinlet" : 1,
					"text" : "> use a metro to output `the metronome is producing bang messages every NN ms`, using the current interval setting:"
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
					"bgcolor" : [ 0.972549, 0.462745, 0.501961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 317.524608612060547, 34.666667699813843, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_value_bar_two"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ metro ✨",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 227.321426212787628, 224.0, 89.0 ],
					"suppressinlet" : 1,
					"text" : "hello! i am a metro object. i am useful for generating events. i can produce bang messages at a specified interval (in ms), like a metronome!\n\ni use numbers (0/1) to turn on and off."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
