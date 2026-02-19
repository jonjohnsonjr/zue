package main

zoo: animals: "golden-jay": {
	name:    "golden-jay"
	species: "golden jay"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"can leap many times its body length",
	]
	tags: [
		"northern",
		"river",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     8118
			temperature_f: 70
			humidity_pct:  48
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 215
			vaccinations: [
				"leptospirosis",
				"tetanus",
			]
		}
	}
}
