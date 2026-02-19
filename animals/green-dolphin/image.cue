package main

zoo: animals: "green-dolphin": {
	name:    "green-dolphin"
	species: "green dolphin"
	habitat: "tundra"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"has a symbiotic relationship with other species",
		"can leap many times its body length",
		"uses echolocation to navigate",
	]
	tags: [
		"mountain",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     8480
			temperature_f: 79
			humidity_pct:  92
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 3
		}
		enrichment: [
			"platform",
			"foraging-box",
			"swing",
			"mirror",
			"music",
		]
		veterinary: {
			checkup_interval_days: 33
			vaccinations: [
				"tuberculosis",
				"parvovirus",
				"anthrax",
			]
		}
	}
}
