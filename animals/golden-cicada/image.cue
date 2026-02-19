package main

zoo: animals: "golden-cicada": {
	name:    "golden-cicada"
	species: "golden cicada"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"uses tools to obtain food",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"desert",
		"southern",
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6306
			temperature_f: 68
			humidity_pct:  52
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"scent-trail",
			"ball",
			"water-feature",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 64
			vaccinations: [
				"parvovirus",
				"distemper",
			]
		}
	}
}
