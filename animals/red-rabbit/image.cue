package main

zoo: animals: "red-rabbit": {
	name:    "red-rabbit"
	species: "red rabbit"
	habitat: "desert"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"can hold its breath for 30 minutes",
		"has a unique mating dance",
	]
	tags: [
		"southern",
		"gentle",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     4210
			temperature_f: 59
			humidity_pct:  80
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ice-treat",
			"platform",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 67
			vaccinations: [
				"leptospirosis",
			]
		}
	}
}
