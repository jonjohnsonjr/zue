package main

zoo: animals: "golden-booby": {
	name:    "golden-booby"
	species: "golden booby"
	habitat: "ocean"
	diet:    "omnivore"
	facts: [
		"can hold its breath for 30 minutes",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"greater",
		"green",
		"eastern",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     3748
			temperature_f: 88
			humidity_pct:  37
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"hammock",
			"music",
		]
		veterinary: {
			checkup_interval_days: 228
			vaccinations: [
				"calicivirus",
				"panleukopenia",
				"parvovirus",
			]
		}
	}
}
