package main

zoo: animals: "red-hare": {
	name:    "red-hare"
	species: "red hare"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"has a symbiotic relationship with other species",
		"has an excellent sense of smell",
		"has the strongest bite force of any animal",
	]
	tags: [
		"southern",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     8110
			temperature_f: 57
			humidity_pct:  52
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"scratching-post",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 71
			vaccinations: [
				"feline-herpes",
				"parvovirus",
				"bordetella",
			]
		}
	}
}
