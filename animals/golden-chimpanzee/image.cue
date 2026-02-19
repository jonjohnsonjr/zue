package main

zoo: animals: "golden-chimpanzee": {
	name:    "golden-chimpanzee"
	species: "golden chimpanzee"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"can change color to match surroundings",
		"sleeps up to 20 hours a day",
		"builds elaborate nests or dens",
	]
	tags: [
		"indian",
		"dwarf",
		"shy",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5347
			temperature_f: 44
			humidity_pct:  43
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"puzzle-feeder",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 179
			vaccinations: [
				"avian-influenza",
			]
		}
	}
}
