package main

zoo: animals: "blue-cricket": {
	name:    "blue-cricket"
	species: "blue cricket"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"american",
		"giant",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     4791
			temperature_f: 98
			humidity_pct:  67
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 4
		}
		enrichment: [
			"ice-treat",
			"log-pile",
			"sprinkler",
			"swing",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 127
			vaccinations: [
				"rabies",
				"bordetella",
			]
		}
	}
}
