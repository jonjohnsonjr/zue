package main

zoo: animals: "blue-cassowary": {
	name:    "blue-cassowary"
	species: "blue cassowary"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has the strongest bite force of any animal",
	]
	tags: [
		"white",
		"western",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     8397
			temperature_f: 72
			humidity_pct:  95
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 84
			vaccinations: [
				"feline-herpes",
			]
		}
	}
}
