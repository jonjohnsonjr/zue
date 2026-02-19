package main

zoo: animals: "red-firefly": {
	name:    "red-firefly"
	species: "red firefly"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has specialized teeth for its diet",
		"migrates thousands of miles each year",
	]
	tags: [
		"river",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     3851
			temperature_f: 90
			humidity_pct:  44
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"log-pile",
			"ball",
			"platform",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 47
			vaccinations: [
				"panleukopenia",
				"tetanus",
			]
		}
	}
}
