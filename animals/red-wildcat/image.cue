package main

zoo: animals: "red-wildcat": {
	name:    "red-wildcat"
	species: "red wildcat"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"uses tools to obtain food",
		"builds elaborate nests or dens",
	]
	tags: [
		"striped",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     4934
			temperature_f: 82
			humidity_pct:  84
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"foraging-box",
			"bubble-machine",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 219
			vaccinations: [
				"feline-herpes",
				"distemper",
			]
		}
	}
}
