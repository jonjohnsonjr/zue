package main

zoo: animals: "green-earwig": {
	name:    "green-earwig"
	species: "green earwig"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"produces venom for defense",
		"can leap many times its body length",
		"has a remarkable memory",
	]
	tags: [
		"arctic",
		"coastal",
		"australian",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     1236
			temperature_f: 50
			humidity_pct:  25
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 2
		}
		enrichment: [
			"ball",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 344
			vaccinations: [
				"panleukopenia",
				"parvovirus",
				"feline-herpes",
			]
		}
	}
}
