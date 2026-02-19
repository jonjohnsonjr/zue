package main

zoo: animals: "blue-bandicoot": {
	name:    "blue-bandicoot"
	species: "blue bandicoot"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"builds elaborate nests or dens",
		"uses bioluminescence to attract prey",
		"can survive extreme temperatures",
		"has excellent night vision",
	]
	tags: [
		"silver",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7805
			temperature_f: 46
			humidity_pct:  50
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 1
		}
		enrichment: [
			"scratching-post",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 249
			vaccinations: [
				"avian-influenza",
				"feline-herpes",
			]
		}
	}
}
