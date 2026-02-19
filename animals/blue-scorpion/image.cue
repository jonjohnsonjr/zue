package main

zoo: animals: "blue-scorpion": {
	name:    "blue-scorpion"
	species: "blue scorpion"
	habitat: "freshwater"
	diet:    "herbivore"
	facts: [
		"has the strongest bite force of any animal",
		"has a prehensile tail",
		"is critically endangered",
	]
	tags: [
		"striped",
		"pacific",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     7612
			temperature_f: 90
			humidity_pct:  97
		}
		feeding: {
			schedule:         "three-times-daily"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"platform",
		]
		veterinary: {
			checkup_interval_days: 138
			vaccinations: [
				"tetanus",
			]
		}
	}
}
