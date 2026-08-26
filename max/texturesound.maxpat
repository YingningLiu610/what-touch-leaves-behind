{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1639.0, 908.0 ],
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1148.7037311792374, 1155.5555362701416, 150.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "START AMBIENT SOUND",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-153",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 237.30769956111908, 2696.15393614769, 543.0, 62.0 ],
                    "text": "plant1data–plant4data contain 512 pre-calculated values extracted from the four plant images.\n\nEach dataset represents the spatial distribution of texture within one image. The four data files are stored in the same directory as this Max patch and are loaded automatically when the patch opens."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 30.0,
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 198.84615981578827, 1822.7272553443909, 725.0, 41.0 ],
                    "text": "IMAGE DATA → TOUCH-TRIGGERED SOUND"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-146",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 982.0370672941208, 1299.9999783039093, 317.0, 48.0 ],
                    "text": "When any surface is touched, the ambient sound fades down to bring the interaction sound into the foreground. When touch stops, the ambient sound gradually returns."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 30.0,
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 942.0000275373459, 1018.1818084716797, 544.0, 41.0 ],
                    "text": "AMBIENT BACKGROUND SOUND"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-142",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2030.1851979494095, 359.2592532634735, 352.0, 34.0 ],
                    "text": "Each plant image was analysed in advance for brightness and texture density to affect delay time and filter cutoff frequency."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 30.0,
                    "id": "obj-140",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 945.000030875206, 231.81817960739136, 1288.0, 41.0 ],
                    "text": "CONTACT MICROPHONE INPUT → VISUAL DATA/ IMAGE-DERIVED AUDIO PROCESSING"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2033.461605668068, 1957.6923730373383, 150.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "START PLANT 4 DATA",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1441.1538935899734, 1957.6923730373383, 150.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "START PLANT 3 DATA",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 868.0769513845444, 1957.6923730373383, 150.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "START PLANT 2 DATA",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 264.23077738285065, 1957.6923730373383, 150.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "START PLANT 1 DATA",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 967.2222527265549, 874.0740594863892, 152.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_contrast_frame"
                        }
                    },
                    "text": "START VISUAL OUTPUT",
                    "textcolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-52",
                    "linecount": 23,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 198.84615981578827, 870.3703558444977, 687.4615706205368, 800.0 ],
                    "text": "1. Connect the audio interface\nConnect the four contact microphones to Inputs 5–8.\n\n2. Configure Audio\nOpen Options → Audio Status and select the correct audio interface for both Input and Output devices.\n\nCheck that Inputs 5–8 correspond to the four contact microphones and that Outputs 1–2 are correctly assigned.\n\n3. Turn on Audio\nEnable DSP/audio in Max.\n\n4. Start the patch\nTurn on all orange-labelled START toggles.\n\n5. Enable visual communication\nOpen the gate connected to udpsend 127.0.0.1 8000 to send the four contact-microphone values to the visual system."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 30.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 195.5128265619278, 777.0370247364044, 352.0, 41.0 ],
                    "text": "SETUP / HOW TO RUN"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2083.461607336998, 2023.0769906044006, 92.0, 22.0 ],
                    "text": "read plant4data"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2083.461607336998, 1988.461604833603, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1498.8462032079697, 2023.0769906044006, 92.0, 22.0 ],
                    "text": "read plant3data"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1498.8462032079697, 1988.461604833603, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1998.8462198972702, 2061.5385303497314, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll plant4data"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 921.9231070280075, 2023.0769906044006, 92.0, 22.0 ],
                    "text": "read plant2data"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 921.9231070280075, 1988.461604833603, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1414.2308157682419, 2061.5385303497314, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll plant3data"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 833.4615656137466, 2061.5385303497314, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll plant2data"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-113",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 237.30769956111908, 2107.6923780441284, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 321.92308700084686, 2023.0769906044006, 92.0, 22.0 ],
                    "text": "read plant1data"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 321.92308700084686, 1988.461604833603, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 237.30769956111908, 2061.5385303497314, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll plant1data"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1998.8462198972702, 1953.8462190628052, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1998.8462198972702, 1988.461604833603, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1414.2308157682419, 1953.8462190628052, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1414.2308157682419, 1988.461604833603, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 833.4615656137466, 1953.8462190628052, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 833.4615656137466, 1988.461604833603, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 714.2307924032211, 2000.0000667572021, 34.0, 22.0 ],
                    "text": "*~ 4."
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 629.6154049634933, 2000.0000667572021, 34.0, 22.0 ],
                    "text": "*~ 4."
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 533.4615556001663, 2000.0000667572021, 34.0, 22.0 ],
                    "text": "*~ 4."
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 437.3077062368393, 2000.0000667572021, 34.0, 22.0 ],
                    "text": "*~ 4."
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 985.7407709360123, 1399.9999766349792, 29.5, 22.0 ],
                    "text": "0.7"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 985.7407709360123, 1366.666643857956, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 985.7407709360123, 1599.9999732971191, 35.96491193771362, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1056.1111401319504, 1396.2962729930878, 201.6949200630188, 22.0 ],
                    "text": "pak 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1056.1111401319504, 1459.259234905243, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1056.1111401319504, 1429.629605770111, 43.0, 22.0 ],
                    "text": "zl sum"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2156.5385328531265, 2473.077005624771, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2198.8462265729904, 2588.4616248607635, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2198.8462265729904, 2553.846239089966, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2233.461612343788, 2553.846239089966, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.4615706205368, 2473.077005624771, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1033.4615722894669, 2588.4616248607635, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1033.4615722894669, 2553.846239089966, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1068.0769580602646, 2553.846239089966, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1568.0769747495651, 2473.077005624771, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1614.230822443962, 2588.4616248607635, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1614.230822443962, 2553.846239089966, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1648.8462082147598, 2553.846239089966, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1122.777805685997, 1551.85182595253, 45.0, 22.0 ],
                    "text": "1 2500"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0000125169754, 2473.077005624771, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 441.1538602113724, 2588.4616248607635, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 441.1538602113724, 2553.846239089966, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 483.46155393123627, 2553.846239089966, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1311.6666914224625, 1662.9629352092743, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1056.1111401319504, 1551.85182595253, 55.0, 22.0 ],
                    "text": "0.08 300"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1056.1111401319504, 1514.814789533615, 149.31347751617432, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1056.1111401319504, 1485.1851603984833, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1241.2963222265244, 1366.666643857956, 52.0, 22.0 ],
                    "text": "r touch4"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1178.3333603143692, 1366.666643857956, 52.0, 22.0 ],
                    "text": "r touch3"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1119.0741020441055, 1366.666643857956, 52.0, 22.0 ],
                    "text": "r touch2"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1056.1111401319504, 1366.666643857956, 52.0, 22.0 ],
                    "text": "r touch1"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2198.8462265729904, 2646.1539344787598, 54.0, 22.0 ],
                    "text": "s touch4"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1614.230822443962, 2646.1539344787598, 54.0, 22.0 ],
                    "text": "s touch3"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1033.4615722894669, 2646.1539344787598, 54.0, 22.0 ],
                    "text": "s touch2"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 441.1538602113724, 2646.1539344787598, 54.0, 22.0 ],
                    "text": "s touch1"
                }
            },
            {
                "box": {
                    "id": "obj-617",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1998.8462198972702, 2646.1539344787598, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-619",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1998.8462198972702, 2588.4616248607635, 40.0, 22.0 ],
                    "text": "*~ 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-620",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2071.9231454133987, 2400.0000801086426, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-621",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2071.9231454133987, 2357.6923863887787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-622",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2071.9231454133987, 2326.923154592514, 488.0, 22.0 ],
                    "text": "expr ($f4 > 0.003) && ($f4 > $f1 + 0.0015) && ($f4 > $f2 + 0.0015) && ($f4 > $f3 + 0.0015)"
                }
            },
            {
                "box": {
                    "id": "obj-623",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2541.1539303064346, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol4"
                }
            },
            {
                "box": {
                    "id": "obj-624",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2383.4616173505783, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol3"
                }
            },
            {
                "box": {
                    "id": "obj-625",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2229.615458369255, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol2"
                }
            },
            {
                "box": {
                    "id": "obj-626",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2071.9231454133987, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol1"
                }
            },
            {
                "box": {
                    "id": "obj-627",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2071.9231454133987, 2588.4616248607635, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-628",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2156.5385328531265, 2553.846239089966, 42.0, 22.0 ],
                    "text": "0. 500"
                }
            },
            {
                "box": {
                    "id": "obj-629",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2156.5385328531265, 2515.384699344635, 61.0, 22.0 ],
                    "text": "delay 800"
                }
            },
            {
                "box": {
                    "id": "obj-630",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2071.9231454133987, 2473.077005624771, 78.0, 22.0 ],
                    "text": "stop, 0.15 50"
                }
            },
            {
                "box": {
                    "id": "obj-631",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 2071.9231454133987, 2430.769311904907, 234.07406640052795, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-632",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1998.8462198972702, 2473.077005624771, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-633",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2156.5385328531265, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "55"
                }
            },
            {
                "box": {
                    "id": "obj-634",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2125.769301056862, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "57"
                }
            },
            {
                "box": {
                    "id": "obj-635",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2095.0000692605972, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "id": "obj-636",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2060.3846834897995, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "52"
                }
            },
            {
                "box": {
                    "id": "obj-637",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2029.6154516935349, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "47"
                }
            },
            {
                "box": {
                    "id": "obj-638",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1998.8462198972702, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "45"
                }
            },
            {
                "box": {
                    "id": "obj-639",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1998.8462198972702, 2203.8462274074554, 209.98297100067145, 22.0 ],
                    "text": "sel 0 1 2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-640",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1998.8462198972702, 2169.2308416366577, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-641",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1998.8462198972702, 2400.0000801086426, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-642",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1998.8462198972702, 2361.5385403633118, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-643",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1998.8462198972702, 2326.923154592514, 64.0, 22.0 ],
                    "text": "pack 0. 80"
                }
            },
            {
                "box": {
                    "id": "obj-644",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1998.8462198972702, 2300.0000767707825, 34.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-645",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1998.8462198972702, 2142.307763814926, 90.0, 22.0 ],
                    "text": "scale 0. 0.3 0 5"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-646",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1998.8462198972702, 2107.6923780441284, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-654",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1998.8462198972702, 2023.0769906044006, 81.0, 22.0 ],
                    "text": "counter 0 511"
                }
            },
            {
                "box": {
                    "id": "obj-557",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1414.2308157682419, 2646.1539344787598, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-558",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1414.2308157682419, 2588.4616248607635, 40.0, 22.0 ],
                    "text": "*~ 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-559",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1483.4615873098373, 2400.0000801086426, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-560",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1483.4615873098373, 2357.6923863887787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-561",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1483.4615873098373, 2326.923154592514, 468.0, 22.0 ],
                    "text": "expr ($f3 > 0.002) && ($f3 > $f1 + 0.002) && ($f3 > $f2 + 0.002) && ($f3 > $f4 + 0.002)"
                }
            },
            {
                "box": {
                    "id": "obj-562",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1933.4616023302078, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol4"
                }
            },
            {
                "box": {
                    "id": "obj-563",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1783.4615973234177, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol3"
                }
            },
            {
                "box": {
                    "id": "obj-564",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1633.4615923166275, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol2"
                }
            },
            {
                "box": {
                    "id": "obj-565",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1483.4615873098373, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol1"
                }
            },
            {
                "box": {
                    "id": "obj-566",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1483.4615873098373, 2588.4616248607635, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-567",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1568.0769747495651, 2553.846239089966, 42.0, 22.0 ],
                    "text": "0. 500"
                }
            },
            {
                "box": {
                    "id": "obj-568",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1568.0769747495651, 2515.384699344635, 61.0, 22.0 ],
                    "text": "delay 800"
                }
            },
            {
                "box": {
                    "id": "obj-569",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1483.4615873098373, 2473.077005624771, 78.0, 22.0 ],
                    "text": "stop, 0.15 50"
                }
            },
            {
                "box": {
                    "id": "obj-570",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1483.4615873098373, 2430.769311904907, 238.97058367729187, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-571",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1414.2308157682419, 2473.077005624771, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-572",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1575.7692826986313, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "63"
                }
            },
            {
                "box": {
                    "id": "obj-573",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1541.1538969278336, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "62"
                }
            },
            {
                "box": {
                    "id": "obj-574",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1510.384665131569, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "id": "obj-575",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1479.6154333353043, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "55"
                }
            },
            {
                "box": {
                    "id": "obj-576",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1448.8462015390396, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "52"
                }
            },
            {
                "box": {
                    "id": "obj-577",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1414.2308157682419, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "48"
                }
            },
            {
                "box": {
                    "id": "obj-578",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1414.2308157682419, 2203.8462274074554, 209.98297100067145, 22.0 ],
                    "text": "sel 0 1 2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-579",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1414.2308157682419, 2169.2308416366577, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-580",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1414.2308157682419, 2400.0000801086426, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-581",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1414.2308157682419, 2361.5385403633118, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-582",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1414.2308157682419, 2326.923154592514, 64.0, 22.0 ],
                    "text": "pack 0. 80"
                }
            },
            {
                "box": {
                    "id": "obj-583",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1414.2308157682419, 2300.0000767707825, 34.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-584",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1414.2308157682419, 2142.307763814926, 90.0, 22.0 ],
                    "text": "scale 0. 0.3 0 5"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-585",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1414.2308157682419, 2107.6923780441284, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-593",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1414.2308157682419, 2023.0769906044006, 81.0, 22.0 ],
                    "text": "counter 0 511"
                }
            },
            {
                "box": {
                    "id": "obj-504",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 833.4615656137466, 2646.1539344787598, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-505",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 833.4615656137466, 2588.4616248607635, 40.0, 22.0 ],
                    "text": "*~ 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-506",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 898.846183180809, 2400.0000801086426, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-507",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 898.846183180809, 2357.6923863887787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-508",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.846183180809, 2326.923154592514, 488.0, 22.0 ],
                    "text": "expr ($f2 > 0.003) && ($f2 > $f1 + 0.0015) && ($f2 > $f3 + 0.0015) && ($f2 > $f4 + 0.0015)"
                }
            },
            {
                "box": {
                    "id": "obj-509",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1371.923122048378, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol4"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1214.2308090925217, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol3"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1056.5384961366653, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol2"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.846183180809, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol1"
                }
            },
            {
                "box": {
                    "id": "obj-514",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 898.846183180809, 2588.4616248607635, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-515",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.4615706205368, 2553.846239089966, 42.0, 22.0 ],
                    "text": "0. 500"
                }
            },
            {
                "box": {
                    "id": "obj-516",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 983.4615706205368, 2515.384699344635, 61.0, 22.0 ],
                    "text": "delay 800"
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.846183180809, 2473.077005624771, 78.0, 22.0 ],
                    "text": "stop, 0.15 50"
                }
            },
            {
                "box": {
                    "id": "obj-518",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 898.846183180809, 2430.769311904907, 235.29410362243652, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-524",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 833.4615656137466, 2473.077005624771, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-525",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 991.153878569603, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "59"
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 960.3846467733383, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "54"
                }
            },
            {
                "box": {
                    "id": "obj-527",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 929.6154149770737, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "52"
                }
            },
            {
                "box": {
                    "id": "obj-528",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 895.0000292062759, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "47"
                }
            },
            {
                "box": {
                    "id": "obj-529",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 864.2307974100113, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "45"
                }
            },
            {
                "box": {
                    "id": "obj-530",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 833.4615656137466, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "40"
                }
            },
            {
                "box": {
                    "id": "obj-531",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 833.4615656137466, 2203.8462274074554, 209.98297100067145, 22.0 ],
                    "text": "sel 0 1 2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-532",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 833.4615656137466, 2169.2308416366577, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-533",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 833.4615656137466, 2400.0000801086426, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-534",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 833.4615656137466, 2361.5385403633118, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-535",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 833.4615656137466, 2326.923154592514, 64.0, 22.0 ],
                    "text": "pack 0. 80"
                }
            },
            {
                "box": {
                    "id": "obj-536",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 833.4615656137466, 2300.0000767707825, 34.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-537",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 833.4615656137466, 2142.307763814926, 90.0, 22.0 ],
                    "text": "scale 0. 0.3 0 5"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-538",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 833.4615656137466, 2107.6923780441284, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-546",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 833.4615656137466, 2023.0769906044006, 81.0, 22.0 ],
                    "text": "counter 0 511"
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2382.0370439291, 699.9999883174896, 29.5, 22.0 ],
                    "text": "0.8"
                }
            },
            {
                "box": {
                    "id": "obj-497",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2382.0370439291, 662.9629518985748, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2182.03704726696, 699.9999883174896, 29.5, 22.0 ],
                    "text": "-0.8"
                }
            },
            {
                "box": {
                    "id": "obj-495",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2182.03704726696, 662.9629518985748, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1978.3333469629288, 699.9999883174896, 29.5, 22.0 ],
                    "text": "0.8"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1978.3333469629288, 662.9629518985748, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1782.0370539426804, 699.9999883174896, 29.5, 22.0 ],
                    "text": "-0.8"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1782.0370539426804, 666.6666555404663, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2419.074080348015, 559.2592499256134, 35.0, 22.0 ],
                    "text": "1625"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2419.074080348015, 522.2222135066986, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2222.7777873277664, 559.2592499256134, 34.0, 22.0 ],
                    "text": "1104"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2222.7777873277664, 522.2222135066986, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2422.7777839899063, 481.48147344589233, 39.0, 22.0 ],
                    "text": "196.1"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2422.7777839899063, 451.8518443107605, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2222.7777873277664, 481.48147344589233, 39.0, 22.0 ],
                    "text": "181.9"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2222.7777873277664, 451.8518443107605, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2019.074087023735, 559.2592499256134, 35.0, 22.0 ],
                    "text": "1293"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2019.074087023735, 529.6296207904816, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2022.7777906656265, 481.48147344589233, 39.0, 22.0 ],
                    "text": "209.8"
                }
            },
            {
                "box": {
                    "id": "obj-428",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2022.7777906656265, 451.8518443107605, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1822.7777940034866, 481.48147344589233, 39.0, 22.0 ],
                    "text": "199.9"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1822.7777940034866, 451.8518443107605, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1826.481497645378, 559.2592499256134, 35.0, 22.0 ],
                    "text": "1289"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1826.481497645378, 529.6296207904816, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1726.4814993143082, 914.8147995471954, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1685.740759253502, 914.8147995471954, 30.0, 22.0 ],
                    "text": "*~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 237.30769956111908, 2646.1539344787598, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1511.6666880846024, 803.703690290451, 53.0, 22.0 ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1511.6666880846024, 766.6666538715363, 103.0, 22.0 ],
                    "text": "scale 0. 0.05 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1511.6666880846024, 699.9999883174896, 80.0, 22.0 ],
                    "text": "slide~ 50 300"
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1511.6666880846024, 737.0370247364044, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1511.6666880846024, 659.2592482566833, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1511.6666880846024, 362.962956905365, 45.0, 22.0 ],
                    "text": "adc~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1400.555578827858, 803.703690290451, 53.0, 22.0 ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1400.555578827858, 766.6666538715363, 103.0, 22.0 ],
                    "text": "scale 0. 0.05 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1400.555578827858, 699.9999883174896, 80.0, 22.0 ],
                    "text": "slide~ 50 300"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1400.555578827858, 737.0370247364044, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1400.555578827858, 659.2592482566833, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1400.555578827858, 362.962956905365, 45.0, 22.0 ],
                    "text": "adc~ 7"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1145.0000275373459, 911.111095905304, 42.0, 22.0 ],
                    "text": "gate 1"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1126.4815093278885, 870.3703558444977, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1145.0000275373459, 944.4444286823273, 138.0, 22.0 ],
                    "text": "udpsend 127.0.0.1 8000"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1167.2222493886948, 870.3703558444977, 91.0, 22.0 ],
                    "text": "prepend /inputs"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1167.2222493886948, 840.7407267093658, 362.0769557952881, 22.0 ],
                    "text": "pak 0. 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.0370622873306, 803.703690290451, 53.0, 22.0 ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.0370622873306, 766.6666538715363, 103.0, 22.0 ],
                    "text": "scale 0. 0.05 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1282.0370622873306, 699.9999883174896, 80.0, 22.0 ],
                    "text": "slide~ 50 300"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1282.0370622873306, 733.3333210945129, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1282.0370622873306, 659.2592482566833, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1282.0370622873306, 362.962956905365, 45.0, 22.0 ],
                    "text": "adc~ 6"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1167.2222493886948, 803.703690290451, 53.0, 22.0 ],
                    "text": "clip 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1167.2222493886948, 766.6666538715363, 103.0, 22.0 ],
                    "text": "scale 0. 0.07 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1167.2222493886948, 699.9999883174896, 80.0, 22.0 ],
                    "text": "slide~ 50 300"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1167.2222493886948, 733.3333210945129, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1167.2222493886948, 659.2592482566833, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1167.2222493886948, 362.962956905365, 45.0, 22.0 ],
                    "text": "adc~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 714.2307924032211, 2115.3846859931946, 40.0, 22.0 ],
                    "text": "s vol4"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 714.2307924032211, 2053.8462224006653, 80.0, 22.0 ],
                    "text": "slide~ 30 180"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 714.2307924032211, 2088.461608171463, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 714.2307924032211, 2023.0769906044006, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 714.2307924032211, 1961.5385270118713, 45.0, 22.0 ],
                    "text": "adc~ 8"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 629.6154049634933, 2115.3846859931946, 40.0, 22.0 ],
                    "text": "s vol3"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 629.6154049634933, 2053.8462224006653, 80.0, 22.0 ],
                    "text": "slide~ 30 180"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 629.6154049634933, 2088.461608171463, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 629.6154049634933, 2023.0769906044006, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 629.6154049634933, 1961.5385270118713, 45.0, 22.0 ],
                    "text": "adc~ 7"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 533.4615556001663, 2115.3846859931946, 40.0, 22.0 ],
                    "text": "s vol2"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 533.4615556001663, 2053.8462224006653, 80.0, 22.0 ],
                    "text": "slide~ 30 180"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 533.4615556001663, 2088.461608171463, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 533.4615556001663, 2023.0769906044006, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 533.4615556001663, 1961.5385270118713, 45.0, 22.0 ],
                    "text": "adc~ 6"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1311.6666914224625, 1692.5925643444061, 40.0, 22.0 ],
                    "text": "*~ 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1311.6666914224625, 1614.814787864685, 897.9166324138641, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1311.6666914224625, 1577.7777514457703, 458.9295474290848, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2189.444454550743, 1503.7036786079407, 300.57894468307495, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2493.1481531858444, 1359.259236574173, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2493.1481531858444, 1325.9259037971497, 67.0, 22.0 ],
                    "text": "delay 3000"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 2470.9259313344955, 1281.481460094452, 42.85713905096054, 22.0 ],
                    "text": "t 1 b"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 2470.9259313344955, 1429.629605770111, 149.0, 22.0 ],
                    "text": "adsr~ 5000 3000 0.4 8000"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2189.444454550743, 1544.444418668747, 47.0, 22.0 ],
                    "text": "*~ 0.05"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2189.444454550743, 1470.3703458309174, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2189.444454550743, 1429.629605770111, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2396.851858496666, 1359.259236574173, 29.5, 22.0 ],
                    "text": "69"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2356.1111184358597, 1359.259236574173, 29.5, 22.0 ],
                    "text": "67"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2319.074082016945, 1359.259236574173, 29.5, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2270.9259346723557, 1359.259236574173, 29.5, 22.0 ],
                    "text": "62"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2230.1851946115494, 1359.259236574173, 29.5, 22.0 ],
                    "text": "59"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2189.444454550743, 1359.259236574173, 29.5, 22.0 ],
                    "text": "57"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 2189.444454550743, 1325.9259037971497, 270.0, 22.0 ],
                    "text": "sel 0 1 2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2189.444454550743, 1281.481460094452, 59.0, 22.0 ],
                    "text": "random 6"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2189.444454550743, 1233.3333127498627, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2189.444454550743, 1199.9999799728394, 69.0, 22.0 ],
                    "text": "metro 9000"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1752.4074248075485, 1507.4073822498322, 301.4561376571655, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2059.8148270845413, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2059.8148270845413, 1325.9259037971497, 67.0, 22.0 ],
                    "text": "delay 3000"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 2033.888901591301, 1281.481460094452, 44.360898315906525, 22.0 ],
                    "text": "t 1 b"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 2033.888901591301, 1429.629605770111, 149.0, 22.0 ],
                    "text": "adsr~ 3000 2000 0.5 6000"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1311.6666914224625, 1733.3333044052124, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1752.4074248075485, 1544.444418668747, 47.0, 22.0 ],
                    "text": "*~ 0.08"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1752.4074248075485, 1470.3703458309174, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1752.4074248075485, 1429.629605770111, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1959.8148287534714, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "52"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1919.074088692665, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1874.6296449899673, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "47"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1833.888904929161, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "45"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1793.1481648683548, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "43"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1752.4074248075485, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "40"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1752.4074248075485, 1325.9259037971497, 270.0, 22.0 ],
                    "text": "sel 0 1 2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1752.4074248075485, 1281.481460094452, 59.0, 22.0 ],
                    "text": "random 6"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1752.4074248075485, 1233.3333127498627, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1752.4074248075485, 1199.9999799728394, 69.0, 22.0 ],
                    "text": "metro 7300"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1311.6666914224625, 1503.7036786079407, 300.57894468307495, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1619.0740936994553, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1619.0740936994553, 1318.5184965133667, 67.0, 22.0 ],
                    "text": "delay 3000"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 1593.148168206215, 1281.481460094452, 43.60901868343353, 22.0 ],
                    "text": "t 1 b"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 1593.148168206215, 1429.629605770111, 149.0, 22.0 ],
                    "text": "adsr~ 1000 1000 0.5 3000"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1311.6666914224625, 1544.444418668747, 47.0, 22.0 ],
                    "text": "*~ 0.09"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1311.6666914224625, 1470.3703458309174, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.6666914224625, 1429.629605770111, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1519.0740953683853, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1478.333355307579, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "59"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1437.5926152467728, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "57"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1393.148171544075, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "55"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1352.4074314832687, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "52"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.6666914224625, 1362.9629402160645, 29.5, 22.0 ],
                    "text": "48"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1311.6666914224625, 1318.5184965133667, 269.1365078926087, 22.0 ],
                    "text": "sel 0 1 2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1311.6666914224625, 1281.481460094452, 59.0, 22.0 ],
                    "text": "random 6"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1311.6666914224625, 1237.0370163917542, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1311.6666914224625, 1199.9999799728394, 69.0, 22.0 ],
                    "text": "metro 5000"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1311.6666914224625, 1151.8518326282501, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 237.30769956111908, 2588.4616248607635, 40.0, 22.0 ],
                    "text": "*~ 0.2"
                }
            },
            {
                "box": {
                    "id": "obj-618",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 310.3846250772476, 2400.0000801086426, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-615",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 310.3846250772476, 2357.6923863887787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-613",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.3846250772476, 2326.923154592514, 488.0, 22.0 ],
                    "text": "expr ($f1 > 0.003) && ($f1 > $f2 + 0.0015) && ($f1 > $f3 + 0.0015) && ($f1 > $f4 + 0.0015)"
                }
            },
            {
                "box": {
                    "id": "obj-612",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 775.7692559957504, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol4"
                }
            },
            {
                "box": {
                    "id": "obj-611",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 621.9230970144272, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol3"
                }
            },
            {
                "box": {
                    "id": "obj-610",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 464.23078405857086, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol2"
                }
            },
            {
                "box": {
                    "id": "obj-609",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.3846250772476, 2300.0000767707825, 38.0, 22.0 ],
                    "text": "r vol1"
                }
            },
            {
                "box": {
                    "id": "obj-605",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 437.3077062368393, 2115.3846859931946, 40.0, 22.0 ],
                    "text": "s vol1"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1685.740759253502, 948.1481323242188, 57.01754331588745, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1726.4814993143082, 874.0740594863892, 412.8596453666687, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2119.074085354805, 840.7407267093658, 219.29824352264404, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1726.4814993143082, 840.7407267093658, 210.2280683517456, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1685.740759253502, 807.4073939323425, 419.21926403045654, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2085.7407525777817, 774.0740611553192, 219.29824352264404, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1685.740759253502, 774.0740611553192, 217.1359384059906, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2285.7407492399216, 733.3333210945129, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2085.7407525777817, 733.3333210945129, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1885.7407559156418, 733.3333210945129, 50.5, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1685.740759253502, 733.3333210945129, 57.01754331588745, 22.0 ],
                    "text": "pan2"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1885.7407559156418, 662.9629518985748, 79.30699062347412, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1945.0000141859055, 633.333322763443, 40.0, 22.0 ],
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1945.0000141859055, 599.9999899864197, 92.0, 22.0 ],
                    "text": "lores~ 1500 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1945.0000141859055, 559.2592499256134, 40.0, 22.0 ],
                    "text": "*~ 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1945.0000141859055, 529.6296207904816, 66.0, 22.0 ],
                    "text": "tapout~ 60"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 1945.0000141859055, 481.48147344589233, 72.0, 22.0 ],
                    "text": "tapin~ 2000"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1885.7407559156418, 451.8518443107605, 40.0, 22.0 ],
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1945.0000141859055, 451.8518443107605, 34.0, 22.0 ],
                    "text": "*~ 8."
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1685.740759253502, 666.6666555404663, 81.71363759040833, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1748.703721165657, 633.333322763443, 40.0, 22.0 ],
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1748.703721165657, 599.9999899864197, 92.0, 22.0 ],
                    "text": "lores~ 1500 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1748.703721165657, 559.2592499256134, 40.0, 22.0 ],
                    "text": "*~ 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1748.703721165657, 529.6296207904816, 66.0, 22.0 ],
                    "text": "tapout~ 60"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 1748.703721165657, 481.48147344589233, 72.0, 22.0 ],
                    "text": "tapin~ 2000"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1685.740759253502, 451.8518443107605, 40.0, 22.0 ],
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1748.703721165657, 451.8518443107605, 34.0, 22.0 ],
                    "text": "*~ 8."
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2285.7407492399216, 662.9629518985748, 79.63592648506165, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2348.7037111520767, 633.333322763443, 40.0, 22.0 ],
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2348.7037111520767, 599.9999899864197, 92.0, 22.0 ],
                    "text": "lores~ 1500 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2348.7037111520767, 559.2592499256134, 40.0, 22.0 ],
                    "text": "*~ 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2348.7037111520767, 522.2222135066986, 66.0, 22.0 ],
                    "text": "tapout~ 60"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 2348.7037111520767, 481.48147344589233, 72.0, 22.0 ],
                    "text": "tapin~ 2000"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2285.7407492399216, 451.8518443107605, 40.0, 22.0 ],
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2348.7037111520767, 451.8518443107605, 34.0, 22.0 ],
                    "text": "*~ 8."
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2085.7407525777817, 662.9629518985748, 81.71926546096802, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2148.703714489937, 633.333322763443, 40.0, 22.0 ],
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2148.703714489937, 599.9999899864197, 92.0, 22.0 ],
                    "text": "lores~ 1500 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2148.703714489937, 559.2592499256134, 40.0, 22.0 ],
                    "text": "*~ 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2148.703714489937, 522.2222135066986, 66.0, 22.0 ],
                    "text": "tapout~ 60"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "tapconnect" ],
                    "patching_rect": [ 2148.703714489937, 481.48147344589233, 72.0, 22.0 ],
                    "text": "tapin~ 2000"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2085.7407525777817, 451.8518443107605, 40.0, 22.0 ],
                    "text": "*~ 0.8"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2148.703714489937, 451.8518443107605, 34.0, 22.0 ],
                    "text": "*~ 8."
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 310.3846250772476, 2588.4616248607635, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0000125169754, 2553.846239089966, 42.0, 22.0 ],
                    "text": "0. 500"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 395.0000125169754, 2515.384699344635, 61.0, 22.0 ],
                    "text": "delay 800"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.3846250772476, 2473.077005624771, 78.0, 22.0 ],
                    "text": "stop, 0.15 50"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 310.3846250772476, 2430.769311904907, 245.39473450183868, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 437.3077062368393, 2053.8462224006653, 80.0, 22.0 ],
                    "text": "slide~ 30 180"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 437.3077062368393, 2088.461608171463, 81.0, 22.0 ],
                    "text": "snapshot~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 437.3077062368393, 2023.0769906044006, 35.0, 22.0 ],
                    "text": "abs~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 437.3077062368393, 1961.5385270118713, 45.0, 22.0 ],
                    "text": "adc~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 237.30769956111908, 2473.077005624771, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 398.8461664915085, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "57"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 364.23078072071075, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "55"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 333.4615489244461, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "53"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 302.69231712818146, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "52"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 271.9230853319168, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.30769956111908, 2242.3077671527863, 29.5, 22.0 ],
                    "text": "48"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 237.30769956111908, 2203.8462274074554, 209.98297100067145, 22.0 ],
                    "text": "sel 0 1 2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 237.30769956111908, 2169.2308416366577, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 237.30769956111908, 2400.0000801086426, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 237.30769956111908, 2361.5385403633118, 34.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.30769956111908, 2326.923154592514, 64.0, 22.0 ],
                    "text": "pack 0. 80"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.30769956111908, 2300.0000767707825, 34.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.30769956111908, 2142.307763814926, 90.0, 22.0 ],
                    "text": "scale 0. 0.3 0 5"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 237.30769956111908, 2023.0769906044006, 81.0, 22.0 ],
                    "text": "counter 0 511"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 237.30769956111908, 1953.8462190628052, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 237.30769956111908, 1988.461604833603, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 421.92309033870697, 1950.000065088272, 387.4999852180481, 191.66665935516357 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_control_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-173",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 945.000030875206, 288.8888840675354, 1703.846210718155, 708.2307932376862 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 945.000030875206, 1074.074056148529, 1703.846210718155, 715.3846392631531 ]
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 198.84615981578827, 1888.4616014957428, 2450.0000817775726, 915.3846459388733 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "midpoints": [ 331.42308700084686, 2055.4254692792892, 246.80769956111908, 2055.4254692792892 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-646", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1508.3462032079697, 2055.4254692792892, 1423.7308157682419, 2055.4254692792892 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 2092.961607336998, 2055.4254692792892, 2008.3462198972702, 2055.4254692792892 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 1 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 2,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ 1291.5370622873306, 408.4452278614044, 1895.2407559156418, 408.4452278614044 ],
                    "order": 1,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 1291.5370622873306, 409.322420835495, 1954.5000141859055, 409.322420835495 ],
                    "order": 0,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 1628.5740936994553, 1417.3409303426743, 1602.648168206215, 1417.3409303426743 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-159", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1402.648171544075, 1418.955387711525, 1321.1666914224625, 1418.955387711525 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-546", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 1 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 2 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 3 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "midpoints": [ 1176.7222493886948, 408.4452278614044, 1695.240759253502, 408.4452278614044 ],
                    "order": 1,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "midpoints": [ 1176.7222493886948, 408.4452278614044, 1758.203721165657, 408.4452278614044 ],
                    "order": 0,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "order": 2,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 3,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 2 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "order": 0,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-201", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 1065.6111401319504, 1586.0114728212357, 995.2407709360123, 1586.0114728212357 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "midpoints": [ 492.96155393123627, 2581.326697587967, 450.6538602113724, 2581.326697587967 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-26", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-26", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-26", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 1132.277805685997, 1585.9449110329151, 995.2407709360123, 1585.9449110329151 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-568", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "midpoints": [ 1658.3462082147598, 2581.7910729646683, 1623.730822443962, 2581.7910729646683 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "midpoints": [ 1077.5769580602646, 2582.316194176674, 1042.9615722894669, 2582.316194176674 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "midpoints": [ 2242.961612343788, 2580.9903893470764, 2208.3462265729904, 2580.9903893470764 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 1 ],
                    "midpoints": [ 995.2407709360123, 1649.5435227155685, 1331.6666914224625, 1649.5435227155685 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-593", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 281.4230853319168, 2280.459075987339, 246.80769956111908, 2280.459075987339 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "midpoints": [ 319.8846250772476, 2462.247751355171, 492.96155393123627, 2462.247751355171 ],
                    "order": 0,
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "midpoints": [ 319.8846250772476, 2462.905646085739, 404.5000125169754, 2462.905646085739 ],
                    "order": 1,
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "order": 2,
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "midpoints": [ 433.08199232816696, 2504.353014111519, 404.5000125169754, 2504.353014111519 ],
                    "source": [ "obj-313", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "midpoints": [ 404.5000125169754, 2542.510908484459, 450.6538602113724, 2542.510908484459 ],
                    "order": 0,
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "order": 1,
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "midpoints": [ 404.5000125169754, 2581.326697587967, 319.8846250772476, 2581.326697587967 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "midpoints": [ 319.8846250772476, 2624.953896999359, 289.83860635757446, 2624.953896999359, 289.83860635757446, 2454.0583807229996, 257.3076995611191, 2454.0583807229996 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1528.5740953683853, 1418.955387711525, 1321.1666914224625, 1418.955387711525 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 312.19231712818146, 2280.096757143736, 246.80769956111908, 2280.096757143736 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 1 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1487.833355307579, 1418.955387711525, 1321.1666914224625, 1418.955387711525 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 342.9615489244461, 2280.096757143736, 246.80769956111908, 2280.096757143736 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1447.0926152467728, 1418.955387711525, 1321.1666914224625, 1418.955387711525 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 373.73078072071075, 2280.096757143736, 246.80769956111908, 2280.096757143736 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1361.9074314832687, 1418.5334467589855, 1321.1666914224625, 1418.5334467589855 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 1 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 408.3461664915085, 2280.096757143736, 246.80769956111908, 2280.096757143736 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 1 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 1 ],
                    "source": [ "obj-393", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 1 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-394", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 1 ],
                    "source": [ "obj-395", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 1 ],
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-396", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-41", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-41", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-41", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-41", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-654", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 1 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 1 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 1 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "midpoints": [ 1321.1666914224625, 1265.927827000618, 1602.648168206215, 1265.927827000618 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 2,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 1321.1666914224625, 1183.427834868431, 1761.9074248075485, 1183.427834868431 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 1321.1666914224625, 1183.427834868431, 2198.944454550743, 1183.427834868431 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "midpoints": [ 1410.055578827858, 408.4452278614044, 2095.2407525777817, 408.4452278614044 ],
                    "order": 1,
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "midpoints": [ 1410.055578827858, 408.4452278614044, 2158.203714489937, 408.4452278614044 ],
                    "order": 0,
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "order": 2,
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 3 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "source": [ "obj-491", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "midpoints": [ 1521.1666880846024, 408.4452278614044, 2295.2407492399216, 408.4452278614044 ],
                    "order": 1,
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "midpoints": [ 1521.1666880846024, 408.4452278614044, 2358.2037111520767, 408.4452278614044 ],
                    "order": 0,
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-491", 0 ],
                    "order": 2,
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 1 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 1 ],
                    "source": [ "obj-496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "source": [ "obj-497", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 1 ],
                    "order": 0,
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 0 ],
                    "order": 1,
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "source": [ "obj-506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-506", 0 ],
                    "source": [ "obj-507", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-507", 0 ],
                    "source": [ "obj-508", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 3 ],
                    "source": [ "obj-509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 2 ],
                    "source": [ "obj-510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 1 ],
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 0 ],
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-524", 1 ],
                    "midpoints": [ 908.346183180809, 2626.013670563698, 882.614182472229, 2626.013670563698, 882.614182472229, 2459.6271258592606, 853.4615656137466, 2459.6271258592606 ],
                    "source": [ "obj-514", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 0 ],
                    "midpoints": [ 992.9615706205368, 2581.475858092308, 908.346183180809, 2581.475858092308 ],
                    "source": [ "obj-515", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "midpoints": [ 992.9615706205368, 2542.820398211479, 1042.9615722894669, 2542.820398211479 ],
                    "order": 0,
                    "source": [ "obj-516", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-515", 0 ],
                    "order": 1,
                    "source": [ "obj-516", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 0 ],
                    "source": [ "obj-517", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "midpoints": [ 908.346183180809, 2461.3077980279922, 992.9615706205368, 2461.3077980279922 ],
                    "order": 1,
                    "source": [ "obj-518", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "midpoints": [ 908.346183180809, 2461.3077980279922, 1077.5769580602646, 2461.3077980279922 ],
                    "order": 0,
                    "source": [ "obj-518", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 0 ],
                    "midpoints": [ 1016.4932349920273, 2499.963257908821, 992.9615706205368, 2499.963257908821 ],
                    "source": [ "obj-518", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "order": 2,
                    "source": [ "obj-518", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 0 ],
                    "source": [ "obj-524", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "midpoints": [ 1000.653878569603, 2279.5189885795116, 842.9615656137466, 2279.5189885795116 ],
                    "source": [ "obj-525", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "midpoints": [ 969.8846467733383, 2279.9694390296936, 842.9615656137466, 2279.9694390296936 ],
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "midpoints": [ 939.1154149770737, 2279.5189885795116, 842.9615656137466, 2279.5189885795116 ],
                    "source": [ "obj-527", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "midpoints": [ 904.5000292062759, 2279.9694390296936, 842.9615656137466, 2279.9694390296936 ],
                    "source": [ "obj-528", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "midpoints": [ 873.7307974100113, 2280.4198894798756, 842.9615656137466, 2280.4198894798756 ],
                    "source": [ "obj-529", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "midpoints": [ 931.4231070280075, 2054.5851331949234, 842.9615656137466, 2054.5851331949234 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "source": [ "obj-530", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-525", 0 ],
                    "source": [ "obj-531", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 0 ],
                    "source": [ "obj-531", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-527", 0 ],
                    "source": [ "obj-531", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-528", 0 ],
                    "source": [ "obj-531", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-529", 0 ],
                    "source": [ "obj-531", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-530", 0 ],
                    "source": [ "obj-531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-531", 0 ],
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-524", 0 ],
                    "source": [ "obj-533", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-533", 0 ],
                    "source": [ "obj-534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 0 ],
                    "source": [ "obj-535", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-535", 0 ],
                    "source": [ "obj-536", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 0 ],
                    "source": [ "obj-537", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-537", 0 ],
                    "source": [ "obj-538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 2069.3148270845413, 1418.4278868436813, 2043.388901591301, 1418.4278868436813 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-557", 1 ],
                    "order": 0,
                    "source": [ "obj-558", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-557", 0 ],
                    "order": 1,
                    "source": [ "obj-558", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-570", 0 ],
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 0 ],
                    "source": [ "obj-560", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-560", 0 ],
                    "source": [ "obj-561", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 3 ],
                    "source": [ "obj-562", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 2 ],
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 1 ],
                    "source": [ "obj-564", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 1 ],
                    "midpoints": [ 1492.9615873098373, 2625.9087191820145, 1469.063785791397, 2625.9087191820145, 1469.063785791397, 2462.6734281778336, 1434.2308157682419, 2462.6734281778336 ],
                    "source": [ "obj-566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-566", 0 ],
                    "midpoints": [ 1577.5769747495651, 2581.7910729646683, 1492.9615873098373, 2581.7910729646683 ],
                    "source": [ "obj-567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "midpoints": [ 1577.5769747495651, 2542.0851913690567, 1623.730822443962, 2542.0851913690567 ],
                    "order": 0,
                    "source": [ "obj-568", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-567", 0 ],
                    "order": 1,
                    "source": [ "obj-568", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-566", 0 ],
                    "source": [ "obj-569", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "midpoints": [ 1492.9615873098373, 2461.938134074211, 1577.5769747495651, 2461.938134074211 ],
                    "order": 1,
                    "source": [ "obj-570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "midpoints": [ 1492.9615873098373, 2461.938134074211, 1658.3462082147598, 2461.938134074211 ],
                    "order": 0,
                    "source": [ "obj-570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-568", 0 ],
                    "midpoints": [ 1602.9468791484833, 2499.4381333589554, 1577.5769747495651, 2499.4381333589554 ],
                    "source": [ "obj-570", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-569", 0 ],
                    "order": 2,
                    "source": [ "obj-570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-558", 0 ],
                    "source": [ "obj-571", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-583", 0 ],
                    "midpoints": [ 1585.2692826986313, 2280.123297572136, 1423.7308157682419, 2280.123297572136 ],
                    "source": [ "obj-572", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-583", 0 ],
                    "midpoints": [ 1550.6538969278336, 2280.123297572136, 1423.7308157682419, 2280.123297572136 ],
                    "source": [ "obj-573", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-583", 0 ],
                    "midpoints": [ 1519.884665131569, 2280.611102461815, 1423.7308157682419, 2280.611102461815 ],
                    "source": [ "obj-574", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-583", 0 ],
                    "midpoints": [ 1489.1154333353043, 2280.611102461815, 1423.7308157682419, 2280.611102461815 ],
                    "source": [ "obj-575", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-583", 0 ],
                    "midpoints": [ 1458.3462015390396, 2280.611102461815, 1423.7308157682419, 2280.611102461815 ],
                    "source": [ "obj-576", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-583", 0 ],
                    "source": [ "obj-577", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-572", 0 ],
                    "source": [ "obj-578", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-573", 0 ],
                    "source": [ "obj-578", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-574", 0 ],
                    "source": [ "obj-578", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 0 ],
                    "source": [ "obj-578", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 0 ],
                    "source": [ "obj-578", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-577", 0 ],
                    "source": [ "obj-578", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-578", 0 ],
                    "source": [ "obj-579", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 0 ],
                    "source": [ "obj-580", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-580", 0 ],
                    "source": [ "obj-581", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-581", 0 ],
                    "source": [ "obj-582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 0 ],
                    "source": [ "obj-583", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-579", 0 ],
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-584", 0 ],
                    "source": [ "obj-585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-593", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-613", 0 ],
                    "source": [ "obj-609", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-613", 1 ],
                    "source": [ "obj-610", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-613", 2 ],
                    "source": [ "obj-611", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-613", 3 ],
                    "source": [ "obj-612", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-615", 0 ],
                    "source": [ "obj-613", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-618", 0 ],
                    "source": [ "obj-615", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-618", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 1 ],
                    "order": 0,
                    "source": [ "obj-619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 0 ],
                    "order": 1,
                    "source": [ "obj-619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-631", 0 ],
                    "source": [ "obj-620", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-620", 0 ],
                    "source": [ "obj-621", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-621", 0 ],
                    "source": [ "obj-622", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-622", 3 ],
                    "source": [ "obj-623", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-622", 2 ],
                    "source": [ "obj-624", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-622", 1 ],
                    "source": [ "obj-625", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-622", 0 ],
                    "source": [ "obj-626", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-632", 1 ],
                    "midpoints": [ 2081.4231454133987, 2625.4348323345184, 2053.818648815155, 2625.4348323345184, 2053.818648815155, 2460.2496525645256, 2018.8462198972702, 2460.2496525645256 ],
                    "source": [ "obj-627", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-627", 0 ],
                    "source": [ "obj-628", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "midpoints": [ 2166.0385328531265, 2543.2126128077507, 2208.3462265729904, 2543.2126128077507 ],
                    "order": 0,
                    "source": [ "obj-629", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-628", 0 ],
                    "order": 1,
                    "source": [ "obj-629", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 1969.3148287534714, 1419.5148433446884, 1761.9074248075485, 1419.5148433446884 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-627", 0 ],
                    "source": [ "obj-630", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "midpoints": [ 2081.4231454133987, 2462.4718747138977, 2166.0385328531265, 2462.4718747138977 ],
                    "order": 1,
                    "source": [ "obj-631", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "midpoints": [ 2081.4231454133987, 2462.4718747138977, 2242.961612343788, 2462.4718747138977 ],
                    "order": 0,
                    "source": [ "obj-631", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-629", 0 ],
                    "midpoints": [ 2188.9601786136627, 2500.2496512532234, 2166.0385328531265, 2500.2496512532234 ],
                    "source": [ "obj-631", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-630", 0 ],
                    "order": 2,
                    "source": [ "obj-631", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-619", 0 ],
                    "source": [ "obj-632", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "midpoints": [ 2166.0385328531265, 2281.055937886238, 2008.3462198972702, 2281.055937886238 ],
                    "source": [ "obj-633", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "midpoints": [ 2135.269301056862, 2280.56574177742, 2008.3462198972702, 2280.56574177742 ],
                    "source": [ "obj-634", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "midpoints": [ 2104.5000692605972, 2280.56574177742, 2008.3462198972702, 2280.56574177742 ],
                    "source": [ "obj-635", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "midpoints": [ 2069.8846834897995, 2280.075545668602, 2008.3462198972702, 2280.075545668602 ],
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "midpoints": [ 2039.1154516935349, 2280.075545668602, 2008.3462198972702, 2280.075545668602 ],
                    "source": [ "obj-637", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "source": [ "obj-638", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-633", 0 ],
                    "source": [ "obj-639", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-634", 0 ],
                    "source": [ "obj-639", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-635", 0 ],
                    "source": [ "obj-639", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-636", 0 ],
                    "source": [ "obj-639", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-637", 0 ],
                    "source": [ "obj-639", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-638", 0 ],
                    "source": [ "obj-639", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 1928.574088692665, 1418.955387711525, 1761.9074248075485, 1418.955387711525 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-639", 0 ],
                    "source": [ "obj-640", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-632", 0 ],
                    "source": [ "obj-641", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-641", 0 ],
                    "source": [ "obj-642", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-642", 0 ],
                    "source": [ "obj-643", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-643", 0 ],
                    "source": [ "obj-644", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-640", 0 ],
                    "source": [ "obj-645", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-645", 0 ],
                    "source": [ "obj-646", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 1884.1296449899673, 1418.955387711525, 1761.9074248075485, 1418.955387711525 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-654", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 1843.388904929161, 1418.5334467589855, 1761.9074248075485, 1418.5334467589855 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 1802.6481648683548, 1418.5334467589855, 1761.9074248075485, 1418.5334467589855 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-69", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-69", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-69", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-69", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 1761.9074248075485, 1260.752451300621, 2043.388901591301, 1260.752451300621 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 2502.6481531858444, 1417.3409303426743, 2480.4259313344955, 1417.3409303426743 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-77", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 2406.351858496666, 1418.4278868436813, 2198.944454550743, 1418.4278868436813 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 2365.6111184358597, 1418.9713650941849, 2198.944454550743, 1418.9713650941849 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 2328.574082016945, 1419.5148433446884, 2198.944454550743, 1419.5148433446884 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 2280.4259346723557, 1418.9713650941849, 2198.944454550743, 1418.9713650941849 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 2239.6851946115494, 1418.9713650941849, 2198.944454550743, 1418.9713650941849 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-89", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-89", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-89", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-89", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 2198.944454550743, 1260.7744045257568, 2480.4259313344955, 1260.7744045257568 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 1 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}