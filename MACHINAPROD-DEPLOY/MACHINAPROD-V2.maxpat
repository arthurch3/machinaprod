{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 61.0, 1372.0, 745.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.0, 96.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.5, 136.838062644004822, 68.0, 21.0 ],
					"text" : "fullscreen 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 957.5, 101.376528263092041, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.346159934997559, 136.838062644004822, 88.0, 22.0 ],
					"text" : "zoomfactor 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 957.5, 70.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 957.5, 37.833328306674957, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 957.5, 167.456533432006836, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 34, 71, 1694, 1083, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.08695650100708, 451.0, 97.0, 22.0 ],
					"text" : "r frombox-NUM1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.046957051754021, 451.0, 87.0, 22.0 ],
					"text" : "r frombox-AN2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.08695650100708, 451.0, 87.0, 22.0 ],
					"text" : "r frombox-AN1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.08695650100708, 451.0, 100.0, 22.0 ],
					"text" : "r frombox-GPIO4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.366957235336258, 451.0, 100.0, 22.0 ],
					"text" : "r frombox-GPIO2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.08695650100708, 355.0, 102.0, 22.0 ],
					"text" : "s frombox-GPIO4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.08695650100708, 355.0, 102.0, 22.0 ],
					"text" : "s frombox-GPIO2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.08695650100708, 355.0, 99.0, 22.0 ],
					"text" : "s frombox-NUM1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.08695650100708, 355.0, 89.0, 22.0 ],
					"text" : "s frombox-AN2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.08695650100708, 355.0, 89.0, 22.0 ],
					"text" : "s frombox-AN1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.08695650100708, 451.0, 100.0, 22.0 ],
					"text" : "r frombox-GPIO1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956862745098039, 0.964705882352941, 0.047058823529412, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.08695650100708, 355.0, 102.0, 22.0 ],
					"text" : "s frombox-GPIO1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "STEP-SEQUENCER.maxpat",
					"numinlets" : 6,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.08695650100708, 485.599991858005524, 1290.60000091791153, 594.400000035762787 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.799100995063782, 109.780322313308716, 1290.538467407226562, 592.0 ],
					"varname" : "STEP-SEQUENCER",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MONITOR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 15.08695650100708, 12.956533432006836, 781.0, 331.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.08695650100708, 787.956533432006836, 781.0, 331.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-100" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-101" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-102" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-103" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-104" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-105" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-106" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-156" : [ "live.button", "live.button", 0 ],
			"obj-4::obj-158" : [ "live.button[1]", "live.button", 0 ],
			"obj-4::obj-160" : [ "live.menu", "live.menu", 0 ],
			"obj-4::obj-161" : [ "live.button[2]", "live.button", 0 ],
			"obj-4::obj-17" : [ "live.button[4]", "live.button", 0 ],
			"obj-4::obj-171" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-174" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-178" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-182" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-186" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-24" : [ "live.button[3]", "live.button", 0 ],
			"obj-4::obj-32" : [ "ANALOG 2", "ANALOG 2", 0 ],
			"obj-4::obj-6" : [ "ANALOG 1", "ANALOG 1", 0 ],
			"obj-4::obj-79" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-4::obj-85" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-86" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-89" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-4::obj-97" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-98" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-99" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-5::obj-1" : [ "live.grid", "live.grid", 0 ],
			"obj-5::obj-121" : [ "live.gain~[14]", "synth 4", 0 ],
			"obj-5::obj-129" : [ "live.gain~[15]", "synth 5", 0 ],
			"obj-5::obj-134" : [ "bell", "bell", 0 ],
			"obj-5::obj-137" : [ "live.gain~[16]", "synth 6", 0 ],
			"obj-5::obj-147" : [ "live.gain~[17]", "synth 7", 0 ],
			"obj-5::obj-152" : [ "live.gain~[18]", "synth 8", 0 ],
			"obj-5::obj-158" : [ "cymbal", "cymbal", 0 ],
			"obj-5::obj-164" : [ "openhat", "openhat", 0 ],
			"obj-5::obj-170" : [ "hihat", "hihat", 0 ],
			"obj-5::obj-176" : [ "perc", "perc", 0 ],
			"obj-5::obj-182" : [ "clap", "clap", 0 ],
			"obj-5::obj-188" : [ "snare", "snare", 0 ],
			"obj-5::obj-194" : [ "kick", "kick", 0 ],
			"obj-5::obj-207" : [ "BPM", "BPM", 0 ],
			"obj-5::obj-213" : [ "live.button[5]", "live.button", 0 ],
			"obj-5::obj-227" : [ "SAMPLE", "SAMPLE", 0 ],
			"obj-5::obj-382" : [ "live.gain~", "live.gain~[19]", 0 ],
			"obj-5::obj-39" : [ "mic", "mic", 0 ],
			"obj-5::obj-40" : [ "MASTER", "MASTER", 0 ],
			"obj-5::obj-50" : [ "live.gain~[11]", "synth 1", 0 ],
			"obj-5::obj-56" : [ "live.gain~[12]", "synth 2", 0 ],
			"obj-5::obj-566" : [ "live.dial[5]", "live.dial[5]", 0 ],
			"obj-5::obj-58" : [ "feedback", "feedback", 0 ],
			"obj-5::obj-59" : [ "dry/wet[1]", "dry/wet", 0 ],
			"obj-5::obj-60" : [ "delay time", "delay time", 0 ],
			"obj-5::obj-611" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-5::obj-65" : [ "FILTER", "FILTER", 0 ],
			"obj-5::obj-69" : [ "live.gain~[13]", "synth 3", 0 ],
			"obj-5::obj-728" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"obj-5::obj-729" : [ "amxd~[3]", "amxd~[2]", 0 ],
			"obj-5::obj-78" : [ "DELAY", "DELAY", 0 ],
			"obj-5::obj-82" : [ "live.grid[1]", "live.grid", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-213" : 				{
					"parameter_longname" : "live.button[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Autotuna.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Autotuna.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "IPboitier.txt",
				"bootpath" : "~/Desktop/BEAT-MACHINE/BEAT-MACHINE-2.0/MONITORING-WOMBAT",
				"patcherrelativepath" : "./MONITORING-WOMBAT",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MONITOR.maxpat",
				"bootpath" : "~/Desktop/BEAT-MACHINE/BEAT-MACHINE-2.0/MONITORING-WOMBAT",
				"patcherrelativepath" : "./MONITORING-WOMBAT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "STEP-SEQUENCER.maxpat",
				"bootpath" : "~/Desktop/BEAT-MACHINE/BEAT-MACHINE-2.0/STEP-SEQUENCER",
				"patcherrelativepath" : "./STEP-SEQUENCER",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Simple Pitch Shifter.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Simple Pitch Shifter.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Simple Pitch Shifter.amxd_20231015.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "adsr.json",
				"bootpath" : "~/Desktop/BEAT-MACHINE/BEAT-MACHINE-2.0/STEP-SEQUENCER/presets",
				"patcherrelativepath" : "./STEP-SEQUENCER/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stepseq-to-midi-L.txt",
				"bootpath" : "~/Desktop/BEAT-MACHINE/BEAT-MACHINE-2.0/STEP-SEQUENCER",
				"patcherrelativepath" : "./STEP-SEQUENCER",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stepseq-to-midi-R.txt",
				"bootpath" : "~/Desktop/BEAT-MACHINE/BEAT-MACHINE-2.0/STEP-SEQUENCER",
				"patcherrelativepath" : "./STEP-SEQUENCER",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
