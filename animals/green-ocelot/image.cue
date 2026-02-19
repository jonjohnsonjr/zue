package main

zoo: animals: "green-ocelot": {
	name:    "green-ocelot"
	species: "green ocelot"
	habitat: "farmland"
	diet:    "carnivore"
	facts: [
		"communicates using ultrasonic frequencies",
		"has specialized teeth for its diet",
	]
	tags: [
		"river",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     8043
			temperature_f: 58
			humidity_pct:  33
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"mirror",
			"ball",
			"scent-trail",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 221
			vaccinations: [
				"brucellosis",
				"anthrax",
			]
		}
	}
}
