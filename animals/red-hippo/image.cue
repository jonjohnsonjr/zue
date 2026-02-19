package main

zoo: animals: "red-hippo": {
	name:    "red-hippo"
	species: "red hippo"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"can change color to match surroundings",
		"has the strongest bite force of any animal",
		"has a unique mating dance",
	]
	tags: [
		"pygmy",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     8147
			temperature_f: 64
			humidity_pct:  71
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 166
			vaccinations: [
				"bordetella",
			]
		}
	}
}
