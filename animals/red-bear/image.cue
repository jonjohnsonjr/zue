package main

zoo: animals: "red-bear": {
	name:    "red-bear"
	species: "red bear"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"builds elaborate nests or dens",
		"migrates thousands of miles each year",
	]
	tags: [
		"wild",
		"southern",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     2823
			temperature_f: 54
			humidity_pct:  57
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"foraging-box",
			"music",
			"bubble-machine",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 44
			vaccinations: [
				"distemper",
			]
		}
	}
}
