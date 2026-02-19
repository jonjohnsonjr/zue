package main

zoo: animals: "blue-impala": {
	name:    "blue-impala"
	species: "blue impala"
	habitat: "temperate-forest"
	diet:    "omnivore"
	facts: [
		"has a remarkable memory",
		"uses bioluminescence to attract prey",
	]
	tags: [
		"dwarf",
		"striped",
	]
	config: {
		enclosure: {
			type:          "glass-walled"
			size_sqft:     6142
			temperature_f: 95
			humidity_pct:  80
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"bubble-machine",
			"tunnel",
			"swing",
			"log-pile",
		]
		veterinary: {
			checkup_interval_days: 210
			vaccinations: [
				"distemper",
				"brucellosis",
			]
		}
	}
}
