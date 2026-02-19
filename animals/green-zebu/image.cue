package main

zoo: animals: "green-zebu": {
	name:    "green-zebu"
	species: "green zebu"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"uses echolocation to navigate",
		"has the strongest bite force of any animal",
		"has an excellent sense of smell",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"greater",
		"american",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8609
			temperature_f: 76
			humidity_pct:  27
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"ice-treat",
			"swing",
			"music",
			"foraging-box",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 286
			vaccinations: [
				"avian-influenza",
				"panleukopenia",
			]
		}
	}
}
