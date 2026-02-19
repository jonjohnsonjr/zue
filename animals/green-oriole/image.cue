package main

zoo: animals: "green-oriole": {
	name:    "green-oriole"
	species: "green oriole"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"is critically endangered",
		"has a unique mating dance",
	]
	tags: [
		"golden",
		"mountain",
		"giant",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1825
			temperature_f: 98
			humidity_pct:  23
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"log-pile",
			"tunnel",
			"digging-pit",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 125
			vaccinations: [
				"panleukopenia",
				"avian-influenza",
			]
		}
	}
}
