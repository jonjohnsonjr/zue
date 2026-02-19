package main

zoo: animals: "blue-camel": {
	name:    "blue-camel"
	species: "blue camel"
	habitat: "coral-reef"
	diet:    "herbivore"
	facts: [
		"can detect electrical fields",
		"has specialized teeth for its diet",
		"can regenerate lost limbs",
		"uses tools to obtain food",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     6170
			temperature_f: 65
			humidity_pct:  37
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 3
		}
		enrichment: [
			"climbing-structure",
			"foraging-box",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 354
			vaccinations: [
				"distemper",
				"bordetella",
				"calicivirus",
			]
		}
	}
}
