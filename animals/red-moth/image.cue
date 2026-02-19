package main

zoo: animals: "red-moth": {
	name:    "red-moth"
	species: "red moth"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"produces venom for defense",
		"has a symbiotic relationship with other species",
		"can regenerate lost limbs",
	]
	tags: [
		"western",
		"eastern",
		"australian",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7115
			temperature_f: 55
			humidity_pct:  82
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"ball",
			"swing",
			"bubble-machine",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 80
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
