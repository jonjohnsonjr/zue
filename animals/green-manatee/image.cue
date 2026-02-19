package main

zoo: animals: "green-manatee": {
	name:    "green-manatee"
	species: "green manatee"
	habitat: "farmland"
	diet:    "herbivore"
	facts: [
		"can hold its breath for 30 minutes",
		"uses tools to obtain food",
	]
	tags: [
		"indian",
		"blue",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     9546
			temperature_f: 57
			humidity_pct:  73
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"digging-pit",
			"ice-treat",
			"ball",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 65
			vaccinations: [
				"feline-herpes",
				"leptospirosis",
			]
		}
	}
}
