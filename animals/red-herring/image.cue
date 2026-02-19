package main

zoo: animals: "red-herring": {
	name:    "red-herring"
	species: "red herring"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"communicates using ultrasonic frequencies",
		"has the strongest bite force of any animal",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3960
			temperature_f: 80
			humidity_pct:  99
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"scratching-post",
			"water-feature",
			"bubble-machine",
			"foraging-box",
			"music",
		]
		veterinary: {
			checkup_interval_days: 110
			vaccinations: [
				"feline-herpes",
				"panleukopenia",
			]
		}
	}
}
