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
					"id" : "obj-222",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.052597403526306, 2983.157663583755493, 205.263141989707947, 62.0 ],
					"text" : "\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.837579071521759, 2710.71425986289978, 263.157874345779419, 75.0 ],
					"text" : "TIP!: we can use triggers to generate output when changing cold inlet data.\nin this example, the new value (i) is first sent to the cold inlet, and then a bang (b) is sent to the hot inlet, recalculating the addition."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.73043692111969, 2758.928545117378235, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 673.73043692111969, 2698.21425998210907, 39.0, 22.0 ],
					"text" : "+ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 775.516150236129761, 2655.357117533683777, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.516150236129761, 2601.785689473152161, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.73043692111969, 2601.785689473152161, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.516151905059814, 2538.392832934856415, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.483864545822144, 690.0, 408.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "theory",
					"textcolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"textjustification" : 1,
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.587583899497986, 2927.678543508052826, 246.315770387649536, 20.0 ],
					"text" : "NOTE: bang has no intrinsic numeric value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.587583899497986, 2882.142829656600952, 257.894716858863831, 34.0 ],
					"text" : "we can provide a static value as an argument to force a specific output value (20)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.801870346069336, 2936.607114851474762, 55.0, 22.0 ],
					"text" : "print test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "int" ],
					"patching_rect" : [ 164.801870346069336, 2881.249972522258759, 41.0, 22.0 ],
					"text" : "t i f 20"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.686274509803922, 0.674509803921569, 0.52156862745098, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.411764705882353, 0.533333333333333, 0.333333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.409012377262115, 2819.6428302526474, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-203",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.337584674358368, 2820.535687386989594, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.194728314876556, 2820.535687386989594, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.373298645019531, 2691.071402907371521, 150.0, 48.0 ],
					"text" : "the `b i f` arguments determine the output of the related outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.587582468986511, 2691.071402907371521, 59.0, 22.0 ],
					"text" : "print right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.194728314876556, 2691.071402907371521, 51.0, 22.0 ],
					"text" : "print left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.301869750022888, 2619.642832159996033, 54.710141539573669, 62.0 ],
					"text" : "(t)rigger\n(b)ang\n(i)nteger\n(f)loat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "float" ],
					"patching_rect" : [ 391.587582468986511, 2639.285689115524292, 40.0, 22.0 ],
					"text" : "t b i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "float" ],
					"patching_rect" : [ 78.194728314876556, 2639.285689115524292, 40.0, 22.0 ],
					"text" : "t b i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.587582468986511, 2586.607118189334869, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.194728314876556, 2586.607118189334869, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 63.909014165401459, 2538.392832934856415, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.483864545822144, 675.0, 408.0, 25.0 ],
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
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 326.409011662006378, 2460.714262247085571, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ trigger ✨",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.659007549285889, 2133.928551077842712, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.55186539888382, 2308.928549408912659, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 683.55186539888382, 2257.14283561706543, 29.5, 22.0 ],
					"text" : "/ 9."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-155",
					"knobcolor" : [ 0.372549019607843, 0.482352941176471, 0.301960784313725, 1.0 ],
					"maxclass" : "slider",
					"min" : -100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.766151130199432, 2103.57140851020813, 127.368411183357239, 23.157892942428589 ],
					"size" : 500.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 683.55186539888382, 2207.142836093902588, 29.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 681.766151130199432, 2160.714265108108521, 33.0, 22.0 ],
					"text" : "- 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.873298287391663, 2368.74997740983963, 193.684195518493652, 34.0 ],
					"presentation_linecount" : 2,
					"text" : "toggle the Float Output property for the slider to output flonums"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.194728314876556, 2411.607119858264923, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-146",
					"knobcolor" : [ 0.372549019607843, 0.482352941176471, 0.301960784313725, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.194728314876556, 2368.74997740983963, 127.368411183357239, 23.157892942428589 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-141",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.373296499252319, 2275.892835438251495, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 418.373296499252319, 2232.142835855484009, 33.0, 22.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.373296499252319, 2191.964264810085297, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.194728314876556, 2275.892835438251495, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.159013390541077, 2211.607121765613556, 246.315770387649536, 62.0 ],
					"text" : "make sure the operand is a floating point number (10.0 rather than 10) to make sure the math object knows to work with/output floating point numbers."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 78.194728314876556, 2232.142835855484009, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.194728314876556, 2191.964264810085297, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.194728314876556, 2119.642836928367615, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.194728314876556, 2075.892837345600128, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 610.337580382823944, 2064.285694599151611, 345.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> convert Fahrenheit to Celsius:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.159013390541077, 2075.892837345600128, 319.915420353412628, 34.0 ],
					"presentation_linecount" : 2,
					"text" : "i am a flonum (floating point number box).\ni am like a number, except i have a nifty decimal point."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.516151905059814, 2020.535695016384125, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.483864545822144, 675.0, 408.0, 25.0 ],
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
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 63.909014165401459, 2015.178552210330963, 408.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.483864545822144, 660.0, 408.0, 25.0 ],
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
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 326.409011662006378, 1937.49998152256012, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ flonum ✨",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 635.337580144405365, 1872.321410715579987, 338.0, 48.0 ],
					"presentation_linecount" : 3,
					"suppressinlet" : 1,
					"text" : "similar to using a number object, but with a slider, you aren't able to easily see the value you've selected, and you can't type a value in."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.516151905059814, 1685.714269638061523, 345.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> connect a slider to a * 10 object:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.409006655216217, 1719.64284074306488, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.409006655216217, 1833.928553938865662, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 851.409006655216217, 1774.999983072280884, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.73043692111969, 1833.928553938865662, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 673.73043692111969, 1774.999983072280884, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"knobcolor" : [ 0.372549019607843, 0.482352941176471, 0.301960784313725, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.73043692111969, 1720.535697877407074, 144.313951790332794, 21.052629947662354 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.909012973308563, 1842.857125282287598, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.659013986587524, 1842.857125282287598, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.051870763301849, 1707.14284086227417, 343.749996721744537, 62.0 ],
					"text" : "hello! we are sliders!\n\nlock the patch, and click and drag to control our values.\nour default range is 0-127, but you can adjust that."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"knobcolor" : [ 0.372549019607843, 0.482352941176471, 0.301960784313725, 1.0 ],
					"maxclass" : "slider",
					"min" : -23.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.909012973308563, 1795.535697162151337, 159.016388893127441, 21.311474800109863 ],
					"size" : 47.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"knobcolor" : [ 0.372549019607843, 0.482352941176471, 0.301960784313725, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.659013986587524, 1680.357126832008362, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.516151905059814, 1641.071412920951843, 408.0, 25.0 ],
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
					"bgcolor" : [ 0.972549019607843, 0.462745098039216, 0.501960784313725, 0.0 ],
					"fontface" : 2,
					"fontsize" : 16.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 63.909014165401459, 1636.607127249240875, 408.0, 25.0 ],
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
					"patching_rect" : [ 326.409011662006378, 1558.035699427127838, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ slider ✨",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.480435311794281, 1293.749987661838531, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 895.159006237983704, 1337.499987244606018, 29.5, 22.0 ],
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 826.409006893634796, 1337.499987244606018, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 756.766150414943695, 1337.499987244606018, 29.5, 22.0 ],
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 687.123293936252594, 1337.499987244606018, 32.0, 22.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.587578415870667, 1378.571415424346924, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.337577760219574, 1378.571415424346924, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.194722592830658, 1378.571415424346924, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.944721937179565, 1378.571415424346924, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.516150712966919, 1293.749987661838531, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 599.623294770717621, 1249.107130944728851, 345.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> same as above but support dynamic operand values:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 895.159006237983704, 1140.178560554981232, 29.5, 22.0 ],
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 826.409006893634796, 1140.178560554981232, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 757.659007549285889, 1140.178560554981232, 29.5, 22.0 ],
					"text" : "- 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 687.123293936252594, 1140.178560554981232, 32.0, 22.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.587578415870667, 1181.249988734722137, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.337577760219574, 1181.249988734722137, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.194722592830658, 1181.249988734722137, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.944721937179565, 1181.249988734722137, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.194721639156342, 1099.99998950958252, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 599.623294770717621, 1051.785704255104065, 345.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> add, subtract, multiply, and divide by 10:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.980441391468048, 1460.714271783828735, 259.821426093578339, 48.0 ],
					"text" : "the 10 in the * object is the \"default\" value, whereas the right inlet value is the \"dynamic\" value."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.980441391468048, 1341.071415781974792, 259.821426093578339, 103.0 ],
					"text" : "the right inlet of a math object is a \"cold inlet\".\nit accepts new info, but doesn't generate output. rather, the incoming value is stored as the new operand -- once the left inlet receives a new value, THAT value will be multiplied (in this example) by the value from the right inlet (instead of being multiplied by 10)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.159013390541077, 1341.071415781974792, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.480442702770233, 1383.035701096057892, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.480442702770233, 1424.999986410140991, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.480442702770233, 1341.071415781974792, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 145.159013390541077, 1219.642845511436462, 183.035712540149689, 20.0 ],
					"suppressinlet" : 1,
					"text" : "how to add 23 to any number!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.480442702770233, 1218.749988377094269, 32.0, 22.0 ],
					"text" : "+ 23"
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
					"patching_rect" : [ 67.480442702770233, 1260.714273691177368, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.480442702770233, 1176.785703063011169, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 63.909014165401459, 1045.53570431470871, 162.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "the operations:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 298.730440497398376, 1076.785704016685486, 29.5, 22.0 ],
					"text" : "% 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 238.909012496471405, 1076.785704016685486, 29.5, 22.0 ],
					"text" : "/ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.873298764228821, 1076.785704016685486, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.051870763301849, 1076.785704016685486, 29.5, 22.0 ],
					"text" : "- 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 63.909014165401459, 1076.785704016685486, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 784.146360158920288, 514.634158611297607, 203.658541440963745, 20.0 ],
					"suppressinlet" : 1,
					"text" : "change the display format to MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 784.146360158920288, 462.195132970809937, 209.756102561950684, 20.0 ],
					"suppressinlet" : 1,
					"text" : "set Min Value = 0, Max Value = 127"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.780504465103149, 514.634158611297607, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.780504465103149, 462.195132970809937, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 631.166686415672302, 309.756104946136475, 338.0, 34.0 ],
					"suppressinlet" : 1,
					"text" : "the top 3 individually affect the bottom 1, but they don't affect each other. the bottom 1 does not affect any of the top 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.20327615737915, 269.512201547622681, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.20327615737915, 204.878053665161133, 50.0, 22.0 ]
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
					"patching_rect" : [ 882.666692972183228, 204.878053665161133, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.837420463562012, 204.878053665161133, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 315.821427285671234, 538.016559779644012, 193.0, 48.0 ],
					"suppressinlet" : 1,
					"text" : "(in the Inspector) we can set a Minimum Value to restrict number box values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 315.821427285671234, 638.016558825969696, 193.0, 48.0 ],
					"suppressinlet" : 1,
					"text" : "(in the Inspector) we can change the display format of the number from decimal to hex, binary, etc."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 90.821429431438446, 616.58798760175705, 147.560979127883911, 48.0 ],
					"suppressinlet" : 1,
					"text" : "button → number tells the number to send out its value"
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
					"patching_rect" : [ 185.464285671710968, 570.159416615962982, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.5, 616.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 1,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.535713613033295, 607.659416258335114, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.535713613033295, 550.516559660434723, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.535713613033295, 663.909415721893311, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.821429431438446, 407.659418165683746, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.821429431438446, 350.516561567783356, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.392856299877167, 158.678569972515106, 50.0, 22.0 ]
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
					"patching_rect" : [ 599.623294770717621, 1003.57141900062561, 408.0, 25.0 ],
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
					"patching_rect" : [ 63.909014165401459, 999.107133328914642, 408.0, 25.0 ],
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
					"patching_rect" : [ 38.016157269477844, 767.857135534286499, 1005.0, 20.0 ],
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
					"patching_rect" : [ 325.516154527664185, 920.535705506801605, 430.967729091644287, 28.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}

					}
