package main

zoo: animals: "green-ferret": {
	name:    "green-ferret"
	species: "green ferret"
	habitat: "grassland"
	diet:    "carnivore"
	facts: [
		"builds elaborate nests or dens",
		"produces natural antifreeze proteins",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5857
			temperature_f: 79
			humidity_pct:  89
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"ice-treat",
			"sprinkler",
			"climbing-structure",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 125
			vaccinations: [
				"leptospirosis",
				"tetanus",
			]
		}
	}
}
