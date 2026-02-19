package main

zoo: animals: "blue-llama": {
	name:    "blue-llama"
	species: "blue llama"
	habitat: "urban"
	diet:    "herbivore"
	facts: [
		"produces natural antifreeze proteins",
		"has excellent night vision",
		"has an excellent sense of smell",
		"has a lifespan of over 100 years",
	]
	tags: [
		"rare",
		"western",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     5173
			temperature_f: 83
			humidity_pct:  22
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"digging-pit",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 140
			vaccinations: [
				"distemper",
				"avian-influenza",
				"brucellosis",
			]
		}
	}
}
