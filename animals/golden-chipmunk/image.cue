package main

zoo: animals: "golden-chipmunk": {
	name:    "golden-chipmunk"
	species: "golden chipmunk"
	habitat: "ocean"
	diet:    "herbivore"
	facts: [
		"is nocturnal by nature",
		"uses tools to obtain food",
		"has an excellent sense of smell",
		"produces natural antifreeze proteins",
	]
	tags: [
		"clever",
		"mountain",
		"white",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     6921
			temperature_f: 59
			humidity_pct:  97
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 5
		}
		enrichment: [
			"log-pile",
			"tunnel",
			"platform",
			"music",
			"mirror",
		]
		veterinary: {
			checkup_interval_days: 292
			vaccinations: [
				"avian-influenza",
				"leptospirosis",
				"parvovirus",
			]
		}
	}
}
