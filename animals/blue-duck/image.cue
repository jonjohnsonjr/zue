package main

zoo: animals: "blue-duck": {
	name:    "blue-duck"
	species: "blue duck"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"has an excellent sense of smell",
		"migrates thousands of miles each year",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"indian",
		"rare",
		"green",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     2354
			temperature_f: 58
			humidity_pct:  72
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"sprinkler",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 256
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
