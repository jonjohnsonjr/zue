package main

zoo: animals: "golden-gnu": {
	name:    "golden-gnu"
	species: "golden gnu"
	habitat: "mangrove"
	diet:    "herbivore"
	facts: [
		"has an excellent sense of smell",
		"has excellent night vision",
		"has specialized teeth for its diet",
		"has the strongest bite force of any animal",
	]
	tags: [
		"desert",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     180
			temperature_f: 90
			humidity_pct:  81
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 4
		}
		enrichment: [
			"log-pile",
			"ice-treat",
			"ball",
			"bubble-machine",
		]
		veterinary: {
			checkup_interval_days: 345
			vaccinations: [
				"panleukopenia",
				"bordetella",
				"feline-herpes",
			]
		}
	}
}
