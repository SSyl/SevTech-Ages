import mods.multiblockstages.IEMultiBlockStages;

var multiblockMachinesForStages = {
	STAGES.three : [
		"IE:AlloySmelter",
		"IE:ArcFurnace",
		"IE:AutoWorkbench",
		"IE:BlastFurnace",
		"IE:BlastFurnaceAdvanced",
		"IE:BottlingMachine",
		"IE:BucketWheel",
		"IE:CokeOven",
		"IE:Crusher",
		"IE:DieselGenerator",
		"IE:Excavator",
		"IE:Fermenter",
		"IE:Lightningrod",
		"IE:MetalPress",
		"IE:Mixer",
		"IE:Refinery",
		"IE:SheetmetalTank",
		"IE:Silo",
		"IE:Squeezer",
		"IP:DistillationTower",
		"IP:Pumpjack",
		"IT:Alternator",
		"IT:Boiler",
		"IT:Distiller",
		"IT:SolarReflector",
		"IT:SolarTower",
		"IT:SteamTurbine"
	],

	STAGES.four : [
		"IE:Assembler"
	]
} as string[][string];

for stage, multiblockMachines in multiblockMachinesForStages {
	for multiblockMachine in multiblockMachines {
		IEMultiBlockStages.addStage(stage, multiblockMachine);
	}
}