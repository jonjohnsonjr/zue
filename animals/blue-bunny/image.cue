package main

zoo: animals: "blue-bunny": {
	name:    "blue-bunny"
	species: "blue bunny"
	habitat: "cave"
	diet:    "herbivore"
	facts: [
		"has a prehensile tail",
		"builds elaborate nests or dens",
		"can leap many times its body length",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"spotted",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9330
			temperature_f: 84
			humidity_pct:  29
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"scratching-post",
			"foraging-box",
			"swing",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 102
			vaccinations: [
				"panleukopenia",
				"avian-influenza",
			]
		}
	}
}
