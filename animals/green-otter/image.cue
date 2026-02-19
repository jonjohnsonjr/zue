package main

zoo: animals: "green-otter": {
	name:    "green-otter"
	species: "green otter"
	habitat: "rainforest"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"sleeps up to 20 hours a day",
		"uses tools to obtain food",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"mountain",
		"american",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6022
			temperature_f: 64
			humidity_pct:  67
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"foraging-box",
			"rope-toy",
			"mirror",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 66
			vaccinations: [
				"anthrax",
				"calicivirus",
			]
		}
	}
}
