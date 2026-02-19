package main

zoo: animals: "red-puffer": {
	name:    "red-puffer"
	species: "red puffer"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"can hold its breath for 30 minutes",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"indian",
		"southern",
		"lazy",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8309
			temperature_f: 82
			humidity_pct:  81
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"log-pile",
			"mirror",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 132
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
