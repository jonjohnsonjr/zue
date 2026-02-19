package main

zoo: animals: "blue-gull": {
	name:    "blue-gull"
	species: "blue gull"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"can survive extreme temperatures",
		"has excellent night vision",
		"has a lifespan of over 100 years",
	]
	tags: [
		"bright",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     9325
			temperature_f: 63
			humidity_pct:  35
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"swing",
			"scent-trail",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 204
			vaccinations: [
				"rabies",
			]
		}
	}
}
