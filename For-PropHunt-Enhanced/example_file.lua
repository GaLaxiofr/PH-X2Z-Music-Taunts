-- In here you can add two team taunts without seperating them.
local taunts = {}

-- Begin Table: Hunters
taunts.Hunter = {
	["Guuuh!"]						=	"vo/k_lab/ba_guh.wav",
	["If you See Dr. Breen"]		= 	"vo/streetwar/rubble/ba_tellbreen.wav"
	-- Add more Hunters Taunt here...
}
-- Begin Table: Props
taunts.Props = {
	["Windows XP Shutdown"]			=	"taunts/ph_enhanced/ext_xp_off.wav",
	["Windows XP Startup"]			=	"taunts/ph_enhanced/ext_xp_start.wav"
	["2NE1"]						=	"taunts/musictaunt/2ne1.mp3",
	["2 Phut Hon"]					=	"taunts/musictaunt/2phuthon.mp3",
	["Barbie Girl"]					=	"taunts/musictaunt/barbiegirl.mp3",
	["Black Widow (Instrumental)"]	=	"taunts/musictaunt/blackwidow.mp3",
	["Bomb A Drop"]					=	"taunts/musictaunt/bombadrop.mp3",
	["BoomBoomBoomBoom"]			=	"taunts/musictaunt/boomboomboomboom.mp3",
	["Crazy Frog"]					=	"taunts/musictaunt/crazyfrog.mp3",
	["DDU-DU-DDU-DU"]				=	"taunts/musictaunt/ddududdudu.mp3",
	["Deja Vu"]						=	"taunts/musictaunt/dejavu.mp3",
	["Dj Turn It Up"]				=	"taunts/musictaunt/djturnitup.mp3",
	["Fantastic Baby"]				=	"taunts/musictaunt/fantasticbaby.mp3",
	["Gangnam Style"]				=	"taunts/musictaunt/gangnam.mp3",
	["Get Low"]						=	"taunts/musictaunt/getlow.mp3",
	["PSY - Hangover"]				=	"taunts/musictaunt/hangover.mp3",
	["Harder Better Faster Stronger"]	=	"taunts/musictaunt/harder.mp3",
	["Jump Around"]					=	"taunts/musictaunt/jumparound.mp3",
	["Let Me Think About It"]		=	"taunts/musictaunt/letmethink.mp3",
	["LSD"]							=	"taunts/musictaunt/lsd.mp3",
	["Magenta Riddim"]				=	"taunts/musictaunt/magenta.mp3",
	["Mambo No5"]					=	"taunts/musictaunt/mambo5.mp3",
	["Miami 2 Ibiza"]				=	"taunts/musictaunt/miami2ibiza.mp3",
	["Never Gonna Give You Up"]		=	"taunts/musictaunt/nevergonna.mp3",
	["Niggaz In Paris"]				=	"taunts/musictaunt/niggazparis.mp3",
	["Party Up"]					=	"taunts/musictaunt/partyup.mp3",
	["Pen Pineapple Apple Pen"]		=	"taunts/musictaunt/ppap.mp3",
	["Pudi Pudi"]					=	"taunts/musictaunt/pudipudi.mp3",
	["Ridin"]						=	"taunts/musictaunt/ridin.mp3",
	["Scatman World"]				=	"taunts/musictaunt/scatman.mp3",
	["Sexy And I Know It"]			=	"taunts/musictaunt/sexy.mp3",
	["Real Slim Shady"]				=	"taunts/musictaunt/slimshady.mp3",
	["Soulja Boy"]					=	"taunts/musictaunt/souljaboy.mp3",
	["Thrift Shop"]					=	"taunts/musictaunt/thriftshop.mp3",
	["Turn Down For What"]			=	"taunts/musictaunt/turndown.mp3",
	["Venom"]						=	"taunts/musictaunt/venom.mp3",
	["Watch Me"]					=	"taunts/musictaunt/watchme.mp3",
	["Pitbull - We Are One"]		=	"taunts/musictaunt/weareone.mp3",
	["We Dem Boyz"]					=	"taunts/musictaunt/wedemboyz.mp3",
	["Wiigle"]						=	"taunts/musictaunt/wiggle.mp3",
	["X Gon Give It To Ya"]			=	"taunts/musictaunt/xgon.mp3"
	
	-- Add more Props Taunt here...
}

-- if everything's done with above, let's add them as the list. 
-- They will be automatically added as soon as the game loads!
for propTaunt,propPath in pairs(taunts.Props) do list.Set("PHE.CustomPropTaunts", propTaunt, propPath) end
for hunterTaunt,hunterPath in pairs(taunts.Hunter) do list.Set("PHE.CustomHunterTaunts", hunterTaunt, hunterPath) end


-- You can also add your custom taunts outside from this scope with your own [ list.Set("PHE.Custom<Prop/Hunter>Taunts", "Taunt Name", "Your Taunt Path") ]