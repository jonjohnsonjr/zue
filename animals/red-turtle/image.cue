package main

zoo: animals: "red-turtle": {
	name:    "red-turtle"
	species: "red turtle"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"has a remarkable memory",
		"builds elaborate nests or dens",
	]
	tags: [
		"mountain",
		"rare",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     4123
			temperature_f: 50
			humidity_pct:  95
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 3
		}
		enrichment: [
			"scent-trail",
			"swing",
			"foraging-box",
		]
		veterinary: {
			checkup_interval_days: 146
			vaccinations: [
				"bordetella",
			]
		}
	}
}
