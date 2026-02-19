package main

zoo: animals: "golden-bonobo": {
	name:    "golden-bonobo"
	species: "golden bonobo"
	habitat: "ocean"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"can leap many times its body length",
		"has a symbiotic relationship with other species",
		"has a remarkable memory",
	]
	tags: [
		"black",
		"rare",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     9494
			temperature_f: 91
			humidity_pct:  66
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"sand-bath",
			"swing",
			"ball",
			"puzzle-feeder",
			"music",
		]
		veterinary: {
			checkup_interval_days: 119
			vaccinations: [
				"avian-influenza",
				"calicivirus",
			]
		}
	}
}
