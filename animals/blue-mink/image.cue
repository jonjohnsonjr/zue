package main

zoo: animals: "blue-mink": {
	name:    "blue-mink"
	species: "blue mink"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"uses echolocation to navigate",
		"can change color to match surroundings",
	]
	tags: [
		"greater",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     367
			temperature_f: 99
			humidity_pct:  34
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"sprinkler",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 178
			vaccinations: [
				"calicivirus",
				"avian-influenza",
			]
		}
	}
}
