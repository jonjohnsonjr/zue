package main

zoo: animals: "green-cheetah": {
	name:    "green-cheetah"
	species: "green cheetah"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has excellent night vision",
		"produces natural antifreeze proteins",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"southern",
		"blue",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     207
			temperature_f: 63
			humidity_pct:  39
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 1
		}
		enrichment: [
			"ball",
			"puzzle-feeder",
		]
		veterinary: {
			checkup_interval_days: 204
			vaccinations: [
				"rabies",
				"calicivirus",
			]
		}
	}
}
