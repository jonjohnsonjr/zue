package main

zoo: animals: "blue-gnu": {
	name:    "blue-gnu"
	species: "blue gnu"
	habitat: "coral-reef"
	diet:    "carnivore"
	facts: [
		"has excellent night vision",
		"has the strongest bite force of any animal",
		"can run faster than most predators",
		"can hold its breath for 30 minutes",
	]
	tags: [
		"western",
		"bright",
	]
	config: {
		enclosure: {
			type:          "paddock"
			size_sqft:     2587
			temperature_f: 52
			humidity_pct:  37
		}
		feeding: {
			schedule:         "once-daily"
			portions_per_day: 3
		}
		enrichment: [
			"sprinkler",
			"log-pile",
			"hammock",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 300
			vaccinations: [
				"rabies",
				"leptospirosis",
				"bordetella",
			]
		}
	}
}
