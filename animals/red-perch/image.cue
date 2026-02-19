package main

zoo: animals: "red-perch": {
	name:    "red-perch"
	species: "red perch"
	habitat: "temperate-forest"
	diet:    "herbivore"
	facts: [
		"uses tools to obtain food",
		"migrates thousands of miles each year",
		"can leap many times its body length",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"asian",
		"fierce",
		"striped",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     7272
			temperature_f: 40
			humidity_pct:  40
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"digging-pit",
		]
		veterinary: {
			checkup_interval_days: 75
			vaccinations: [
				"calicivirus",
				"parvovirus",
			]
		}
	}
}
