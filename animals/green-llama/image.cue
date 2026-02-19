package main

zoo: animals: "green-llama": {
	name:    "green-llama"
	species: "green llama"
	habitat: "farmland"
	diet:    "omnivore"
	facts: [
		"has the strongest bite force of any animal",
		"produces natural antifreeze proteins",
		"has a lifespan of over 100 years",
	]
	tags: [
		"dwarf",
	]
	config: {
		enclosure: {
			type:          "canopy-walk"
			size_sqft:     756
			temperature_f: 79
			humidity_pct:  24
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 5
		}
		enrichment: [
			"ball",
			"tunnel",
			"log-pile",
			"sand-bath",
		]
		veterinary: {
			checkup_interval_days: 202
			vaccinations: [
				"distemper",
			]
		}
	}
}
