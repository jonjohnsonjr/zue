package main

zoo: animals: "red-wasp": {
	name:    "red-wasp"
	species: "red wasp"
	habitat: "savanna"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"has a unique mating dance",
		"has a complex social hierarchy",
		"sleeps up to 20 hours a day",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     1491
			temperature_f: 43
			humidity_pct:  53
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"ball",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 109
			vaccinations: [
				"calicivirus",
				"parvovirus",
				"bordetella",
			]
		}
	}
}
