package main

zoo: animals: "blue-condor": {
	name:    "blue-condor"
	species: "blue condor"
	habitat: "freshwater"
	diet:    "omnivore"
	facts: [
		"has a symbiotic relationship with other species",
		"has excellent night vision",
	]
	tags: [
		"pacific",
		"lesser",
		"bold",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     2036
			temperature_f: 47
			humidity_pct:  76
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 1
		}
		enrichment: [
			"log-pile",
			"swing",
			"foraging-box",
			"ice-treat",
		]
		veterinary: {
			checkup_interval_days: 249
			vaccinations: [
				"bordetella",
				"leptospirosis",
				"avian-influenza",
			]
		}
	}
}
