package main

zoo: animals: "blue-octopus": {
	name:    "blue-octopus"
	species: "blue octopus"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"can regenerate lost limbs",
		"uses tools to obtain food",
		"can change color to match surroundings",
		"uses echolocation to navigate",
	]
	tags: [
		"striped",
		"swift",
		"southern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     622
			temperature_f: 75
			humidity_pct:  52
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"rope-toy",
			"log-pile",
			"sprinkler",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 131
			vaccinations: [
				"anthrax",
				"rabies",
			]
		}
	}
}
