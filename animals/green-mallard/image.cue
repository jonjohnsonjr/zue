package main

zoo: animals: "green-mallard": {
	name:    "green-mallard"
	species: "green mallard"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"uses echolocation to navigate",
	]
	tags: [
		"common",
		"golden",
		"desert",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7727
			temperature_f: 63
			humidity_pct:  57
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"foraging-box",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 60
			vaccinations: [
				"rabies",
				"panleukopenia",
			]
		}
	}
}
