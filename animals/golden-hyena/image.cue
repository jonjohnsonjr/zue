package main

zoo: animals: "golden-hyena": {
	name:    "golden-hyena"
	species: "golden hyena"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"is critically endangered",
		"migrates thousands of miles each year",
	]
	tags: [
		"pacific",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     3138
			temperature_f: 53
			humidity_pct:  92
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"feline-herpes",
				"anthrax",
			]
		}
	}
}
