package main

zoo: animals: "green-trout": {
	name:    "green-trout"
	species: "green trout"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"is critically endangered",
	]
	tags: [
		"asian",
		"bold",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2975
			temperature_f: 57
			humidity_pct:  81
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 5
		}
		enrichment: [
			"foraging-box",
			"log-pile",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 49
			vaccinations: [
				"west-nile",
			]
		}
	}
}
