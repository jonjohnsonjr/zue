package main

zoo: animals: "red-eagle": {
	name:    "red-eagle"
	species: "red eagle"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"can hold its breath for 30 minutes",
		"can change color to match surroundings",
	]
	tags: [
		"swift",
		"coastal",
		"common",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     9781
			temperature_f: 40
			humidity_pct:  53
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"ice-treat",
			"music",
			"ball",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 190
			vaccinations: [
				"feline-herpes",
				"panleukopenia",
			]
		}
	}
}
