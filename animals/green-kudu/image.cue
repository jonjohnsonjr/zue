package main

zoo: animals: "green-kudu": {
	name:    "green-kudu"
	species: "green kudu"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"is nocturnal by nature",
		"has a complex social hierarchy",
		"can run faster than most predators",
		"has the strongest bite force of any animal",
	]
	tags: [
		"desert",
		"black",
		"asian",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     6699
			temperature_f: 69
			humidity_pct:  97
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"hammock",
			"water-feature",
			"rope-toy",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 282
			vaccinations: [
				"anthrax",
				"calicivirus",
			]
		}
	}
}
