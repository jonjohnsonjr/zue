package main

zoo: animals: "red-python": {
	name:    "red-python"
	species: "red python"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"produces venom for defense",
		"builds elaborate nests or dens",
		"migrates thousands of miles each year",
		"can regenerate lost limbs",
	]
	tags: [
		"black",
		"spotted",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5814
			temperature_f: 48
			humidity_pct:  23
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"mirror",
			"log-pile",
			"swing",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 74
			vaccinations: [
				"panleukopenia",
			]
		}
	}
}
