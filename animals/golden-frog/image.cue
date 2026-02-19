package main

zoo: animals: "golden-frog": {
	name:    "golden-frog"
	species: "golden frog"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"can change color to match surroundings",
	]
	tags: [
		"bright",
		"asian",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8139
			temperature_f: 75
			humidity_pct:  85
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"scent-trail",
			"mirror",
			"music",
		]
		veterinary: {
			checkup_interval_days: 317
			vaccinations: [
				"bordetella",
				"panleukopenia",
				"tuberculosis",
			]
		}
	}
}
