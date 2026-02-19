package main

zoo: animals: "green-locust": {
	name:    "green-locust"
	species: "green locust"
	habitat: "taiga"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"can leap many times its body length",
		"has excellent night vision",
	]
	tags: [
		"dwarf",
		"common",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     7047
			temperature_f: 89
			humidity_pct:  27
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"swing",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 160
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
