package main

zoo: animals: "blue-kakapo": {
	name:    "blue-kakapo"
	species: "blue kakapo"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"produces natural antifreeze proteins",
		"has excellent night vision",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"tame",
	]
	config: {
		enclosure: {
			type:          "underwater-tunnel"
			size_sqft:     6975
			temperature_f: 52
			humidity_pct:  89
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"hammock",
			"log-pile",
			"ball",
		]
		veterinary: {
			checkup_interval_days: 57
			vaccinations: [
				"west-nile",
			]
		}
	}
}
