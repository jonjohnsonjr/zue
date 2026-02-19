package main

zoo: animals: "red-stingray": {
	name:    "red-stingray"
	species: "red stingray"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"has a symbiotic relationship with other species",
		"can change color to match surroundings",
		"has the strongest bite force of any animal",
	]
	tags: [
		"blue",
		"greater",
		"southern",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     1742
			temperature_f: 91
			humidity_pct:  93
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"scent-trail",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 178
			vaccinations: [
				"rabies",
			]
		}
	}
}
