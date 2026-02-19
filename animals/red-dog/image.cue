package main

zoo: animals: "red-dog": {
	name:    "red-dog"
	species: "red dog"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"has a unique mating dance",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"green",
		"african",
		"australian",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2100
			temperature_f: 88
			humidity_pct:  50
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"scratching-post",
			"rope-toy",
			"scent-trail",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 355
			vaccinations: [
				"calicivirus",
				"brucellosis",
			]
		}
	}
}
