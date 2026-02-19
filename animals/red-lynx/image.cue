package main

zoo: animals: "red-lynx": {
	name:    "red-lynx"
	species: "red lynx"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"migrates thousands of miles each year",
		"can survive extreme temperatures",
	]
	tags: [
		"striped",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     8537
			temperature_f: 40
			humidity_pct:  60
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"rope-toy",
			"puzzle-feeder",
			"ice-treat",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 233
			vaccinations: [
				"tuberculosis",
				"distemper",
			]
		}
	}
}
