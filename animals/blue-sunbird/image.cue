package main

zoo: animals: "blue-sunbird": {
	name:    "blue-sunbird"
	species: "blue sunbird"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"uses tools to obtain food",
		"has a symbiotic relationship with other species",
		"has a complex social hierarchy",
	]
	tags: [
		"tropical",
		"blue",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     2823
			temperature_f: 50
			humidity_pct:  88
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"hammock",
			"ice-treat",
			"climbing-structure",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 308
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
