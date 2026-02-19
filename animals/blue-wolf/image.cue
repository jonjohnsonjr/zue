package main

zoo: animals: "blue-wolf": {
	name:    "blue-wolf"
	species: "blue wolf"
	habitat: "mountain"
	diet:    "herbivore"
	facts: [
		"is critically endangered",
		"has the strongest bite force of any animal",
		"has a symbiotic relationship with other species",
		"migrates thousands of miles each year",
	]
	tags: [
		"mountain",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     3957
			temperature_f: 58
			humidity_pct:  50
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 4
		}
		enrichment: [
			"platform",
			"rope-toy",
			"tunnel",
			"bubble-machine",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 314
			vaccinations: [
				"calicivirus",
			]
		}
	}
}
