package main

zoo: animals: "blue-hippo": {
	name:    "blue-hippo"
	species: "blue hippo"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"is nocturnal by nature",
	]
	tags: [
		"northern",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9612
			temperature_f: 93
			humidity_pct:  32
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"rope-toy",
			"scratching-post",
			"tunnel",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 55
			vaccinations: [
				"avian-influenza",
				"rabies",
				"parvovirus",
			]
		}
	}
}
