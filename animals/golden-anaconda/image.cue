package main

zoo: animals: "golden-anaconda": {
	name:    "golden-anaconda"
	species: "golden anaconda"
	habitat: "deep-sea"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"sleeps up to 20 hours a day",
		"is one of the fastest swimmers in its habitat",
	]
	tags: [
		"tropical",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     1303
			temperature_f: 72
			humidity_pct:  61
		}
		feeding: {
			schedule:         "continuous-grazing"
			portions_per_day: 5
		}
		enrichment: [
			"rope-toy",
			"log-pile",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 82
			vaccinations: [
				"distemper",
				"brucellosis",
				"tuberculosis",
			]
		}
	}
}
