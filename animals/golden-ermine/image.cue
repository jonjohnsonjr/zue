package main

zoo: animals: "golden-ermine": {
	name:    "golden-ermine"
	species: "golden ermine"
	habitat: "freshwater"
	diet:    "carnivore"
	facts: [
		"migrates thousands of miles each year",
		"produces venom for defense",
		"has a lifespan of over 100 years",
		"has excellent night vision",
	]
	tags: [
		"blue",
	]
	config: {
		enclosure: {
			type:          "burrow-system"
			size_sqft:     5097
			temperature_f: 69
			humidity_pct:  87
		}
		feeding: {
			schedule:         "twice-daily"
			portions_per_day: 1
		}
		enrichment: [
			"platform",
			"foraging-box",
			"log-pile",
			"scent-trail",
		]
		veterinary: {
			checkup_interval_days: 258
			vaccinations: [
				"rabies",
				"calicivirus",
			]
		}
	}
}
