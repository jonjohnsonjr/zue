package main

zoo: animals: "red-tarantula": {
	name:    "red-tarantula"
	species: "red tarantula"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"produces venom for defense",
		"migrates thousands of miles each year",
	]
	tags: [
		"shy",
		"tame",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     7849
			temperature_f: 62
			humidity_pct:  59
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"tunnel",
			"ice-treat",
			"foraging-box",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 352
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
