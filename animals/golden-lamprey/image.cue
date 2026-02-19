package main

zoo: animals: "golden-lamprey": {
	name:    "golden-lamprey"
	species: "golden lamprey"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"uses echolocation to navigate",
		"sleeps up to 20 hours a day",
		"can change color to match surroundings",
		"is nocturnal by nature",
	]
	tags: [
		"american",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9890
			temperature_f: 41
			humidity_pct:  45
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"climbing-structure",
			"hammock",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 223
			vaccinations: [
				"parvovirus",
			]
		}
	}
}
