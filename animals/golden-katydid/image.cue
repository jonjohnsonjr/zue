package main

zoo: animals: "golden-katydid": {
	name:    "golden-katydid"
	species: "golden katydid"
	habitat: "wetland"
	diet:    "omnivore"
	facts: [
		"migrates thousands of miles each year",
		"has the strongest bite force of any animal",
		"has excellent night vision",
		"can survive extreme temperatures",
	]
	tags: [
		"desert",
		"african",
		"tropical",
	]
	config: {
		enclosure: {
			type:          "terrarium"
			size_sqft:     2999
			temperature_f: 83
			humidity_pct:  65
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"climbing-structure",
			"foraging-box",
			"scratching-post",
		]
		veterinary: {
			checkup_interval_days: 238
			vaccinations: [
				"brucellosis",
			]
		}
	}
}
