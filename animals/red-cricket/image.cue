package main

zoo: animals: "red-cricket": {
	name:    "red-cricket"
	species: "red cricket"
	habitat: "grassland"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"has a lifespan of over 100 years",
		"can survive without water for weeks",
		"produces natural antifreeze proteins",
	]
	tags: [
		"fierce",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9628
			temperature_f: 96
			humidity_pct:  64
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"water-feature",
			"digging-pit",
			"sand-bath",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 320
			vaccinations: [
				"avian-influenza",
				"feline-herpes",
				"parvovirus",
			]
		}
	}
}
