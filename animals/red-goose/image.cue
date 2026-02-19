package main

zoo: animals: "red-goose": {
	name:    "red-goose"
	species: "red goose"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     1281
			temperature_f: 97
			humidity_pct:  85
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"hammock",
			"rope-toy",
			"foraging-box",
			"climbing-structure",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 123
			vaccinations: [
				"avian-influenza",
				"tetanus",
			]
		}
	}
}
