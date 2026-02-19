package main

zoo: animals: "green-chinchilla": {
	name:    "green-chinchilla"
	species: "green chinchilla"
	habitat: "deep-sea"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"has a complex social hierarchy",
		"can leap many times its body length",
	]
	tags: [
		"black",
		"southern",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     4417
			temperature_f: 98
			humidity_pct:  87
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"foraging-box",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 216
			vaccinations: [
				"rabies",
				"west-nile",
				"tuberculosis",
			]
		}
	}
}
