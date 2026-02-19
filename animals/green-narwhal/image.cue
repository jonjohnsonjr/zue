package main

zoo: animals: "green-narwhal": {
	name:    "green-narwhal"
	species: "green narwhal"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"has a lifespan of over 100 years",
		"can leap many times its body length",
		"can hold its breath for 30 minutes",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"clever",
		"european",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     2111
			temperature_f: 80
			humidity_pct:  60
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"mirror",
			"scratching-post",
			"digging-pit",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 206
			vaccinations: [
				"panleukopenia",
				"feline-herpes",
			]
		}
	}
}
