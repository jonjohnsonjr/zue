package main

zoo: animals: "blue-guppy": {
	name:    "blue-guppy"
	species: "blue guppy"
	habitat: "rainforest"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"can hold its breath for 30 minutes",
		"has the strongest bite force of any animal",
	]
	tags: [
		"blue",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6898
			temperature_f: 62
			humidity_pct:  54
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"foraging-box",
			"mirror",
			"hammock",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 240
			vaccinations: [
				"feline-herpes",
				"calicivirus",
				"leptospirosis",
			]
		}
	}
}
