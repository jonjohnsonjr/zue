package main

zoo: animals: "red-minnow": {
	name:    "red-minnow"
	species: "red minnow"
	habitat: "estuary"
	diet:    "carnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"uses bioluminescence to attract prey",
		"has excellent night vision",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     8239
			temperature_f: 45
			humidity_pct:  21
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 2
		}
		enrichment: [
			"scent-trail",
			"hammock",
		]
		veterinary: {
			checkup_interval_days: 51
			vaccinations: [
				"panleukopenia",
				"leptospirosis",
			]
		}
	}
}
