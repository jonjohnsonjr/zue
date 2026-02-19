package main

zoo: animals: "blue-dove": {
	name:    "blue-dove"
	species: "blue dove"
	habitat: "taiga"
	diet:    "omnivore"
	facts: [
		"has a unique mating dance",
		"has an excellent sense of smell",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"clever",
		"pacific",
		"striped",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     5755
			temperature_f: 45
			humidity_pct:  85
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"music",
			"platform",
			"ice-treat",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"feline-herpes",
				"tetanus",
				"anthrax",
			]
		}
	}
}
