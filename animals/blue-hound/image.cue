package main

zoo: animals: "blue-hound": {
	name:    "blue-hound"
	species: "blue hound"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has a remarkable memory",
		"migrates thousands of miles each year",
		"uses echolocation to navigate",
	]
	tags: [
		"australian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     6625
			temperature_f: 62
			humidity_pct:  68
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"ball",
			"sprinkler",
			"digging-pit",
			"bubble-machine",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 362
			vaccinations: [
				"tuberculosis",
				"tetanus",
			]
		}
	}
}
