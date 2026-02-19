package main

zoo: animals: "blue-puffer": {
	name:    "blue-puffer"
	species: "blue puffer"
	habitat: "mountain"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"builds elaborate nests or dens",
		"can run faster than most predators",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2299
			temperature_f: 69
			humidity_pct:  38
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"sand-bath",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 179
			vaccinations: [
				"tetanus",
				"feline-herpes",
			]
		}
	}
}
