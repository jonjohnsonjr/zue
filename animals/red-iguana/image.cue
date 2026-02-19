package main

zoo: animals: "red-iguana": {
	name:    "red-iguana"
	species: "red iguana"
	habitat: "bamboo-forest"
	diet:    "omnivore"
	facts: [
		"uses tools to obtain food",
		"uses echolocation to navigate",
	]
	tags: [
		"southern",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     5779
			temperature_f: 43
			humidity_pct:  47
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"mirror",
			"water-feature",
		]
		veterinary: {
			checkup_interval_days: 353
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
