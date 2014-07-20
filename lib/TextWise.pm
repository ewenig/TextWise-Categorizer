package SemanticQuery;

our $Categories = {
	2 => "Arts/Animation",
	3 => "Arts/Animation/Anime",
	4 => "Arts/Animation/Cartoons",
	5 => "Arts/Animation/Movies",
	6 => "Arts/Animation/Voice_Actors",
	7 => "Arts/Architecture",
	8 => "Arts/Architecture/Building_Types",
	9 => "Arts/Architecture/History",
	10 => "Arts/Art_History",
	11 => "Arts/Art_History/Artists",
	12 => "Arts/Art_History/Periods_and_Movements",
	13 => "Arts/Bodyart",
	14 => "Arts/Comics",
	15 => "Arts/Comics/Comic_Strips_and_Panels",
	16 => "Arts/Comics/Creators",
	17 => "Arts/Comics/Manga",
	18 => "Arts/Crafts",
	19 => "Arts/Crafts/Ceramic_Art_and_Pottery",
	20 => "Arts/Crafts/Knitting_and_Crochet",
	21 => "Arts/Crafts/Needlework",
	22 => "Arts/Crafts/Quilting",
	23 => "Arts/Crafts/Textiles",
	24 => "Arts/Crafts/Woodcraft",
	25 => "Arts/Design",
	26 => "Arts/Design/Fashion",
	27 => "Arts/Education",
	28 => "Arts/Education/Language_Arts",
	29 => "Arts/Entertainment",
	30 => "Arts/Graphic_Design",
	31 => "Arts/Illustration",
	32 => "Arts/Literature",
	33 => "Arts/Literature/Authors",
	34 => "Arts/Literature/Children's",
	35 => "Arts/Literature/Drama",
	36 => "Arts/Literature/Fantasy",
	37 => "Arts/Literature/Horror",
	38 => "Arts/Literature/Mystery",
	39 => "Arts/Literature/Myths_and_Folktales",
	40 => "Arts/Literature/Periods_and_Movements",
	41 => "Arts/Literature/Poetry",
	42 => "Arts/Literature/Romance",
	43 => "Arts/Literature/Science_Fiction",
	44 => "Arts/Literature/World_Literature",
	45 => "Arts/Movies",
	46 => "Arts/Movies/Filmmaking",
	47 => "Arts/Movies/Titles",
	48 => "Arts/Music",
	49 => "Arts/Music/Bands_and_Artists",
	50 => "Arts/Music/Bluegrass",
	51 => "Arts/Music/Blues",
	52 => "Arts/Music/Christian",
	53 => "Arts/Music/Classical",
	54 => "Arts/Music/Composition",
	55 => "Arts/Music/Dance",
	56 => "Arts/Music/Folk",
	57 => "Arts/Music/Instruments",
	58 => "Arts/Music/Jazz",
	59 => "Arts/Music/Marching",
	60 => "Arts/Music/Performing_Groups",
	61 => "Arts/Music/Regional_and_Ethnic",
	62 => "Arts/Music/Rock",
	63 => "Arts/Music/Vocal",
	64 => "Arts/People",
	65 => "Arts/Performing_Arts",
	66 => "Arts/Performing_Arts/Acting",
	67 => "Arts/Performing_Arts/Circus",
	68 => "Arts/Performing_Arts/Comedy",
	69 => "Arts/Performing_Arts/Dance",
	70 => "Arts/Performing_Arts/Magic",
	71 => "Arts/Performing_Arts/Theatre",
	72 => "Arts/Photography",
	73 => "Arts/Photography/Photographers",
	74 => "Arts/Photography/Techniques_and_Styles",
	75 => "Arts/Radio",
	76 => "Arts/Radio/Formats",
	77 => "Arts/Science_Fiction_and_Fantasy",
	78 => "Arts/Television",
	79 => "Arts/Television/Action_and_Adventure",
	80 => "Arts/Television/Children's",
	81 => "Arts/Television/Comedy",
	82 => "Arts/Television/Dramas",
	83 => "Arts/Television/Horror",
	84 => "Arts/Television/Reality-Based",
	85 => "Arts/Television/Science_Fiction_and_Fantasy",
	86 => "Arts/Visual_Arts",
	87 => "Arts/Visual_Arts/Galleries",
	88 => "Arts/Visual_Arts/Native_and_Tribal",
	89 => "Arts/Visual_Arts/Painting",
	90 => "Arts/Visual_Arts/Sculpture",
	91 => "Arts/Visual_Arts/Thematic",
	92 => "Arts/Writers_Resources",
	93 => "Arts/Writers_Resources/Non-Fiction",
	95 => "Business/Accounting",
	96 => "Business/Accounting/Firms",
	97 => "Business/Aerospace_and_Defense",
	98 => "Business/Aerospace_and_Defense/Aeronautical",
	99 => "Business/Aerospace_and_Defense/Defense",
	100 => "Business/Agriculture_and_Forestry",
	101 => "Business/Agriculture_and_Forestry/Equipment_and_Supplies",
	102 => "Business/Agriculture_and_Forestry/Forestry",
	103 => "Business/Agriculture_and_Forestry/Horticulture",
	104 => "Business/Agriculture_and_Forestry/Livestock",
	105 => "Business/Arts_and_Entertainment",
	106 => "Business/Arts_and_Entertainment/Media_Production",
	107 => "Business/Arts_and_Entertainment/Models",
	108 => "Business/Arts_and_Entertainment/Music",
	109 => "Business/Arts_and_Entertainment/Photography",
	110 => "Business/Arts_and_Entertainment/Tools_and_Equipment",
	111 => "Business/Automotive",
	112 => "Business/Automotive/Parts_and_Accessories",
	113 => "Business/Automotive/Recreational_Vehicles",
	114 => "Business/Biotechnology_and_Pharmaceuticals",
	115 => "Business/Biotechnology_and_Pharmaceuticals/Pharmaceuticals",
	116 => "Business/Business_Services",
	117 => "Business/Business_Services/AudioVisual",
	118 => "Business/Business_Services/Communications",
	119 => "Business/Business_Services/Design",
	120 => "Business/Business_Services/Event_Planning_and_Production",
	121 => "Business/Business_Services/Fire_and_Security",
	122 => "Business/Business_Services/Office_Services",
	123 => "Business/Business_Services/Signage",
	124 => "Business/Chemicals",
	125 => "Business/Chemicals/Polymers",
	126 => "Business/Construction_and_Maintenance",
	127 => "Business/Construction_and_Maintenance/Building_Types",
	128 => "Business/Construction_and_Maintenance/Design",
	129 => "Business/Construction_and_Maintenance/Materials_and_Supplies",
	130 => "Business/Construction_and_Maintenance/Residential_Housing",
	131 => "Business/Construction_and_Maintenance/Tools_and_Equipment",
	132 => "Business/Consumer_Goods_and_Services",
	133 => "Business/Consumer_Goods_and_Services/Beauty",
	134 => "Business/Consumer_Goods_and_Services/Clothing",
	135 => "Business/Consumer_Goods_and_Services/Electronics",
	136 => "Business/Consumer_Goods_and_Services/Home_and_Garden",
	137 => "Business/Consumer_Goods_and_Services/Recreation",
	138 => "Business/Consumer_Goods_and_Services/Sporting_Goods",
	139 => "Business/Consumer_Goods_and_Services/Watercraft",
	140 => "Business/E-Commerce",
	141 => "Business/Education_and_Training",
	142 => "Business/Electronics_and_Electrical",
	143 => "Business/Electronics_and_Electrical/Components",
	144 => "Business/Electronics_and_Electrical/Contract_Manufacturing",
	145 => "Business/Electronics_and_Electrical/Electromechanical",
	146 => "Business/Electronics_and_Electrical/Instrumentation",
	147 => "Business/Electronics_and_Electrical/Power_Supplies",
	148 => "Business/Employment",
	149 => "Business/Employment/Recruitment_and_Staffing",
	150 => "Business/Energy",
	151 => "Business/Energy/Oil_and_Gas",
	152 => "Business/Energy/Renewable",
	153 => "Business/Energy/Utilities",
	154 => "Business/Environment",
	155 => "Business/Environment/Waste_Management",
	156 => "Business/Financial_Services",
	157 => "Business/Financial_Services/Banking_Services",
	158 => "Business/Financial_Services/Credit_and_Collection",
	159 => "Business/Financial_Services/Financial_Planning",
	160 => "Business/Financial_Services/Insurance",
	161 => "Business/Financial_Services/Medical_Billing",
	162 => "Business/Financial_Services/Mortgages",
	163 => "Business/Financial_Services/Venture_Capital",
	164 => "Business/Food_and_Related_Products",
	165 => "Business/Food_and_Related_Products/Beverages",
	166 => "Business/Food_and_Related_Products/Meat_and_Seafood",
	167 => "Business/Healthcare",
	168 => "Business/Healthcare/Computing",
	169 => "Business/Healthcare/Employment",
	170 => "Business/Hospitality",
	171 => "Business/Hospitality/Food_Service",
	172 => "Business/Hospitality/Software",
	173 => "Business/Human_Resources",
	174 => "Business/Industrial_Goods_and_Services",
	175 => "Business/Industrial_Goods_and_Services/Calibration_and_Testing",
	176 => "Business/Industrial_Goods_and_Services/Casting,_Molding,_Machining",
	177 => "Business/Industrial_Goods_and_Services/Engineering",
	178 => "Business/Industrial_Goods_and_Services/Fluid_Handling",
	179 => "Business/Industrial_Goods_and_Services/Industrial_Supply",
	180 => "Business/Industrial_Goods_and_Services/Machinery_and_Tools",
	181 => "Business/Industrial_Goods_and_Services/Packaging",
	182 => "Business/Information_Technology",
	183 => "Business/Information_Technology/Employment",
	184 => "Business/International_Business_and_Trade",
	185 => "Business/Investing",
	186 => "Business/Investing/Commodities_and_Futures",
	187 => "Business/Investing/Funds",
	188 => "Business/Investing/Money_Managers",
	189 => "Business/Investing/Research_and_Analysis",
	190 => "Business/Investing/Stocks_and_Bonds",
	191 => "Business/Management",
	192 => "Business/Management/Education_and_Training",
	193 => "Business/Management/Management_Science",
	194 => "Business/Management/Project_and_Program_Management",
	195 => "Business/Marketing_and_Advertising",
	196 => "Business/Marketing_and_Advertising/Advertising",
	197 => "Business/Marketing_and_Advertising/Internet_Marketing",
	198 => "Business/Marketing_and_Advertising/Public_Relations",
	199 => "Business/Materials",
	200 => "Business/Materials/Metals",
	201 => "Business/Mining_and_Drilling",
	202 => "Business/Opportunities",
	203 => "Business/Opportunities/Franchising",
	204 => "Business/Publishing_and_Printing",
	205 => "Business/Publishing_and_Printing/Printing",
	206 => "Business/Publishing_and_Printing/Publishing",
	207 => "Business/Real_Estate",
	208 => "Business/Real_Estate/Appraisal",
	209 => "Business/Retail_Trade",
	210 => "Business/Retail_Trade/Technology",
	211 => "Business/Small_Business",
	212 => "Business/Telecommunications",
	213 => "Business/Telecommunications/Call_Centers",
	214 => "Business/Telecommunications/Equipment",
	215 => "Business/Telecommunications/Two-Way_Radio",
	216 => "Business/Textiles_and_Nonwovens",
	217 => "Business/Textiles_and_Nonwovens/Fibers",
	218 => "Business/Textiles_and_Nonwovens/Industrial_Yarns_and_Sewing_Threads",
	219 => "Business/Textiles_and_Nonwovens/Machinery_and_Equipment",
	220 => "Business/Textiles_and_Nonwovens/Resources",
	221 => "Business/Textiles_and_Nonwovens/Textiles",
	222 => "Business/Transportation_and_Logistics",
	223 => "Business/Transportation_and_Logistics/Aviation",
	224 => "Business/Transportation_and_Logistics/Distribution_and_Logistics",
	225 => "Business/Transportation_and_Logistics/Maritime",
	226 => "Business/Transportation_and_Logistics/Trucking",
	228 => "Computers/Artificial_Intelligence",
	229 => "Computers/CAD_and_CAM",
	230 => "Computers/Computer_Science",
	231 => "Computers/Consultants",
	232 => "Computers/Data_Communications",
	233 => "Computers/Data_Formats",
	234 => "Computers/Data_Formats/Markup_Languages",
	235 => "Computers/E-Books",
	236 => "Computers/Education",
	237 => "Computers/Emulators",
	238 => "Computers/Graphics",
	239 => "Computers/Graphics/Web",
	240 => "Computers/Hardware",
	241 => "Computers/Hardware/Components",
	242 => "Computers/Hardware/Peripherals",
	243 => "Computers/Hardware/Retailers",
	244 => "Computers/Hardware/Storage",
	245 => "Computers/Hardware/Systems",
	246 => "Computers/History",
	247 => "Computers/History/Pioneers",
	248 => "Computers/Internet",
	249 => "Computers/Internet/Access_Providers",
	250 => "Computers/Internet/Chat",
	251 => "Computers/Internet/Domain_Names",
	252 => "Computers/Internet/E-mail",
	253 => "Computers/Internet/Protocols",
	254 => "Computers/Internet/Searching",
	255 => "Computers/Internet/Web_Design_and_Development",
	256 => "Computers/Mobile_Computing",
	257 => "Computers/Mobile_Computing/Wireless_Data",
	258 => "Computers/Multimedia",
	259 => "Computers/Multimedia/Development_Frameworks",
	260 => "Computers/Multimedia/Music_and_Audio",
	261 => "Computers/Open_Source",
	262 => "Computers/Open_Source/Software",
	263 => "Computers/Parallel_Computing",
	264 => "Computers/Programming",
	265 => "Computers/Programming/Component_Frameworks",
	266 => "Computers/Programming/Graphics",
	267 => "Computers/Programming/Internet",
	268 => "Computers/Programming/Languages",
	269 => "Computers/Programming/Methodologies",
	270 => "Computers/Programming/Software_Testing",
	271 => "Computers/Robotics",
	272 => "Computers/Security",
	273 => "Computers/Security/Internet",
	274 => "Computers/Security/Malicious_Software",
	275 => "Computers/Security/Products_and_Tools",
	276 => "Computers/Software",
	277 => "Computers/Software/Accounting",
	278 => "Computers/Software/Business",
	279 => "Computers/Software/Configuration_Management",
	280 => "Computers/Software/Databases",
	281 => "Computers/Software/Desktop_Customization",
	282 => "Computers/Software/ERP",
	283 => "Computers/Software/Educational",
	284 => "Computers/Software/File_Management",
	285 => "Computers/Software/Globalization",
	286 => "Computers/Software/Graphics",
	287 => "Computers/Software/Groupware",
	288 => "Computers/Software/Human_Resources",
	289 => "Computers/Software/Industry-Specific",
	290 => "Computers/Software/Internet",
	291 => "Computers/Software/Manufacturing",
	292 => "Computers/Software/Networking",
	293 => "Computers/Software/Operating_Systems",
	294 => "Computers/Software/Typesetting",
	295 => "Computers/Speech_Technology",
	296 => "Computers/Systems",
	297 => "Computers/Systems/Apple",
	298 => "Computers/Systems/Handhelds",
	299 => "Computers/Systems/RISC_OS",
	300 => "Computers/Usenet",
	301 => "Computers/Virtual_Reality",
	303 => "Games/Board_Games",
	304 => "Games/Board_Games/Abstract",
	305 => "Games/Card_Games",
	306 => "Games/Card_Games/Special_Decks",
	307 => "Games/Card_Games/Trick_Capturing",
	308 => "Games/Coin-Op",
	309 => "Games/Gambling",
	310 => "Games/Gambling/Poker",
	311 => "Games/Gambling/Sports",
	312 => "Games/Miniatures",
	313 => "Games/Online",
	314 => "Games/Online/MUDs",
	315 => "Games/Online/Roleplaying",
	316 => "Games/Puzzles",
	317 => "Games/Roleplaying",
	318 => "Games/Roleplaying/Fantasy",
	319 => "Games/Roleplaying/Live_Action",
	320 => "Games/Roleplaying/Science_Fiction",
	321 => "Games/Roleplaying/Universal",
	322 => "Games/Trading_Card_Games",
	323 => "Games/Video_Games",
	324 => "Games/Video_Games/Action",
	325 => "Games/Video_Games/Action-Adventure",
	326 => "Games/Video_Games/Adventure",
	327 => "Games/Video_Games/Console_Platforms",
	328 => "Games/Video_Games/Developers_and_Publishers",
	329 => "Games/Video_Games/Driving_and_Racing",
	330 => "Games/Video_Games/Emulation",
	331 => "Games/Video_Games/Fighting",
	332 => "Games/Video_Games/Music_and_Dance",
	333 => "Games/Video_Games/Platform",
	334 => "Games/Video_Games/Puzzle",
	335 => "Games/Video_Games/Recreation",
	336 => "Games/Video_Games/Roleplaying",
	337 => "Games/Video_Games/Shooter",
	338 => "Games/Video_Games/Simulation",
	339 => "Games/Video_Games/Sports",
	340 => "Games/Video_Games/Strategy",
	342 => "Health/Addictions",
	343 => "Health/Addictions/Substance_Abuse",
	344 => "Health/Alternative",
	345 => "Health/Alternative/Acupuncture_and_Chinese_Medicine",
	346 => "Health/Alternative/Coaching",
	347 => "Health/Alternative/Energy_Healing",
	348 => "Health/Alternative/Hypnotherapy",
	349 => "Health/Alternative/Massage_Therapy_and_Bodywork",
	350 => "Health/Alternative/Reflexology",
	351 => "Health/Animal",
	352 => "Health/Animal/Alternative_Medicine",
	353 => "Health/Animal/Mammals",
	354 => "Health/Animal/Veterinary_Medicine",
	355 => "Health/Beauty",
	356 => "Health/Child_Health",
	357 => "Health/Conditions_and_Diseases",
	358 => "Health/Conditions_and_Diseases/Cancer",
	359 => "Health/Conditions_and_Diseases/Cardiovascular_Disorders",
	360 => "Health/Conditions_and_Diseases/Communication_Disorders",
	361 => "Health/Conditions_and_Diseases/Digestive_Disorders",
	362 => "Health/Conditions_and_Diseases/Endocrine_Disorders",
	363 => "Health/Conditions_and_Diseases/Eye_Disorders",
	364 => "Health/Conditions_and_Diseases/Genetic_Disorders",
	365 => "Health/Conditions_and_Diseases/Genitourinary_Disorders",
	366 => "Health/Conditions_and_Diseases/Immune_Disorders",
	367 => "Health/Conditions_and_Diseases/Infectious_Diseases",
	368 => "Health/Conditions_and_Diseases/Musculoskeletal_Disorders",
	369 => "Health/Conditions_and_Diseases/Neurological_Disorders",
	370 => "Health/Conditions_and_Diseases/Nutrition_and_Metabolism_Disorders",
	371 => "Health/Conditions_and_Diseases/Respiratory_Disorders",
	372 => "Health/Conditions_and_Diseases/Skin_Disorders",
	373 => "Health/Conditions_and_Diseases/Sleep_Disorders",
	374 => "Health/Dentistry",
	375 => "Health/Fitness",
	376 => "Health/Medicine",
	377 => "Health/Medicine/Facilities",
	378 => "Health/Medicine/Medical_Specialties",
	379 => "Health/Medicine/Surgery",
	380 => "Health/Mental_Health",
	381 => "Health/Mental_Health/Counseling_Services",
	382 => "Health/Mental_Health/Disorders",
	383 => "Health/Mental_Health/Self-Help",
	384 => "Health/Nursing",
	385 => "Health/Nutrition",
	386 => "Health/Occupational_Health_and_Safety",
	387 => "Health/Pharmacy",
	388 => "Health/Pharmacy/Drugs_and_Medications",
	389 => "Health/Professions",
	390 => "Health/Professions/Doula",
	391 => "Health/Public_Health_and_Safety",
	392 => "Health/Public_Health_and_Safety/Emergency_Services",
	393 => "Health/Reproductive_Health",
	394 => "Health/Reproductive_Health/Infertility",
	395 => "Health/Reproductive_Health/Pregnancy_and_Birth",
	396 => "Health/Senior_Health",
	397 => "Health/Senior_Health/Assisted_Living",
	398 => "Health/Specific_Substances",
	399 => "Health/Specific_Substances/Tobacco",
	400 => "Health/Weight_Loss",
	401 => "Health/Women's_Health",
	403 => "Home/Consumer_Information",
	404 => "Home/Consumer_Information/Automobiles",
	405 => "Home/Consumer_Information/Electronics",
	406 => "Home/Cooking",
	407 => "Home/Cooking/Baking_and_Confections",
	408 => "Home/Cooking/Beverages",
	409 => "Home/Cooking/Fish_and_Seafood",
	410 => "Home/Cooking/Fruits_and_Vegetables",
	411 => "Home/Cooking/Holidays",
	412 => "Home/Cooking/Meat",
	413 => "Home/Cooking/Recipe_Collections",
	414 => "Home/Cooking/Soups_and_Stews",
	415 => "Home/Cooking/World_Cuisines",
	416 => "Home/Family",
	417 => "Home/Family/Adoption",
	418 => "Home/Family/Childcare",
	419 => "Home/Family/Parenting",
	420 => "Home/Family/Pregnancy",
	421 => "Home/Gardening",
	422 => "Home/Gardening/Gardens",
	423 => "Home/Gardening/Plants",
	424 => "Home/Home_Improvement",
	425 => "Home/Personal_Finance",
	426 => "Home/Personal_Finance/Money_Management",
	428 => "Recreation/Antiques",
	429 => "Recreation/Autos",
	430 => "Recreation/Autos/Enthusiasts",
	431 => "Recreation/Autos/Makes_and_Models",
	432 => "Recreation/Aviation",
	433 => "Recreation/Aviation/Aircraft",
	434 => "Recreation/Aviation/Ballooning",
	435 => "Recreation/Aviation/Model_Aviation",
	436 => "Recreation/Birding",
	437 => "Recreation/Boating",
	438 => "Recreation/Boating/Sailing",
	439 => "Recreation/Camps",
	440 => "Recreation/Climbing",
	441 => "Recreation/Collecting",
	442 => "Recreation/Collecting/Coins",
	443 => "Recreation/Collecting/Food_and_Drink_Related",
	444 => "Recreation/Collecting/Stamps",
	445 => "Recreation/Collecting/Toys",
	446 => "Recreation/Food",
	447 => "Recreation/Food/Drink",
	448 => "Recreation/Guns",
	449 => "Recreation/Guns/Competition_Shooting",
	450 => "Recreation/Humor",
	451 => "Recreation/Humor/Jokes",
	452 => "Recreation/Kites",
	453 => "Recreation/Living_History",
	454 => "Recreation/Living_History/Society_for_Creative_Anachronism",
	455 => "Recreation/Models",
	456 => "Recreation/Models/Railroad",
	457 => "Recreation/Motorcycles",
	458 => "Recreation/Nudism",
	459 => "Recreation/Nudism/Places",
	460 => "Recreation/Outdoors",
	461 => "Recreation/Outdoors/Camping",
	462 => "Recreation/Outdoors/Caving",
	463 => "Recreation/Outdoors/Fishing",
	464 => "Recreation/Outdoors/Hiking",
	465 => "Recreation/Outdoors/Hunting",
	466 => "Recreation/Outdoors/Scuba_Diving",
	467 => "Recreation/Outdoors/Wildlife",
	468 => "Recreation/Pets",
	469 => "Recreation/Pets/Birds",
	470 => "Recreation/Pets/Cats",
	471 => "Recreation/Pets/Dogs",
	472 => "Recreation/Pets/Fish_and_Aquaria",
	473 => "Recreation/Pets/Rabbits",
	474 => "Recreation/Pets/Reptiles_and_Amphibians",
	475 => "Recreation/Pets/Rodents",
	476 => "Recreation/Radio",
	477 => "Recreation/Radio/Amateur",
	478 => "Recreation/Roads_and_Highways",
	479 => "Recreation/Scouting",
	480 => "Recreation/Scouting/Boy_Scouts_of_America",
	481 => "Recreation/Scouting/Campsites",
	482 => "Recreation/Scouting/History",
	483 => "Recreation/Scouting/United_Kingdom_Scout_Association",
	484 => "Recreation/Theme_Parks",
	485 => "Recreation/Trains_and_Railroads",
	486 => "Recreation/Travel",
	487 => "Recreation/Travel/Lodging",
	488 => "Recreation/Travel/Specialty_Travel",
	489 => "Recreation/Travel/Travelogues",
	491 => "Reference/Education",
	492 => "Reference/Education/Colleges_and_Universities",
	493 => "Reference/Education/Distance_Learning",
	494 => "Reference/Education/K_through_12",
	495 => "Reference/Knowledge_Management",
	496 => "Reference/Libraries",
	497 => "Reference/Libraries/Library_and_Information_Science",
	498 => "Reference/Museums",
	499 => "Reference/Museums/History",
	500 => "Reference/Museums/Museum_Resources",
	501 => "Reference/Museums/Transportation",
	502 => "Reference/Quotations",
	737 => "Science/Agriculture",
	738 => "Science/Agriculture/Animals",
	739 => "Science/Agriculture/Field_Crops",
	740 => "Science/Agriculture/Horticulture",
	741 => "Science/Anomalies_and_Alternative_Science",
	742 => "Science/Astronomy",
	743 => "Science/Astronomy/Amateur",
	744 => "Science/Astronomy/Solar_System",
	745 => "Science/Biology",
	746 => "Science/Biology/Animalia",
	747 => "Science/Biology/Biochemistry_and_Molecular_Biology",
	748 => "Science/Biology/Bioinformatics",
	749 => "Science/Biology/Botany",
	750 => "Science/Biology/Ecology",
	751 => "Science/Biology/Fungi",
	752 => "Science/Biology/Genetics",
	753 => "Science/Biology/Plantae",
	754 => "Science/Biology/Protista",
	755 => "Science/Biology/Zoology",
	756 => "Science/Chemistry",
	757 => "Science/Chemistry/Analytical",
	758 => "Science/Chemistry/Elements",
	759 => "Science/Chemistry/Nuclear_Magnetic_Resonance",
	760 => "Science/Earth_Sciences",
	761 => "Science/Earth_Sciences/Atmospheric_Sciences",
	762 => "Science/Earth_Sciences/Geology",
	763 => "Science/Earth_Sciences/Geomatics",
	764 => "Science/Earth_Sciences/Geophysics",
	765 => "Science/Earth_Sciences/Oceanography",
	766 => "Science/Earth_Sciences/Paleontology",
	767 => "Science/Educational_Resources",
	768 => "Science/Environment",
	769 => "Science/Environment/Air_Quality",
	770 => "Science/Environment/Biodiversity",
	771 => "Science/Environment/Water_Resources",
	772 => "Science/Instruments_and_Supplies",
	773 => "Science/Instruments_and_Supplies/Laboratory_Equipment",
	774 => "Science/Math",
	775 => "Science/Math/Algebra",
	776 => "Science/Math/Applications",
	777 => "Science/Math/Combinatorics",
	778 => "Science/Math/Education",
	779 => "Science/Math/Geometry",
	780 => "Science/Math/Logic_and_Foundations",
	781 => "Science/Math/Number_Theory",
	782 => "Science/Math/Recreations",
	783 => "Science/Math/Software",
	784 => "Science/Math/Statistics",
	785 => "Science/Physics",
	786 => "Science/Physics/Education",
	787 => "Science/Physics/Relativity",
	788 => "Science/Reference",
	789 => "Science/Reference/Standards",
	790 => "Science/Science_in_Society",
	791 => "Science/Social_Sciences",
	792 => "Science/Social_Sciences/Anthropology",
	793 => "Science/Social_Sciences/Archaeology",
	794 => "Science/Social_Sciences/Economics",
	795 => "Science/Social_Sciences/Geography",
	796 => "Science/Social_Sciences/Linguistics",
	797 => "Science/Social_Sciences/Political_Science",
	798 => "Science/Social_Sciences/Psychology",
	799 => "Science/Social_Sciences/Sociology",
	800 => "Science/Social_Sciences/Urban_and_Regional_Planning",
	801 => "Science/Technology",
	802 => "Science/Technology/Aerospace",
	803 => "Science/Technology/Civil_Engineering",
	804 => "Science/Technology/Electronics",
	805 => "Science/Technology/Energy",
	806 => "Science/Technology/Software_for_Engineering",
	807 => "Science/Technology/Space",
	808 => "Science/Technology/Structural_Engineering",
	810 => "Society/Activism",
	811 => "Society/Activism/Media",
	812 => "Society/Crime",
	813 => "Society/Crime/Murder",
	814 => "Society/Death",
	815 => "Society/Death/Death_Care",
	816 => "Society/Disabled",
	817 => "Society/Ethnicity",
	818 => "Society/Ethnicity/African-American",
	819 => "Society/Ethnicity/Asian",
	820 => "Society/Ethnicity/The_Americas",
	821 => "Society/Folklore",
	822 => "Society/Folklore/Literature",
	823 => "Society/Future",
	824 => "Society/Genealogy",
	825 => "Society/Government",
	826 => "Society/Government/Multilateral",
	827 => "Society/Government/US_Presidents",
	828 => "Society/History",
	829 => "Society/History/Ancient",
	830 => "Society/History/Eighteenth_Century",
	831 => "Society/History/Maritime",
	832 => "Society/History/Middle_Ages",
	833 => "Society/History/Nineteenth_Century",
	834 => "Society/History/Science",
	835 => "Society/History/Social_History",
	836 => "Society/History/Twentieth_Century",
	837 => "Society/Holidays",
	838 => "Society/Holidays/Christmas",
	839 => "Society/Holidays/Halloween",
	840 => "Society/Issues",
	841 => "Society/Issues/Abortion",
	842 => "Society/Issues/Animal_Welfare",
	843 => "Society/Issues/Business",
	844 => "Society/Issues/Children,_Youth_and_Family",
	845 => "Society/Issues/Crime_and_Justice",
	846 => "Society/Issues/Economic",
	847 => "Society/Issues/Education",
	848 => "Society/Issues/Environment",
	849 => "Society/Issues/Health",
	850 => "Society/Issues/Human_Rights_and_Liberties",
	851 => "Society/Issues/Intellectual_Property",
	852 => "Society/Issues/Peace",
	853 => "Society/Issues/Race-Ethnic-Religious_Relations",
	854 => "Society/Issues/Science_and_Technology",
	855 => "Society/Issues/Territorial_Disputes",
	856 => "Society/Issues/Terrorism",
	857 => "Society/Issues/Violence_and_Abuse",
	858 => "Society/Issues/Warfare_and_Conflict",
	859 => "Society/LGBT",
	860 => "Society/Law",
	861 => "Society/Law/Business_and_Corporate_Law",
	862 => "Society/Law/Criminal_Defense",
	863 => "Society/Law/Dispute_Resolution",
	864 => "Society/Law/Estate_Planning_and_Probate",
	865 => "Society/Law/Expert_Witnesses",
	866 => "Society/Law/Family_Law",
	867 => "Society/Law/General_Practice",
	868 => "Society/Law/Immigration",
	869 => "Society/Law/Law_Enforcement",
	870 => "Society/Law/Law_Practice_Support",
	871 => "Society/Law/Legal_Information",
	872 => "Society/Law/Personal_Injury",
	873 => "Society/Law/Products",
	874 => "Society/Lifestyle_Choices",
	875 => "Society/Lifestyle_Choices/Vegetarianism",
	876 => "Society/Military",
	877 => "Society/Military/Aviation",
	878 => "Society/Military/Veterans",
	879 => "Society/Organizations",
	880 => "Society/Organizations/Animal_Welfare",
	881 => "Society/Organizations/Fraternal",
	882 => "Society/Organizations/Nonprofit_Resources",
	883 => "Society/Organizations/Self_Improvement",
	884 => "Society/Organizations/Service_Clubs",
	885 => "Society/Organizations/Student",
	886 => "Society/Paranormal",
	887 => "Society/Paranormal/Ghosts",
	888 => "Society/Paranormal/Psychic",
	889 => "Society/Paranormal/UFOs",
	890 => "Society/People",
	891 => "Society/People/Seniors",
	892 => "Society/People/Women",
	893 => "Society/People/Youth",
	894 => "Society/Philanthropy",
	895 => "Society/Philanthropy/Grants",
	896 => "Society/Philosophy",
	897 => "Society/Philosophy/Ethics",
	898 => "Society/Philosophy/Philosophers",
	899 => "Society/Politics",
	900 => "Society/Politics/Anarchism",
	901 => "Society/Politics/Conservatism",
	902 => "Society/Politics/Liberalism",
	903 => "Society/Politics/Socialism",
	904 => "Society/Relationships",
	905 => "Society/Relationships/Dating",
	906 => "Society/Relationships/Weddings",
	907 => "Society/Religion_and_Spirituality",
	908 => "Society/Religion_and_Spirituality/Atheism",
	909 => "Society/Religion_and_Spirituality/Buddhism",
	910 => "Society/Religion_and_Spirituality/Christianity",
	911 => "Society/Religion_and_Spirituality/Divination",
	912 => "Society/Religion_and_Spirituality/Esoteric_and_Occult",
	913 => "Society/Religion_and_Spirituality/Hinduism",
	914 => "Society/Religion_and_Spirituality/Islam",
	915 => "Society/Religion_and_Spirituality/Judaism",
	916 => "Society/Religion_and_Spirituality/New_Age",
	917 => "Society/Religion_and_Spirituality/Opposing_Views",
	918 => "Society/Religion_and_Spirituality/Pagan",
	919 => "Society/Religion_and_Spirituality/People",
	920 => "Society/Religion_and_Spirituality/Scientology",
	921 => "Society/Religion_and_Spirituality/Spiritualism",
	922 => "Society/Religion_and_Spirituality/Taoism",
	923 => "Society/Religion_and_Spirituality/Unitarianism_and_Universalism",
	924 => "Society/Religion_and_Spirituality/Yoga",
	925 => "Society/Sexuality",
	926 => "Society/Subcultures",
	927 => "Society/Work",
	929 => "Sports/Baseball",
	930 => "Sports/Baseball/College_and_University",
	931 => "Sports/Baseball/Major_League",
	932 => "Sports/Baseball/People",
	933 => "Sports/Basketball",
	934 => "Sports/Basketball/College_and_University",
	935 => "Sports/Basketball/Professional",
	936 => "Sports/Basketball/Women",
	937 => "Sports/Bowling",
	938 => "Sports/Cheerleading",
	939 => "Sports/Cricket",
	940 => "Sports/Cricket/ICC",
	941 => "Sports/Cycling",
	942 => "Sports/Cycling/Bike_Shops",
	943 => "Sports/Equestrian",
	944 => "Sports/Equestrian/Breeds",
	945 => "Sports/Equestrian/Racing",
	946 => "Sports/Equestrian/Riding_Stables",
	947 => "Sports/Events",
	948 => "Sports/Events/Olympics",
	949 => "Sports/Fantasy",
	950 => "Sports/Fencing",
	951 => "Sports/Flying_Discs",
	952 => "Sports/Flying_Discs/Ultimate_Frisbee",
	953 => "Sports/Football",
	954 => "Sports/Football/College_and_University",
	955 => "Sports/Football/NFL",
	956 => "Sports/Football/Rugby_Union",
	957 => "Sports/Golf",
	958 => "Sports/Golf/College_and_University",
	959 => "Sports/Golf/Courses",
	960 => "Sports/Golf/Instruction",
	961 => "Sports/Golf/Travel",
	962 => "Sports/Gymnastics",
	963 => "Sports/Gymnastics/Artistic",
	964 => "Sports/Hockey",
	965 => "Sports/Hockey/Field_Hockey",
	966 => "Sports/Hockey/Ice_Hockey",
	967 => "Sports/Lacrosse",
	968 => "Sports/Martial_Arts",
	969 => "Sports/Martial_Arts/Jujutsu",
	970 => "Sports/Martial_Arts/Karate",
	971 => "Sports/Martial_Arts/Kung_Fu",
	972 => "Sports/Martial_Arts/Tae_Kwon_Do",
	973 => "Sports/Motorsports",
	974 => "Sports/Motorsports/Auto_Racing",
	975 => "Sports/Motorsports/Motorcycle_Racing",
	976 => "Sports/Paintball",
	977 => "Sports/Running",
	978 => "Sports/Running/Cross_Country",
	979 => "Sports/Skating",
	980 => "Sports/Skating/Ice_Skating",
	981 => "Sports/Skating/Roller_Skating",
	982 => "Sports/Soccer",
	983 => "Sports/Soccer/AFC",
	984 => "Sports/Soccer/CONCACAF",
	985 => "Sports/Soccer/UEFA",
	986 => "Sports/Softball",
	987 => "Sports/Softball/Fastpitch",
	988 => "Sports/Strength_Sports",
	989 => "Sports/Strength_Sports/Bodybuilding",
	990 => "Sports/Tennis",
	991 => "Sports/Tennis/College_and_University",
	992 => "Sports/Tennis/Players",
	993 => "Sports/Track_and_Field",
	994 => "Sports/Track_and_Field/College_and_University",
	995 => "Sports/Volleyball",
	996 => "Sports/Volleyball/College_and_University",
	997 => "Sports/Water_Sports",
	998 => "Sports/Water_Sports/Canoeing_and_Kayaking",
	999 => "Sports/Water_Sports/Rowing",
	1000 => "Sports/Water_Sports/Swimming_and_Diving",
	1001 => "Sports/Winter_Sports",
	1002 => "Sports/Winter_Sports/Skiing",
	1003 => "Sports/Wrestling",
	1005 => "Sensitive_Content/Adult",
};

1;
