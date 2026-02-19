package main

zoo: animals: "blue-liger": {
	name:    "blue-liger"
	species: "blue liger"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"has a unique mating dance",
		"has a symbiotic relationship with other species",
		"has an excellent sense of smell",
	]
	tags: [
		"fierce",
		"greater",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     9916
			temperature_f: 56
			humidity_pct:  37
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"ball",
			"sand-bath",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 110
			vaccinations: [
				"anthrax",
				"feline-herpes",
				"tetanus",
			]
		}
	}
}
