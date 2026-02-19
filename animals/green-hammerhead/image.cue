package main

zoo: animals: "green-hammerhead": {
	name:    "green-hammerhead"
	species: "green hammerhead"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"produces natural antifreeze proteins",
		"can change color to match surroundings",
		"has excellent night vision",
	]
	tags: [
		"western",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8857
			temperature_f: 62
			humidity_pct:  29
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"music",
			"sprinkler",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"rabies",
				"bordetella",
				"anthrax",
			]
		}
	}
}
