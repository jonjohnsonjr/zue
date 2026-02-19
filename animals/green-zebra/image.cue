package main

zoo: animals: "green-zebra": {
	name:    "green-zebra"
	species: "green zebra"
	habitat: "desert"
	diet:    "omnivore"
	facts: [
		"has an excellent sense of smell",
		"can run faster than most predators",
	]
	tags: [
		"african",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     6377
			temperature_f: 77
			humidity_pct:  51
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 4
		}
		enrichment: [
			"climbing-structure",
			"swing",
			"tunnel",
		]
		veterinary: {
			checkup_interval_days: 153
			vaccinations: [
				"avian-influenza",
				"calicivirus",
				"tuberculosis",
			]
		}
	}
}
