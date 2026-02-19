package main

zoo: animals: "red-lizard": {
	name:    "red-lizard"
	species: "red lizard"
	habitat: "estuary"
	diet:    "omnivore"
	facts: [
		"has a complex social hierarchy",
		"migrates thousands of miles each year",
	]
	tags: [
		"fierce",
		"red",
		"tame",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7557
			temperature_f: 81
			humidity_pct:  87
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"mirror",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 172
			vaccinations: [
				"parvovirus",
				"feline-herpes",
			]
		}
	}
}
