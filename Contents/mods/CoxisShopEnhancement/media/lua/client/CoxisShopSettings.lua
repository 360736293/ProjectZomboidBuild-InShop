----------------------------------------------------------------------------------------
--1、添加新物品前缀一定要加上--|，这是识别前缀，不然不会认这条记录。
--2、MOD物品也是可以添加到这里的，但是一定要注意MOD中给物品定义的module。如果指定MOD物品定义的module为Base，那么就是Base.item名，如果是AAABBB，那么就是AAABBB.item名。
--
--
--initiateMoney：新建人物金钱数
--amount：僵尸击杀获得金钱数
--daily：每日奖励金钱数
--bonus：每日奖励额外金钱数倍数，每日奖励额外金钱数 = 玩家总金额 * bonus值
----------------------------------------------------------------------------------------

--|[BASIC]
--|initiateMoney=2000
--|amount=5
--|daily=100
--|bonus=0.01

--|[VARIOUS]
--|Base.Money=1
--|Bag_Schoolbag=100
--|Base.Bag_ALICEpack=500
--|Base.Bag_ALICEpack_Army=1000
--|Base.Cigarettes=20
--|Base.Pan=100
--|Base.Sledgehammer=2000
--|Base.Hammer=100
--|Base.Screwdriver=100
--|Base.Saw=100
--|Base.Wrench=100
--|Base.LugWrench=100
--|Base.Scissors=100
--|Base.Jack=100
--|Base.TinOpener=100
--|Base.Tweezers=100
--|Base.Needle=100
--|Base.SutureNeedle=100
--|Base.KnittingNeedles=100
--|farming.HandShovel=100
--|Base.PipeWrench=100
--|Base.WeldingMask=100
--|Base.BlowTorch=100
--|Base.PropaneTank=50
--|Base.TirePump=100
--|Base.Lighter=100
--|Base.Battery=100
--|Base.NailsBox=100
--|Base.PaperclipBox=100
--|Base.DuctTape=100
--|Base.Glue=100
--|Base.Book=100
--|Base.Garbagebag=50
--|Base.CarBatteryCharger=1000
--|Base.PetrolCan=1000
--|Base.MechanicMag1=500
--|Base.MechanicMag2=500
--|Base.MechanicMag3=500
--|Base.ElectronicsMag4=1000
--|Base.Generator=4000
--|camping.CampingTentKit=1000
--|camping.CampfireKit=200
--|Base.Notebook=50
--|Base.SheetMetal=50
--|Base.SmallSheetMetal=50
--|Base.MetalBar=50
--|Base.ScrapMetal=50
--|Base.Wire=50
--|Base.Log=50

--|[FOOD]
--|Base.CannedCornedBeef=50
--|Base.WaterBottleFull=50
--|Base.WhiskeyFull=100

--|[WEAPONS]
--|Base.KitchenKnife=100
--|Base.HuntingKnife=200
--|Base.BaseballBat=200
--|Base.Crowbar=300
--|Base.Axe=400
--|Base.PickAxe=500
--|Base.Katana=2000
--|Base.Shotgun=1000
--|Base.Pistol=1000
--|Base.ShotgunShellsBox=200
--|Base.Bullets9mmBox=200
--|Base.Bullets38Box=200
--|Base.Bullets44Box=200
--|Base.Bullets45Box=200
--|Base.223Box=200
--|Base.308Box=200
--|Base.556Box=200
--|Base.9mmClip=100
--|Base.44Clip=100
--|Base.45Clip=100
--|Base.223Clip=100
--|Base.308Clip=100
--|Base.556Clip=100
--|Base.M14Clip=100

--|[MEDICINES]
--|Base.AlcoholBandage=20
--|Base.AlcoholWipes=20
--|Base.PillsBeta=100
--|Base.Pills=100
--|Base.PillsAntiDep=100
--|Base.Antibiotics=100
--|Base.PillsVitamins=100
--|Base.PillsSleepingTablets=100

--|[SKILLS]
--|Sprinting=600
--|Lightfoot=600
--|Nimble=600
--|Sneak=600
--|Axe=600
--|Woodwork=600
--|Cooking=600
--|Farming=600
--|Doctor=600
--|Electricity=600
--|MetalWelding=600
--|Aiming=600
--|Reloading=600
--|Fishing=600
--|Trapping=600
--|PlantScavenging=600
--|Tailoring=600
--|Mechanics=600
--|Spear=600
--|Blunt=600
--|SmallBlunt=600
--|LongBlade=600
--|SmallBlade=600
--|Maintenance=600
--|Fitness=600
--|Strength=600

--|[SPECIALS]
--|UI_CoxisShop_Healing=4000
--|UI_CoxisShop_Repairing=2000
--|UI_CoxisShop_GetKey=2000
--|UI_CoxisShop_Repair_Vehicle=2000