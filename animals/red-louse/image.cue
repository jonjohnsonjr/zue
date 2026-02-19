package main

zoo: animals: "red-louse": {
	name:    "red-louse"
	species: "red louse"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"sleeps up to 20 hours a day",
		"has the strongest bite force of any animal",
		"can leap many times its body length",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     4874
			temperature_f: 63
			humidity_pct:  49
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"platform",
			"foraging-box",
			"mirror",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 151
			vaccinations: [
				"avian-influenza",
				"panleukopenia",
			]
		}
	}
}
