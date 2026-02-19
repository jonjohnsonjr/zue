package main

zoo: animals: "blue-squirrel": {
	name:    "blue-squirrel"
	species: "blue squirrel"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"lazy",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     366
			temperature_f: 99
			humidity_pct:  82
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"water-feature",
			"digging-pit",
			"rope-toy",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 73
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
