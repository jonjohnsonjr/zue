package main

zoo: animals: "red-beaver": {
	name:    "red-beaver"
	species: "red beaver"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"sleeps up to 20 hours a day",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"coastal",
	]
	config: {
		enclosure: {
			type:          "mesh-enclosed"
			size_sqft:     3601
			temperature_f: 95
			humidity_pct:  86
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 1
		}
		enrichment: [
			"bubble-machine",
			"water-feature",
			"swing",
		]
		veterinary: {
			checkup_interval_days: 342
			vaccinations: [
				"rabies",
				"west-nile",
				"calicivirus",
			]
		}
	}
}
