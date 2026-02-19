package main

zoo: animals: "blue-grizzly": {
	name:    "blue-grizzly"
	species: "blue grizzly"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"can change color to match surroundings",
		"has a complex social hierarchy",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     1218
			temperature_f: 68
			humidity_pct:  51
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"tunnel",
			"log-pile",
			"scent-trail",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 120
			vaccinations: [
				"tetanus",
			]
		}
	}
}
