package main

zoo: animals: "red-urchin": {
	name:    "red-urchin"
	species: "red urchin"
	habitat: "taiga"
	diet:    "carnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"uses bioluminescence to attract prey",
		"can leap many times its body length",
		"can run faster than most predators",
	]
	tags: [
		"indian",
		"greater",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     3971
			temperature_f: 95
			humidity_pct:  77
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 4
		}
		enrichment: [
			"digging-pit",
			"swing",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 184
			vaccinations: [
				"anthrax",
				"parvovirus",
				"tuberculosis",
			]
		}
	}
}
