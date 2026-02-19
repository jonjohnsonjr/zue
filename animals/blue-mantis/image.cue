package main

zoo: animals: "blue-mantis": {
	name:    "blue-mantis"
	species: "blue mantis"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"is one of the fastest swimmers in its habitat",
		"has the strongest bite force of any animal",
		"migrates thousands of miles each year",
	]
	tags: [
		"black",
		"european",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     4571
			temperature_f: 85
			humidity_pct:  20
		}
		feeding: {
			schedule:         "tidal-schedule"
			portions_per_day: 1
		}
		enrichment: [
			"foraging-box",
			"climbing-structure",
			"rope-toy",
			"log-pile",
			"music",
		]
		veterinary: {
			checkup_interval_days: 152
			vaccinations: [
				"tetanus",
			]
		}
	}
}
