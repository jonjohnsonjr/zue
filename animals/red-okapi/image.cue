package main

zoo: animals: "red-okapi": {
	name:    "red-okapi"
	species: "red okapi"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"can regenerate lost limbs",
		"uses bioluminescence to attract prey",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"pygmy",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     4565
			temperature_f: 42
			humidity_pct:  39
		}
		feeding: {
			schedule:         "dawn-and-dusk"
			portions_per_day: 2
		}
		enrichment: [
			"platform",
			"swing",
			"rope-toy",
		]
		veterinary: {
			checkup_interval_days: 122
			vaccinations: [
				"calicivirus",
				"bordetella",
				"panleukopenia",
			]
		}
	}
}