,
					"suppressinlet" : 1,
					"text" : "✨ math ✨",
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
					"patching_rect" : [ 325.516154527664185, 841.964277684688568, 430.967729091644287, 28.0 ],
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
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.780504465103149, 571.951233148574829, 32.0, 22.0 ],
					"text" : "print"
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
					"text" : "> convert integers into MIDI Note numbers:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 600.000017881393433, 170.666671752929688, 400.000009536743164, 20.0 ],
					"suppressinlet" : 1,
					"text" : "> observe what happens when 3 number boxes output to the same 1:"
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
					"id" : "obj-35",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 353.195132970809937, 264.0, 131.0 ],
					"suppressinlet" : 1,
					"text" : "when the value of the first number box is changed, the value is sent from the outlet and received by the inlet of the second number box. as a result, the value of the second number will match that of the first.\n\nNOTE: because messages flow from outlets to inlets, changing the second number box won't affect the first."
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
					"patching_rect" : [ 90.821429431438446, 463.909417629241943, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.392856299877167, 223.0, 32.0, 22.0 ],
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
					"text" : "✨ number box ✨",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 152.678569972515106, 293.0, 117.0 ],
					"suppressinlet" : 1,
					"text" : "hello! i am a number box. i can:\n> display numbers generated from other objects\n> temporarily store numbers\n> translate between number systems\n\nlock the patch and type to use me!\nwhile the patch is locked, you can also change my value by clicking me and dragging your mouse."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-136", 0 ]
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
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 3,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 3,
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
