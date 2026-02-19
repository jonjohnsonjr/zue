package main

zoo: animals: "green-sheep": {
	name:    "green-sheep"
	species: "green sheep"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"has a complex social hierarchy",
	]
	tags: [
		"silver",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2469
			temperature_f: 84
			humidity_pct:  25
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"platform",
			"bubble-machine",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 228
			vaccinations: [
				"feline-herpes",
				"bordetella",
				"tetanus",
			]
		}
	}
}
