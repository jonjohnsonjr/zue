package main

zoo: animals: "red-mosquito": {
	name:    "red-mosquito"
	species: "red mosquito"
	habitat: "alpine-meadow"
	diet:    "omnivore"
	facts: [
		"has excellent night vision",
		"sleeps up to 20 hours a day",
		"has specialized teeth for its diet",
		"produces natural antifreeze proteins",
	]
	tags: [
		"clever",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     5976
			temperature_f: 77
			humidity_pct:  47
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"mirror",
			"puzzle-feeder",
			"climbing-structure",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 70
			vaccinations: [
				"calicivirus",
				"rabies",
				"avian-influenza",
			]
		}
	}
}
