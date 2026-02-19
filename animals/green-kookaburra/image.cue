package main

zoo: animals: "green-kookaburra": {
	name:    "green-kookaburra"
	species: "green kookaburra"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"mountain",
		"wild",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2567
			temperature_f: 88
			humidity_pct:  87
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"platform",
			"log-pile",
			"tunnel",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 60
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
