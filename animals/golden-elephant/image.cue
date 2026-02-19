package main

zoo: animals: "golden-elephant": {
	name:    "golden-elephant"
	species: "golden elephant"
	habitat: "desert"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has the strongest bite force of any animal",
	]
	tags: [
		"spotted",
		"red",
		"white",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8731
			temperature_f: 72
			humidity_pct:  65
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"climbing-structure",
			"scratching-post",
			"digging-pit",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 270
			vaccinations: [
				"parvovirus",
				"calicivirus",
			]
		}
	}
}
