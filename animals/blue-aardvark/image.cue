package main

zoo: animals: "blue-aardvark": {
	name:    "blue-aardvark"
	species: "blue aardvark"
	habitat: "wetland"
	diet:    "herbivore"
	facts: [
		"can leap many times its body length",
		"has a unique mating dance",
		"has specialized teeth for its diet",
	]
	tags: [
		"pacific",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5964
			temperature_f: 70
			humidity_pct:  85
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 3
		}
		enrichment: [
			"puzzle-feeder",
			"water-feature",
			"swing",
			"climbing-structure",
		]
		veterinary: {
			checkup_interval_days: 188
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
