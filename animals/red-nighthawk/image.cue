package main

zoo: animals: "red-nighthawk": {
	name:    "red-nighthawk"
	species: "red nighthawk"
	habitat: "temperate-forest"
	diet:    "carnivore"
	facts: [
		"can leap many times its body length",
		"migrates thousands of miles each year",
		"sleeps up to 20 hours a day",
		"can detect electrical fields",
	]
	tags: [
		"lazy",
		"blue",
		"bold",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     7364
			temperature_f: 79
			humidity_pct:  49
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 318
			vaccinations: [
				"bordetella",
				"parvovirus",
			]
		}
	}
}
