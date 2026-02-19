package main

zoo: animals: "green-heron": {
	name:    "green-heron"
	species: "green heron"
	habitat: "coral-reef"
	diet:    "omnivore"
	facts: [
		"can detect electrical fields",
		"is critically endangered",
		"can leap many times its body length",
		"uses echolocation to navigate",
	]
	tags: [
		"southern",
		"striped",
	]
	config: {
		enclosure: {
			type:          "open-air"
			size_sqft:     7830
			temperature_f: 58
			humidity_pct:  81
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 166
			vaccinations: [
				"anthrax",
				"bordetella",
				"leptospirosis",
			]
		}
	}
}
