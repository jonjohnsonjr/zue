package main

zoo: animals: "blue-newt": {
	name:    "blue-newt"
	species: "blue newt"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"is one of the fastest swimmers in its habitat",
		"has a remarkable memory",
	]
	tags: [
		"fierce",
		"common",
		"blue",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     5791
			temperature_f: 78
			humidity_pct:  78
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"climbing-structure",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 259
			vaccinations: [
				"avian-influenza",
				"rabies",
				"anthrax",
			]
		}
	}
}
