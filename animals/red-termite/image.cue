package main

zoo: animals: "red-termite": {
	name:    "red-termite"
	species: "red termite"
	habitat: "estuary"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"has a lifespan of over 100 years",
		"has an excellent sense of smell",
		"can leap many times its body length",
	]
	tags: [
		"american",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     2692
			temperature_f: 54
			humidity_pct:  59
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"digging-pit",
			"sand-bath",
			"climbing-structure",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 320
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
