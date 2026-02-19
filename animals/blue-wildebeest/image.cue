package main

zoo: animals: "blue-wildebeest": {
	name:    "blue-wildebeest"
	species: "blue wildebeest"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"produces natural antifreeze proteins",
	]
	tags: [
		"common",
		"wild",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     2217
			temperature_f: 59
			humidity_pct:  58
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"puzzle-feeder",
			"tunnel",
			"mirror",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 89
			vaccinations: [
				"panleukopenia",
				"avian-influenza",
			]
		}
	}
}
