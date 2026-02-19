package main

zoo: animals: "red-possum": {
	name:    "red-possum"
	species: "red possum"
	habitat: "cave"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"builds elaborate nests or dens",
		"is one of the fastest swimmers in its habitat",
		"can survive without water for weeks",
	]
	tags: [
		"european",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     5596
			temperature_f: 50
			humidity_pct:  62
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 2
		}
		enrichment: [
			"ball",
			"tunnel",
			"log-pile",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 148
			vaccinations: [
				"tetanus",
				"feline-herpes",
				"west-nile",
			]
		}
	}
}
