package main

zoo: animals: "green-cougar": {
	name:    "green-cougar"
	species: "green cougar"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"desert",
		"white",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     9755
			temperature_f: 88
			humidity_pct:  76
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"sprinkler",
			"puzzle-feeder",
			"scent-trail",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 355
			vaccinations: [
				"avian-influenza",
				"parvovirus",
				"distemper",
			]
		}
	}
}
