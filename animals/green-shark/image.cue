package main

zoo: animals: "green-shark": {
	name:    "green-shark"
	species: "green shark"
	habitat: "bamboo-forest"
	diet:    "carnivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a prehensile tail",
		"can survive without water for weeks",
		"produces natural antifreeze proteins",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     6225
			temperature_f: 67
			humidity_pct:  86
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"scratching-post",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 135
			vaccinations: [
				"brucellosis",
				"tuberculosis",
			]
		}
	}
}
