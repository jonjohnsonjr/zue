package main

zoo: animals: "red-pony": {
	name:    "red-pony"
	species: "red pony"
	habitat: "deep-sea"
	diet:    "herbivore"
	facts: [
		"has a lifespan of over 100 years",
		"can survive extreme temperatures",
	]
	tags: [
		"arctic",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6601
			temperature_f: 56
			humidity_pct:  49
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"sprinkler",
			"log-pile",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 161
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
