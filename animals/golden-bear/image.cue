package main

zoo: animals: "golden-bear": {
	name:    "golden-bear"
	species: "golden bear"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"produces venom for defense",
	]
	tags: [
		"green",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4827
			temperature_f: 74
			humidity_pct:  32
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"sand-bath",
			"mirror",
			"puzzle-feeder",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 272
			vaccinations: [
				"tetanus",
			]
		}
	}
}
