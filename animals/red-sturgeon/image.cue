package main

zoo: animals: "red-sturgeon": {
	name:    "red-sturgeon"
	species: "red sturgeon"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"uses tools to obtain food",
		"can detect electrical fields",
	]
	tags: [
		"blue",
		"rare",
		"swift",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     835
			temperature_f: 86
			humidity_pct:  30
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 123
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
