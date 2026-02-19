package main

zoo: animals: "blue-eagle": {
	name:    "blue-eagle"
	species: "blue eagle"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"can hold its breath for 30 minutes",
		"sleeps up to 20 hours a day",
		"can leap many times its body length",
	]
	tags: [
		"dwarf",
		"lesser",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2632
			temperature_f: 81
			humidity_pct:  59
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"swing",
			"ice-treat",
			"music",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 276
			vaccinations: [
				"anthrax",
				"feline-herpes",
				"avian-influenza",
			]
		}
	}
}
