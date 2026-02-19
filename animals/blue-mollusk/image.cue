package main

zoo: animals: "blue-mollusk": {
	name:    "blue-mollusk"
	species: "blue mollusk"
	habitat: "bamboo-forest"
	diet:    "herbivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a remarkable memory",
		"has excellent night vision",
	]
	tags: [
		"southern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4045
			temperature_f: 60
			humidity_pct:  59
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"log-pile",
			"scent-trail",
			"swing",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 294
			vaccinations: [
				"anthrax",
			]
		}
	}
}
