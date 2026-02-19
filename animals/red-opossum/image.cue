package main

zoo: animals: "red-opossum": {
	name:    "red-opossum"
	species: "red opossum"
	habitat: "tundra"
	diet:    "carnivore"
	facts: [
		"uses bioluminescence to attract prey",
		"has a remarkable memory",
		"communicates using ultrasonic frequencies",
	]
	tags: [
		"silver",
		"shy",
		"asian",
	]
	config: {
		enclosure: {
			type:          "aviary"
			size_sqft:     7801
			temperature_f: 55
			humidity_pct:  70
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 1
		}
		enrichment: [
			"scent-trail",
			"sprinkler",
		]
		veterinary: {
			checkup_interval_days: 77
			vaccinations: [
				"calicivirus",
				"leptospirosis",
			]
		}
	}
}
