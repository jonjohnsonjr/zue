package main

zoo: animals: "red-skink": {
	name:    "red-skink"
	species: "red skink"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"has excellent night vision",
		"produces natural antifreeze proteins",
		"can run faster than most predators",
		"migrates thousands of miles each year",
	]
	tags: [
		"rare",
		"desert",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     7383
			temperature_f: 40
			humidity_pct:  29
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"rope-toy",
			"scratching-post",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 330
			vaccinations: [
				"panleukopenia",
				"rabies",
				"distemper",
			]
		}
	}
}
