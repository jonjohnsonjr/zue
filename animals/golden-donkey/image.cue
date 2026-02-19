package main

zoo: animals: "golden-donkey": {
	name:    "golden-donkey"
	species: "golden donkey"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"sleeps up to 20 hours a day",
		"can leap many times its body length",
		"produces venom for defense",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"striped",
		"american",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     109
			temperature_f: 54
			humidity_pct:  55
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"ice-treat",
			"water-feature",
			"swing",
			"foraging-box",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 190
			vaccinations: [
				"distemper",
			]
		}
	}
}
