package main

zoo: animals: "green-orangutan": {
	name:    "green-orangutan"
	species: "green orangutan"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"has specialized teeth for its diet",
		"can survive without water for weeks",
		"has a complex social hierarchy",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9561
			temperature_f: 41
			humidity_pct:  22
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"mirror",
			"scratching-post",
			"digging-pit",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 206
			vaccinations: [
				"west-nile",
				"anthrax",
				"leptospirosis",
			]
		}
	}
}
