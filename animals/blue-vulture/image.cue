package main

zoo: animals: "blue-vulture": {
	name:    "blue-vulture"
	species: "blue vulture"
	habitat: "wetland"
	diet:    "carnivore"
	facts: [
		"has a complex social hierarchy",
		"migrates thousands of miles each year",
		"has an excellent sense of smell",
	]
	tags: [
		"eastern",
		"wild",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     9931
			temperature_f: 99
			humidity_pct:  52
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"scratching-post",
			"sand-bath",
			"music",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 79
			vaccinations: [
				"bordetella",
				"feline-herpes",
				"calicivirus",
			]
		}
	}
}
