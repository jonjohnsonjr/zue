package main

zoo: animals: "blue-ostrich": {
	name:    "blue-ostrich"
	species: "blue ostrich"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"can leap many times its body length",
		"migrates thousands of miles each year",
		"has a complex social hierarchy",
	]
	tags: [
		"common",
		"lesser",
		"mountain",
	]
	config: {
		enclosure: {
			type:          "aquarium"
			size_sqft:     5837
			temperature_f: 54
			humidity_pct:  49
		}
		feeding: {
			schedule:         "nocturnal-feeding"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"platform",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 344
			vaccinations: [
				"calicivirus",
				"anthrax",
			]
		}
	}
}
