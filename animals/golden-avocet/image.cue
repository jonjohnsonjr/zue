package main

zoo: animals: "golden-avocet": {
	name:    "golden-avocet"
	species: "golden avocet"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"can change color to match surroundings",
		"migrates thousands of miles each year",
		"has specialized teeth for its diet",
		"has a symbiotic relationship with other species",
	]
	tags: [
		"fierce",
		"desert",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     497
			temperature_f: 72
			humidity_pct:  90
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"bubble-machine",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 330
			vaccinations: [
				"parvovirus",
				"distemper",
				"tetanus",
			]
		}
	}
}
